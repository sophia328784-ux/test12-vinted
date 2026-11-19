package com.incognia.internal;

import defpackage.tu4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class D0 extends Lambda implements Function1 {
    public final /* synthetic */ WAe M;
    public final /* synthetic */ OT8 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D0(WAe wAe, OT8 ot8) {
        super(1);
        this.M = wAe;
        this.t = ot8;
    }

    public static final void M(Sr sr, Function1 function1, WAe wAe) {
        if (sr == null) {
            if (function1 != null) {
                function1.invoke(WAe.AXr);
            }
            wAe.RK = false;
        } else {
            WAe.M(wAe, sr);
            if (function1 != null) {
                function1.invoke(WAe.AXr);
            }
            wAe.RK = false;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        M((Sr) obj);
        return Unit.a;
    }

    public final void M(Sr sr) {
        WAe wAe = this.M;
        gUS.M(wAe, new tu4(sr, this.t, wAe, (byte) 0));
    }
}
