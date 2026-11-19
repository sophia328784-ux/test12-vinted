package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class J91 extends Lambda implements Function0 {
    public final /* synthetic */ int M;
    public final /* synthetic */ String Oq4;
    public final /* synthetic */ HWR t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J91(int i, HWR hwr, String str) {
        super(0);
        this.M = i;
        this.t = hwr;
        this.Oq4 = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Nz nz = xjn.M;
        xjn.Oq4(this.M);
        this.t.M(this.Oq4);
        return Unit.a;
    }
}
