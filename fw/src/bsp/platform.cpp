#include <bsp/platform.h>

void earlyInitC(){
	Platform::earlyInit();
}


extern "C" {
extern uint8_t const cfmconf[16];
};


#if 1
__attribute__((section(".cfmconfig")))
decltype(cfmconf) cfmconf = {
	0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
	0xff, 0xff, 0xff, 0xff, 0xfe, 0xff, 0xff, 0xff
};
#endif

