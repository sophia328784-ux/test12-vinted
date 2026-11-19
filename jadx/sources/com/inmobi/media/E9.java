package com.inmobi.media;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class E9 extends SQLiteOpenHelper {
    public final C6208o5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E9(C6208o5 c6208o5) {
        super(c6208o5.a, "com.im_11.2.0.db", (SQLiteDatabase.CursorFactory) null, 1);
        c6208o5.getClass();
        this.a = c6208o5;
    }

    public static void a(SQLiteDatabase sQLiteDatabase, C5964ek c5964ek) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS " + c5964ek.a + " " + c5964ek.b);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final String getDatabaseName() {
        this.a.getClass();
        return "com.im_11.2.0.db";
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        if (this.a.c != 2 || sQLiteDatabase == null) {
            return;
        }
        sQLiteDatabase.disableWriteAheadLogging();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            Iterator it = this.a.b.iterator();
            while (it.hasNext()) {
                a(sQLiteDatabase, (C5964ek) it.next());
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
