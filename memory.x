/* https://github.com/nrf-rs/nrf-hal/blob/master/nrf9160-hal/memory.x */

MEMORY
{
    FLASH : ORIGIN = 0x00050000, LENGTH = 704K
    RAM   : ORIGIN = 0x20018000, LENGTH = 160K
}