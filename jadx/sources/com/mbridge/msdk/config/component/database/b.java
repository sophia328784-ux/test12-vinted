package com.mbridge.msdk.config.component.database;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
class b extends SQLiteOpenHelper {
    public b(Context context) {
        super(context, "component_data.db", (SQLiteDatabase.CursorFactory) null, 2);
    }

    private void a(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayListA = c.a("CREATE_");
        if (arrayListA == null || arrayListA.isEmpty()) {
            return;
        }
        Iterator<String> it = arrayListA.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(it.next());
        }
    }

    private void b(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayListA = c.a("DROP_");
        if (arrayListA == null || arrayListA.isEmpty()) {
            return;
        }
        Iterator<String> it = arrayListA.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(it.next());
        }
    }

    private boolean c(SQLiteDatabase sQLiteDatabase) {
        return (sQLiteDatabase == null || !sQLiteDatabase.isOpen() || sQLiteDatabase.isReadOnly()) ? false : true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (c(sQLiteDatabase)) {
            a(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        super.onDowngrade(sQLiteDatabase, i, i2);
        if (c(sQLiteDatabase)) {
            b(sQLiteDatabase);
            a(sQLiteDatabase);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (c(sQLiteDatabase)) {
            b(sQLiteDatabase);
            a(sQLiteDatabase);
        }
    }
}
