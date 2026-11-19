package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i0 extends FunctionReferenceImpl implements Function0 {
    public i0(k0 k0Var) {
        super(0, k0Var, k0.class, "onAdClosed", "onAdClosed()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k0 k0Var = (k0) this.receiver;
        for (b bVar : k0Var.s) {
            v6 v6Var = k0Var.f;
            String str = bVar.b;
            v6Var.getClass();
            str.getClass();
            v6.b.remove(str);
        }
        k0Var.t = null;
        k0Var.v = null;
        return Unit.a;
    }
}
