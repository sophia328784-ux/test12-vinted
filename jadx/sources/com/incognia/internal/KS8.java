package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class KS8 implements AyH {
    public final P2w M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(da.M);
    public final sMy t;

    public KS8(P2w p2w, sMy smy) {
        this.M = p2w;
        this.t = smy;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        if (!this.t.M()) {
            int i = Result.b;
            bol.M(new Result.Failure(new MOO((String) this.Oq4.getA())));
            Unit unit = Unit.a;
            return;
        }
        try {
            int i2 = Result.b;
            String str = (String) this.Oq4.getA();
            P2w p2w = this.M;
            failure = new hnS(str, new lmT(Boolean.valueOf(p2w.rR5()), Boolean.valueOf(p2w.fC())));
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit2 = Unit.a;
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
