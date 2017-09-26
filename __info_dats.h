#ifndef	_IMFO_DATS_H__
#define _IMFO_DATS_H__

#define device_ID	  0x04
#define device_IP	  "10.2.8.212"

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