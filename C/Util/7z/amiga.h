/* Amiga.h - Amiga routines for 7zDec
 * (c) 2017 Chris Young <chris@unsatisfactorysoftware.co.uk>
 */

#ifndef _7Z_AMIGA_H
#define _7Z_AMIGA_H 1

#include <dos/dos.h>

BOOL amiga7z_init_libs(void);
void amiga7z_close_libs(void);

char *amiga7z_parse_pattern(const char *patt);
LONG amiga7z_match_pattern(const char *patt, const char *string);
#endif

