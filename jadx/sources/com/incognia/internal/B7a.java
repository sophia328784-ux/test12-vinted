package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class B7a implements AyH {
    public final foK M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(PZ.M);
    public final hA t;

    public B7a(foK fok, hA hAVar) {
        this.M = fok;
        this.t = hAVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            String strT = Intrinsics.c(this.t.M(), t5W.M) ? this.M.t() : null;
            failure = new gOO((String) this.Oq4.getA(), strT, new Krc(new KPs(strT)));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
