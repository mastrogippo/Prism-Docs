****************************************
Protocol definition for EVSEsd over ubus
****************************************

Object "evse.control"
---------------------

**Port states definition**

+--------------+---------------+
| State        | Description   |
+==============+===============+
| *idle*       | ...           |
+--------------+---------------+
| *waiting*    | ...           |
+--------------+---------------+
| *charging*   | ...           |
+--------------+---------------+

Command "``reload``\ "
~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Forces a reading of the current state for each charging port.

**Request parameters:**

None

**Response:**

None

--------------

Command "``read_temperatures``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Forces a reading of the all the temperatures sensors for the charging
station.

**Request parameters:**

None

**Response:**

None

--------------

Command "``set_port_info``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Sets permanent port configuration parameters.

**!!DANGER!!** This command sets critical port parameters and must be
used only by authorized installers.

**Request parameters:**

-  ``port`` *integer* Port number starting from 1
-  ``current_max_limit`` *float* Maximum configurable current in A
-  ``opt_autostart`` *bool* Whether the port automatically starts
   charging when connected
-  ``opt_singlephase`` *bool* Whether the port only supports single
   phase charging mode

**Response:**

None

**Sample request:**

.. code:: json

    {
            "port": 1,
            "current_max_limit": 15.90000,
            "opt_autostart": true,
            "opt_singlephase": false
    }

--------------

Command "``get_status``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Requests the global state of the charging station.

**Request parameters:**

None

**Response:**

-  ``firmware`` *string* Main firmware version
-  ``stm-firmware`` *string* Internal STM32 firmware version
-  ``stm-cpuid`` *string* Internal STM32 CPU id
-  ``ports`` *array* List of ports with their current state (see below)
-  ``temperatures`` *array* List of temperatures reading for various
   internal sensors
-  ``error`` *integer* Global error state code for the charging station

**Single port record definition:**

-  ``port`` *integer* Port number starting from 1
-  ``status`` *string* Port state
-  ``current_limit`` *float* Maximum configurable current in A
-  ``current_max`` *float* Maximum charging current in A
-  ``current_now`` *float* Actual current in A
-  ``voltage_now`` *float* Actual voltage in V
-  ``power_now`` *integer* Actual power in W
-  ``energy_session`` *integer* Total energy charged in this session in
   Wh
-  ``energy_total`` *integer* Total energy charged lifetime in Wh
-  ``session_time`` *integer* Elapsed time for the current charging
   session in seconds
-  ``connected`` *bool* Indicates if a vehicle is connected to the port
-  ``threephase`` *bool* Indicates if the port is currently using
   threephase
-  ``error`` *bool* Indicates if the port is in error

**Sample response:**

.. code:: json

    {
            "status": "success",
            "result": {
                    "firmware": "Prism 1.0 build 492",
                    "stm-firmware": "0.1",
                    "stm-cpuid": "12FF4E123E1D001234567890",
                    "ports": [
                            {
                                    "port": 1,
                                    "status": "charging",
                                    "current_limit": 32.000000,
                                    "current_max": 6.000000,
                                    "current_now": 4.800000,
                                    "voltage_now": 232.500000,
                                    "power_now": 10.000000,
                                    "energy_session": 840.000000,
                                    "energy_total": 92400.000000,
                                    "session_time": 928,
                                    "connected": true,
                                    "threephase": false,
                                    "error": 0
                            }
                    ],
                    "temperatures": [
                            45,
                            null,
                            null,
                            null
                    ],
                    "error": 0
            }
    }

--------------

Command "``set_current``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Sets the maximum current that can be charged on a specific port.

**Request parameters:**

-  ``port`` *integer* Port number starting from 1
-  ``current_max`` *float* Maximum charging current in A

**Response:**

None

**Sample request:**

.. code:: json

    {
            "port": 2,
            "current_max": 22.500000
    }

--------------

Event "``port_current_max_changed``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Notifies that the maximum charging current for a port has changed.

**Event parameters:**

-  ``port`` *integer* Port number starting from 1
-  ``current_max`` *float* Maximum charging current in A

**Sample event:**

.. code:: json

    {
            "port": 1,
            "current_max": 8.000000
    }

--------------

Event "``port_connected_change``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Notifies that a vehicle has been connected or disconnected from a
charging port.

**Event parameters:**

-  ``port`` *integer* Port number starting from 1
-  ``connected`` *bool* Indicates if a vehicle is connected to the port

**Sample event:**

.. code:: json

    {
            "port": 1,
            "connected": true
    }

--------------

Event "``error_change``\ "
~~~~~~~~~~~~~~~~~~~~~~~~~~

**Description:**

Notifies that an error situation has appeared or disappeared.

\*Event parameters:\*\*

-  ``port`` *integer* Optional port number starting from 1 (zero means a
   global error)
-  ``error`` *integer* Error code

**Sample event:**

.. code:: json

    {
          "port": 0,
          "error": 80
    }

