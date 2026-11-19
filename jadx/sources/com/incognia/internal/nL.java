package com.incognia.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import defpackage.lp3;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class nL {
    public final QAv M;
    public final ak t;

    public nL(QAv qAv, ak akVar) {
        this.M = qAv;
        this.t = akVar;
    }

    public final void M(SQLiteDatabase sQLiteDatabase, List list) {
        if (list.isEmpty()) {
            return;
        }
        Pair pair = new Pair("DELETE FROM " + this.t.rR5() + " WHERE " + this.t.a1c() + " IN (" + lp3.U(list, ",", null, null, NY.M, 30) + ");", list.toArray(new Object[0]));
        sQLiteDatabase.execSQL((String) pair.a, (Object[]) pair.b);
    }

    public final boolean M(SQLiteDatabase sQLiteDatabase, ContentValues contentValues) {
        return !contentValues.keySet().isEmpty() && sQLiteDatabase.insert(this.t.rR5(), null, contentValues) >= 0;
    }
}
