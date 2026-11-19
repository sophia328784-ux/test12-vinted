package com.incognia.internal;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zJ extends Lambda implements Function1 {
    public final /* synthetic */ ArrayList M;
    public final /* synthetic */ ng t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zJ(ArrayList arrayList, ng ngVar) {
        super(1);
        this.M = arrayList;
        this.t = ngVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ArrayList arrayList = this.M;
        ng ngVar = this.t;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            s1L s1l = (s1L) obj2;
            Fny fny = Fny.M;
            ContentValues contentValues = new ContentValues();
            try {
                contentValues.put(Fny.Oq4, NU.t(s1l.a1c.t().toString()));
                contentValues.put(Fny.rR5, s1l.t);
                contentValues.put(Fny.a1c, Long.valueOf(s1l.Oq4));
            } catch (Throwable unused) {
            }
            ngVar.M(sQLiteDatabase, contentValues);
        }
        return Unit.a;
    }
}
