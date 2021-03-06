#pragma once

enum FlashMode
{
	FLASH_MODE_EXPLOSION = 1,
	FLASH_MODE_FLASH = 2
};

extern unsigned long gFlashColor;

void InitFlash(void);
void SetFlash(int x, int y, FlashMode mode);
void ActFlash_Explosion(int flx, int fly);
void ActFlash_Flash(void);
void ActFlash(int flx, int fly);
void PutFlash(void);
void ResetFlash(void);
