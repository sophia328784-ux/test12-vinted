package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lOH extends Lambda implements Function1 {
    public final /* synthetic */ Da6 M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lOH(Da6 da6) {
        super(1);
        this.M = da6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Ch5 ch5 = (Ch5) obj;
        Da6 da6 = this.M;
        ch5.UAE = da6 != null ? Integer.valueOf(da6.M) : null;
        return Unit.a;
    }
}
