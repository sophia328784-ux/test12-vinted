package com.incognia.internal;

import android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lFY extends Lambda implements Function0 {
    public final /* synthetic */ Lambda M;
    public final /* synthetic */ SQLiteDatabase t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public lFY(Function1 function1, SQLiteDatabase sQLiteDatabase) {
        super(0);
        this.M = (Lambda) function1;
        this.t = sQLiteDatabase;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.M.invoke(this.t);
        return Unit.a;
    }
}
