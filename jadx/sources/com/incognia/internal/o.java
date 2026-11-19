package com.incognia.internal;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o extends Lambda implements Function1 {
    public final /* synthetic */ bOl M;
    public final /* synthetic */ C8s t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(bOl bol, C8s c8s) {
        super(1);
        this.M = bol;
        this.t = c8s;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        bOl bol = this.M;
        int i = Result.b;
        bol.M(new aC((String) this.t.t.getA(), (R1) obj));
        return Unit.a;
    }
}
