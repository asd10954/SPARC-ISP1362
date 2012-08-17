#define TIMER_BADDR											((uint32_t)-480)
#define TIMER_CLK_CNT   (*(volatile int *const) (TIMER_BADDR+4))
#define TIMER_CLK_MATCH   (*(volatile int *const) (TIMER_BADDR+8))
#define TIMER_INST_CNT   (*(volatile int *const) (TIMER_BADDR+12))
#define TIMER_INST_MATCH   (*(volatile int *const) (TIMER_BADDR+16))


#define TIMER_CONF_REG (*(volatile int *const) (TIMER_BADDR+3)) 
#define TIMER_STATUS_REG (*(volatile int *const) (TIMER_BADDR+1)) 

#define TIMER_C	0
#define TIMER_V 1
#define INT_ON	1
#define INT_OFF	0

#define START_I	7	// bit to start inst_timer
#define STOP_I	6	// bit to stop inst_timer
#define	MCC			5	//
#define	IMI			4	//
#define	START_C	3	// bit to start cnt_timer
#define	STOP_C	2	// bit to stop cnt_timer
#define	MCI			1	//
#define	CMI			0	//

extern void start_timer()uint8_t timer;
extern void stop_timer()uint8_t timer;
extern void config_timer(uint8_t timer, uint32_t value, uint8_t int_on);
extern uint32_t timer_getValue()uint8_t timer;

