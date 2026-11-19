package com.incognia.internal;

import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class xg3 extends Lambda implements Function0 {
    public final /* synthetic */ QAv M;
    public final /* synthetic */ SQLiteDatabase t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg3(QAv qAv, SQLiteDatabase sQLiteDatabase) {
        super(0);
        this.M = qAv;
        this.t = sQLiteDatabase;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        QAv qAv = this.M;
        SQLiteDatabase sQLiteDatabase = this.t;
        Iterator it = qAv.a1c.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL(((ak) it.next()).Oq4());
        }
        return Unit.a;
    }
}
