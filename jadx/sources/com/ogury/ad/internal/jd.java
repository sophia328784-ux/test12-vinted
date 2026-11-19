package com.ogury.ad.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class jd extends Lambda implements Function0 {
    public final /* synthetic */ kd a;
    public final /* synthetic */ n6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd(kd kdVar, n6 n6Var) {
        super(0);
        this.a = kdVar;
        this.b = n6Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        kd.a(this.a, this.b);
        return Unit.a;
    }
}
