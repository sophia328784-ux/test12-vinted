package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y0 extends FunctionReferenceImpl implements Function0 {
    public y0(Object obj) {
        super(0, obj, a1.class, "onAdLoaded", "onAdLoaded()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        a1.a((a1) this.receiver);
        return Unit.a;
    }
}
