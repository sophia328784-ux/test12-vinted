package com.incognia.internal;

import android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class f6p extends Lambda implements Function0 {
    public final /* synthetic */ QAv M;
    public final /* synthetic */ SQLiteDatabase t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6p(QAv qAv, SQLiteDatabase sQLiteDatabase) {
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
            sQLiteDatabase.execSQL(((ak) it.next()).M());
        }
        QAv qAv2 = this.M;
        SQLiteDatabase sQLiteDatabase2 = this.t;
        Iterator it2 = qAv2.a1c.iterator();
        while (it2.hasNext()) {
            sQLiteDatabase2.execSQL(((ak) it2.next()).Oq4());
        }
        return Unit.a;
    }
}
