package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BI implements AyH {
    public final W6 M;
    public final Lazy t = LazyKt__LazyJVMKt.a(QJ.M);

    public BI(W6 w6) {
        this.M = w6;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        try {
            Oq oqT = this.M.t();
            int i = Result.b;
            bol.M(new H((String) this.t.getA(), oqT));
            Unit unit = Unit.a;
        } catch (Throwable th) {
            if (th instanceof Exception) {
                int i2 = Result.b;
                bol.M(new H((String) this.t.getA(), new Oq(null, null, cNi.M(th), null, 11)));
                Unit unit2 = Unit.a;
            } else {
                int i3 = Result.b;
                bol.M(new Result.Failure(th));
                Unit unit3 = Unit.a;
            }
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
