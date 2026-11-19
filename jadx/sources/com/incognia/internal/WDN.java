package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WDN implements AyH {
    public final Nz M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(yf.M);
    public final s1 t;

    public WDN(Nz nz, s1 s1Var) {
        this.M = nz;
        this.t = s1Var;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.t.M(new wg4(this, bol));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
