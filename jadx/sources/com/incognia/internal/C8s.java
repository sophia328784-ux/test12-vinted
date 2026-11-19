package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class C8s implements AyH {
    public final foK M;
    public final Lazy t = LazyKt__LazyJVMKt.a(KK.M);

    public C8s(foK fok) {
        this.M = fok;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        try {
            this.M.M(new o(bol, this));
        } catch (Throwable th) {
            int i = Result.b;
            bol.M(new Result.Failure(th));
            Unit unit = Unit.a;
        }
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
