package com.incognia.internal;

import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import defpackage.lp3;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class EJ extends Lambda implements Function1 {
    public final /* synthetic */ nL M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EJ(nL nLVar) {
        super(1);
        this.M = nLVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase, this.M.t.rR5()) / 2;
        nL nLVar = this.M;
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT " + nLVar.t.a1c() + " FROM " + nLVar.t.rR5() + " ORDER BY " + nLVar.t.t() + " ASC LIMIT ?;", new String[]{String.valueOf(jQueryNumEntries)});
        try {
            int columnIndexOrThrow = cursorRawQuery.getColumnIndexOrThrow(nLVar.t.a1c());
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(cursorRawQuery.getString(columnIndexOrThrow));
            }
            Unit unit = Unit.a;
            cursorRawQuery.close();
            if (!arrayList.isEmpty()) {
                sQLiteDatabase.execSQL("DELETE FROM " + nLVar.t.rR5() + " WHERE " + nLVar.t.a1c() + " IN (" + lp3.U(arrayList, ",", null, null, PAX.M, 30) + ");", arrayList.toArray(new String[0]));
            }
            return unit;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(cursorRawQuery, th);
                throw th2;
            }
        }
    }
}
