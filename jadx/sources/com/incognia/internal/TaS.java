package com.incognia.internal;

import android.location.Location;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TaS implements AyH {
    public final lKc M;
    public final Lazy t = LazyKt__LazyJVMKt.a(jr.M);

    public TaS(lKc lkc) {
        this.M = lkc;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Integer numM;
        try {
            int i = Result.b;
            if (PXz.M(PXz.M, 31, 0, 2)) {
                Location location = new Location("");
                location.setMock(true);
                this.M.getClass();
                numM = lKc.M(location);
            } else {
                numM = null;
            }
            failure = new gOO((String) this.t.getA(), numM, new rPv(new GgY(numM)));
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
