package com.incognia.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class A5I extends Lambda implements Function1 {
    public final /* synthetic */ q7 M;
    public final /* synthetic */ nQq t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A5I(q7 q7Var, nQq nqq) {
        super(1);
        this.M = q7Var;
        this.t = nqq;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        G8H g8h = G8H.M;
        q7 q7Var = this.M;
        ContentValues contentValues = new ContentValues();
        try {
            String str = G8H.Oq4;
            String str2 = Oai.M;
            contentValues.put(str, NU.t(Oai.M(q7Var.a1c).toString()));
            contentValues.put(G8H.rR5, q7Var.t);
            contentValues.put(G8H.a1c, Long.valueOf(q7Var.Oq4));
        } catch (Throwable unused) {
        }
        this.t.M(sQLiteDatabase, contentValues);
        return Unit.a;
    }
}
