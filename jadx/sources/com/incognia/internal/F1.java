package com.incognia.internal;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class F1 extends FunctionReferenceImpl implements Function1 {
    public F1(G54 g54) {
        super(1, g54, G54.class, "onTimeoutStep", "onTimeoutStep(Z)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        G54 g54 = (G54) this.receiver;
        if (zBooleanValue) {
            g54.getClass();
            g7U g7u = d4.Oq4;
            String str = G54.DdF;
            Long lA1c = g7u.a1c(str);
            g7u.M(str, Long.valueOf((lA1c != null ? lA1c.longValue() : 0L) + 1));
            g54.M(y4y.M, new LEm(g54));
        } else if (!g54.AJL) {
            g54.M(FVT.M, bt.M);
            Nz nz = xjn.M;
            g54.yl = xjn.M(G54.yW2, null);
        }
        return Unit.a;
    }
}
