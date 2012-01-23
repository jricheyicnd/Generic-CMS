<cfsilent>
<cfprocessingdirective pageencoding="utf-8">
<!---
Copyright (c) 2003-2011, CKSource - Frederico Knabben. All rights reserved.
For licensing, see LICENSE.html or http://ckfinder.com/license


--->
<cfscript>
CKFLang = structNew();
	CKFLang.ErrorUnknown = 'A parancsot nem sikerült végrehajtani. (Hiba: %1)';
	CKFLang.Errors = ArrayNew(1);
	CKFLang.Errors[10] = 'Érvénytelen parancs.';
	CKFLang.Errors[11] = 'A fájl típusa nem lett a kérés során beállítva.';
	CKFLang.Errors[12] = 'A kívánt fájl típus érvénytelen.';
	CKFLang.Errors[102] = 'Érvénytelen fájl vagy könyvtárnév.';
	CKFLang.Errors[103] = 'Hitelesítési problémák miatt nem sikerült a kérést teljesíteni.';
	CKFLang.Errors[104] = 'Jogosultsági problémák miatt nem sikerült a kérést teljesíteni.';
	CKFLang.Errors[105] = 'Érvénytelen fájl kiterjesztés.';
	CKFLang.Errors[109] = 'Érvénytelen kérés.';
	CKFLang.Errors[110] = 'Ismeretlen hiba.';
	CKFLang.Errors[115] = 'A fálj vagy mappa már létezik ezen a néven.';
	CKFLang.Errors[116] = 'Mappa nem található. Kérjük frissítsen és próbálja újra.';
	CKFLang.Errors[117] = 'Fájl nem található. Kérjük frissítsen és próbálja újra.';
	CKFLang.Errors[118] = 'Source and target paths are equal.';
	CKFLang.Errors[201] = 'Ilyen nevű fájl már létezett. A feltöltött fájl a következőre lett átnevezve: "%1"';
	CKFLang.Errors[202] = 'Érvénytelen fájl';
	CKFLang.Errors[203] = 'Érvénytelen fájl. A fájl mérete túl nagy.';
	CKFLang.Errors[204] = 'A feltöltött fájl hibás.';
	CKFLang.Errors[205] = 'A szerveren nem található a feltöltéshez ideiglenes mappa.';
	CKFLang.Errors[206] = 'A feltöltés biztonsági okok miatt meg lett szakítva. The file contains HTML like data.';
	CKFLang.Errors[207] = 'El fichero subido ha sido renombrado como "%1"';
	CKFLang.Errors[300] = 'Moving file(s) failed.';
	CKFLang.Errors[301] = 'Copying file(s) failed.';
	CKFLang.Errors[500] = 'A fájl-tallózó biztonsági okok miatt nincs engedélyezve. Kérjük vegye fel a kapcsolatot a rendszer üzemeltetőjével és ellenőrizze a CKFinder konfigurációs fájlt.';
	CKFLang.Errors[501] = 'A bélyegkép támogatás nincs engedélyezve.';
</cfscript>
</cfsilent>
