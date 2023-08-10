#ifndef BK1080_REGS_H
#define BK1080_REGS_H

enum BK1080_REGISTER_t {
	REG_00                       = 0x00U,
	REG_02_POWER_CONFIGURATION   = 0x02U,
	REG_03_CHANNEL               = 0x03U,
	REG_05_SYSTEM_CONFIGURATION2 = 0x03U,
	REG_25_INTERNAL              = 0x25U,
};

typedef enum BK1080_REGISTER_t BK1080_REGISTER_t;

#endif

