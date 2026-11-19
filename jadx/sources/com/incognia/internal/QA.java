package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class QA implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(dy.M);

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            PXz pXz = PXz.M;
            failure = new rF1((String) pi8.U6y.getA(), new V5(PXz.t, PXz.Oq4, PXz.a1c, PXz.rR5, PXz.I, PXz.fC, PXz.kP, PXz.RK, pXz.t(), PXz.dGh, PXz.e, pXz.Oq4(), pXz.a1c(), pXz.rR5(), pXz.kP(), pXz.I(), pXz.fC(), PXz.qdS, PXz.a, PXz.yl, PXz.F));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.M.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
