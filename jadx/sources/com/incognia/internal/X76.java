package com.incognia.internal;

import defpackage.gr2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class X76 extends Lambda implements Function1 {
    public final /* synthetic */ WAe M;
    public final /* synthetic */ OT8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X76(WAe wAe, OT8 ot8) {
        super(1);
        this.M = wAe;
        this.t = ot8;
    }

    public final void M(YvT yvT) {
        WAe wAe = this.M;
        gUS.M(wAe, new gr2((Object) wAe, (Object) yvT, (Function1) this.t, (byte) 3));
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((YvT) obj);
        return Unit.a;
    }

    public static final void M(WAe wAe, YvT yvT, Function1 function1) {
        wAe.RK = false;
        if (function1 != null) {
            function1.invoke(WAe.AXr);
        }
    }
}
