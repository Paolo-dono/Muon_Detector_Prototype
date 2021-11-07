# Muon Detector Prototype
PCB design for the microcontroller subsystem of a muon detector.
- Creator: Paolo de Bruyn
- License: GNU General Public License v3.0

NOTE: Although the name of the project folder is STM32WL55JC_pcb_design, the STM32WL55JC is not the microcontroller that is used in the design. It was used during the initial design, but it has been replaced by the STM32F051R8. The reason why it was not renamed was because all the external component libraries that were added use the absolute filepath, and it would be a mission to change all of them.

## Component availability
All of the components are available from JLCPCB except for a few exceptions.

The GPS module needs an external antenna in order to function properly. Any antenna that has an IPEX MHF connector can be used. One recommendation is the KYOCERA AVX GPS Antenna 1004138 which is available from RS Components.

The banana connectors are sadly not available from JLCPCB but can be procured from DigiKey. It is recommended that the CT3151SP-0 connector is ordered for the ground connector as it is black, and the CT3151-6 is a blue connector which can be used for the supply voltage.

## Using the project
Simply clone the project and open it in KiCAD. The PCB should be in a state where it can already be printed by JLCPCB, but if not, probably only minor changes will have to be made.