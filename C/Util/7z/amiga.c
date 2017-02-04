/* Amiga.c - Amiga routines for 7zDec
 * (c) 2017 Chris Young <chris@unsatisfactorysoftware.co.uk>
 */

#include <stdio.h>
#include <stdlib.h>

#include <proto/dos.h>
#include <proto/exec.h>

BOOL amiga7z_init_libs(void)
{
	DOSBase = OpenLibrary("dos.library", 37);
	if(DOSBase == NULL) return FALSE;

	return TRUE;
}

void amiga7z_close_libs(void)
{
	CloseLibrary(DOSBase);
}

char *amiga7z_parse_pattern(const char *patt)
{
	char *patt_buff = NULL;

	int patt_buff_size = strlen(patt) * 3;
	patt_buff = malloc(patt_buff_size);
	int err = ParsePatternNoCase(patt, patt_buff, patt_buff_size);

	if(err != -1) {
		return patt_buff;
	}
	return NULL;
}

LONG amiga7z_match_pattern(const char *patt, const char *string)
{
	if(patt == NULL) return TRUE;
	return MatchPatternNoCase(patt, string);
}

