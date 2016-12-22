/*
 * GENERATED FILE - DO NOT EDIT
 * (c) Code Red Technologies Ltd, 2008-2016
 * (c) NXP Semiconductors 2013-2016
 * Linker script memory definitions
 * Created from LinkMemoryTemplate
 * By LPCXpresso v7.7.2 [Build 379] [2015-03-31]  on Sun Oct 09 17:16:07 EEST 2016)
*/

MEMORY
{
  /* Define each memory region */
  MFlash32 (rx) : ORIGIN = 0x0, LENGTH = 0x7000 /* 28K bytes */
  RamLoc8 (rwx) : ORIGIN = 0x100000b8, LENGTH = 0x1f28 /* 7976 bytes */


}
  /* Define a symbol for the top of each memory region */
  __top_MFlash32 = 0x0 + 0x7000;
  __top_RamLoc8 = 0x100000b8 + 0x1f28;



