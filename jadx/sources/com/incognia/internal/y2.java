package com.incognia.internal;

import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y2 extends Lambda implements Function1 {
    public final /* synthetic */ Ref.BooleanRef M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2(Ref.BooleanRef booleanRef) {
        super(1);
        this.M = booleanRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.M.a = DatabaseUtils.queryNumEntries((SQLiteDatabase) obj, Fny.t) == 0;
        return Unit.a;
    }
}
