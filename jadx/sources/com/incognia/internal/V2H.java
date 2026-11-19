package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class V2H implements AyH {
    public final n7V M;
    public final Lazy t = LazyKt__LazyJVMKt.a(pNw.M);

    public V2H(n7V n7v) {
        this.M = n7v;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        e3W e3wA1c;
        try {
            int i = Result.b;
            String str = (String) this.t.getA();
            n7V n7v = this.M;
            synchronized (n7v) {
                try {
                    e3wA1c = n7v.fC;
                    if (e3wA1c == null) {
                        e3wA1c = n7v.a1c(n7v.RK);
                        n7v.fC = e3wA1c;
                    }
                } catch (Throwable unused) {
                    e3wA1c = null;
                }
            }
            failure = new oEd(str, e3wA1c);
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
