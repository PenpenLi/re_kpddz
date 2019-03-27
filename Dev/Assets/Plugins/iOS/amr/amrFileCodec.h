//
//  amrFileCodec.h
//  amrDemoForiOS
//
//  Created by Tang Xiaoping on 9/27/11.
//  Copyright 2011 test. All rights reserved.
//
#ifndef amrFileCodec_h
#define amrFileCodec_h
#include <stdlib.h>
#include <string.h>
#include <stdio.h>
//#include "interf_dec.h"
//#include "interf_enc.h"
#include "dec_if.h"
#include "enc_if.h"
#include "if_rom.h"

#define AMR_MAGIC_NUMBER "#!AMR-WB\n" //"#!AMR\n"    "#!AMR-WB\n"

#define AMR_RATE_HZ 16000 //8000   16000
#define PCM_FRAME_SIZE 640 // 8khz 8000*0.02=160   16khz 16000*0.04=640
#define MAX_AMR_FRAME_SIZE 64 //nb = 32  wb = 64
#define AMR_FRAME_COUNT_PER_SECOND 50

typedef struct
{
	char chChunkID[4];
	int nChunkSize;
}XCHUNKHEADER;

typedef struct
{
	short nFormatTag;
	short nChannels;
	int nSamplesPerSec;
	int nAvgBytesPerSec;
	short nBlockAlign;
	short nBitsPerSample;
}WAVEFORMAT;

typedef struct
{
	short nFormatTag;
	short nChannels;
	int nSamplesPerSec;
	int nAvgBytesPerSec;
	short nBlockAlign;
	short nBitsPerSample;
	short nExSize;
}WAVEFORMATX;

typedef struct
{
	char chRiffID[4];
	int nRiffSize;
	char chRiffFormat[4];
}RIFFHEADER;

typedef struct
{
	char chFmtID[4];
	int nFmtSize;
	WAVEFORMAT wf;
}FMTBLOCK;

// WAVE音频采样频率是8khz 
// 音频样本单元数 = 8000*0.02 = 160 (由采样频率决定)
// 声道数 1 : 160
//        2 : 160*2 = 320
// bps决定样本(sample)大小
// bps = 8 --> 8位 unsigned char
//       16 --> 16位 unsigned short
int EncodeWAVEFileToAMRFile(const char* pchWAVEFilename, const char* pchAMRFileName, int nChannels, int nBitsPerSample);


// 将AMR文件解码成WAVE文件
int DecodeAMRFileToWAVEFile(const char* pchAMRFileName, const char* pchWAVEFilename);


NSData* DecodeAMRToWAVE(NSData* data);
NSData* DecodeAMRToWAVE_NB(NSData* data);
NSData* DecodeAMRToWAVE_WB(NSData* data);
NSData* EncodeWAVEToAMR(NSData* data, int nChannels, int nBitsPerSample);
NSData* EncodeWAVEToAMR_NB(NSData* data, int nChannels, int nBitsPerSample);
NSData* EncodeWAVEToAMR_WB(NSData* data, int nChannels, int nBitsPerSample);

#endif