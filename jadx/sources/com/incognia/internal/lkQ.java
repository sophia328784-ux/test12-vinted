package com.incognia.internal;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lkQ extends Lambda implements Function1 {
    public final /* synthetic */ Ref.BooleanRef M;
    public final /* synthetic */ nL t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkQ(Ref.BooleanRef booleanRef, nL nLVar) {
        super(1);
        this.M = booleanRef;
        this.t = nLVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0037  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        Ref.BooleanRef booleanRef = this.M;
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(sQLiteDatabase, this.t.t.rR5());
        this.t.getClass();
        if (jQueryNumEntries < 500) {
            long length = new File(sQLiteDatabase.getPath()).length();
            this.t.getClass();
            if (length >= 1048576) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        booleanRef.a = z;
        return Unit.a;
    }
}
