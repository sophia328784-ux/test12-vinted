package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o9 extends Lambda implements Function1 {
    public final /* synthetic */ r9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9(r9 r9Var) {
        super(1);
        this.a = r9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ib ibVar = (ib) obj;
        ibVar.getClass();
        this.a.a(ibVar.d, ibVar.e);
        return Unit.a;
    }
}
