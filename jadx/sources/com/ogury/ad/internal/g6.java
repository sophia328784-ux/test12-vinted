package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g6 extends FunctionReferenceImpl implements Function0 {
    public g6(k6 k6Var) {
        super(0, k6Var, k6.class, "onAttachToWindow", "onAttachToWindow()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        k6 k6Var = (k6) this.receiver;
        if (k6Var.f.a()) {
            k6Var.e();
        }
        return Unit.a;
    }
}
