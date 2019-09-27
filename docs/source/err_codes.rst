***********
Color codes
***********

Prism leds are used to signal all differents mode of function and error codes. Here is all the possible color codes available.

For simpler search thorugth all codes select first the button's color:

.. csv-table::
   :widths: 1, 1, 1, 1, 1
   
   |btn green|, |btn red|, |btn yellow|, |btn purple|, |btn light blue|

.. The following are all link to the button images

.. |btn green| image:: _img/error_codes/btn_green.png
   :target: `Button green`_

.. |btn red| image:: _img/error_codes/btn_red.png
   :target: `Button red`_

.. |btn yellow| image:: _img/error_codes/btn_yellow.png
   :target: `Button yellow`_

.. |btn purple| image:: _img/error_codes/btn_purple.png
   :target: `Button purple`_

.. |btn light blue| image:: _img/error_codes/btn_light_blue.png
   :target: `Button light blue`_

.. note:: "Can't find your color? Try `this section <Others_>`_ for other color codes"

Button green
============

.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |green1|, "EV charging:", "EV charging from the main power" 
   |green2|, "Overheating", "Overheating, EV charge current is limited"
   |green3|, "Overcurrent", "Current above the set value (< +10%) but under maximum limit.
   
   EV charging continues."

.. link to images

.. |green1| image:: _img/error_codes/charge.png
    :height: 250px

.. |green2| image:: _img/error_codes/charging_overtemp.png
    :height: 250px

.. |green3| image:: _img/error_codes/err_sta_0x10.png
    :height: 250px


Button red
==========

.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |red1|, "Overheat", "Temperature above limit, waiting for cooling" 
   |red2|, "EV error", "EV not recognized, charging not available"
   |red3|, "Overcurrent", "Current above the set value (> +10%) or above maximum limit.
   
   EV charging stops."
   |red4|, "Current leakage", "Current leakage, charging not allowed for safety reasons" 
   |red5|, "Relay stuck", "Relay unable to open; voltage is measured at the plug output.
   
   .. warning:: Disconnect everything and remove power. Don't touch the connector. Contact support."
   |red6|, "Voltage error", "Voltage drop too big, wires too thin or too long. Check installation." 
   |red7|, "RCD test error", "RCD test failed" 
   |red8|, "Overvoltage", "Voltage above maximum limit" 
   |red9|, "Internal error", "Internal software error" 


.. link to images

.. |red1| image:: _img/error_codes/err_0x60.png
    :height: 250px

.. |red2| image:: _img/error_codes/err_0x81_0x82.png
    :height: 250px

.. |red3| image:: _img/error_codes/err_0x88.png
    :height: 250px

.. |red4| image:: _img/error_codes/err_0x86.png
    :height: 250px

.. |red5| image:: _img/error_codes/err_0x87.png
    :height: 250px  

.. |red6| image:: _img/error_codes/err_0x50.png
    :height: 250px

.. |red7| image:: _img/error_codes/err_0x50_0x51.png
    :height: 250px

.. |red8| image:: _img/error_codes/err_0x89.png
    :height: 250px

.. |red9| image:: _img/error_codes/err_gen_0x10.png
    :height: 250px

Button yellow
=============

.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |yellow1|, "Solar charging", "Charging with some power coming from PV panels. 

   The yellow leds indicate the amount of power coming from solar, each led corresponds to 20% of the total power
   
   .. note:: In this figure the amount of power coming from solar is 60% (3 yellow leds)" 

.. |yellow1| image:: _img/error_codes/solar_charge.png
    :height: 250px

Button purple
=============

.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |purple1|, "Update", "Update in progress.
   
   Device will reset when updating is completed" 

.. |purple1| image:: _img/error_codes/update.png
    :height: 250px


Button light blue
=================

.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |ligh_blue1|, "Standby", "Prism in standby, ready for charging" 

.. |ligh_blue1| image:: _img/error_codes/standby.png
    :height: 250px

Others
======
.. csv-table::
   :widths: 1, 2, 3

   **Color**, **Name**, **Description**
   |other1|, "No internet", "No internet connection. User input available only from front panel or with AP connection.
   
   .. note:: only last led is purple, the other leds behave normally" 

.. |other1| image:: _img/error_codes/no_internet.png
    :height: 250px
