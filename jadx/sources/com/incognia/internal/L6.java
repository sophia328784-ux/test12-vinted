package com.incognia.internal;

import defpackage.wxa;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class L6 extends Lambda implements Function1 {
    public final /* synthetic */ bsl M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L6(bsl bslVar) {
        super(1);
        this.M = bslVar;
    }

    public static final void M(Ouy ouy, bsl bslVar) {
        if (Intrinsics.c(ouy.M, aKT.Oq4)) {
            bslVar.a1c.getClass();
            d4.Oq4.M(bsl.yl, Long.valueOf(System.currentTimeMillis()));
        }
        Integer numValueOf = Integer.valueOf(ouy.M.M);
        bslVar.getClass();
        d4.Oq4.M(bsl.F, numValueOf);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((Ouy) obj);
        return Unit.a;
    }

    public final void M(Ouy ouy) {
        bsl bslVar = this.M;
        gUS.M(bslVar, new wxa(ouy, bslVar, (byte) 0));
    }
}
