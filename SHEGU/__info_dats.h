#ifndef	_IMFO_DATS_H__
#define _IMFO_DATS_H__

#define device_ID	  			0x03
//#define WIFI_INFORMATION		"TP-LINK_148A,wpawpa2_aes,88888888"
#define WIFI_INFORMATION		"GTA2017,auto,gta114605"

#if(   device_ID == 0x01 )
//   #define device_IP	  "10.2.8.212"
   #define device_IP	  "192.168.0.212"
#elif(device_ID == 0x02 )
//   #define device_IP	  "10.2.8.213"
   #define device_IP	  "192.168.0.213"	  
#elif(device_ID == 0x03 )
//   #define device_IP	  "10.2.8.214"
   #define device_IP	  "192.168.0.214"
#elif(device_ID == 0x04 )
//   #define device_IP	  "10.2.8.215"
   #define device_IP	  "192.168.0.215"
#elif(device_ID == 0x05 )
//   #define device_IP	  "10.2.8.216"
   #define device_IP	  "192.168.0.216"
#endif

//"10.2.8.212"
//"10.2.8.213"
//"10.2.8.214"
//"10.2.8.215"
//"10.2.8.216"

#include "type.h"

typedef struct{

	uchar dianfengshan;
	uchar dianfanbao;
	uchar weibolu;
	uchar xiaodugui;
	uchar xiyiji;
}infoMal;

typedef struct{ 

	uchar userID[9];
	uchar password[9];
}infoUser;

typedef struct{

	uchar TRD_VALI:4;
	uchar TRD_PARE:4;
}FLG_TRD;

#endif