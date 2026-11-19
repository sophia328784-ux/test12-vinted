package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pC2 implements AyH {
    public final LzV M;
    public final Lazy t = LazyKt__LazyJVMKt.a(GQr.M);

    public pC2(LzV lzV) {
        this.M = lzV;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            LzV lzV = this.M;
            failure = new U7((String) this.t.getA(), new Sd(lzV.M, lzV.t, lzV.Oq4, lzV.a1c, lzV.rR5, lzV.I, lzV.fC, lzV.kP, lzV.RK, lzV.P, lzV.L));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.t.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
