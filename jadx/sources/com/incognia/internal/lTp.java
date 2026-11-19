package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lTp implements AyH {
    public final Vn2 M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(Tmv.M);
    public final sMy t;

    public lTp(Vn2 vn2, sMy smy) {
        this.M = vn2;
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
            Vn2 vn2 = this.M;
            failure = new NpH(str, new D0I(vn2.t("gps"), vn2.t("network")));
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
