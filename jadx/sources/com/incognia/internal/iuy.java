package com.incognia.internal;

import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iuy implements AyH {
    public final IZ8 M;
    public final sMy Oq4;
    public final Lazy a1c = LazyKt__LazyJVMKt.a(td.M);
    public final QNk t;

    public iuy(IZ8 iz8, QNk qNk, sMy smy) {
        this.M = iz8;
        this.t = qNk;
        this.Oq4 = smy;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        ArrayList arrayListT;
        if (!this.Oq4.M()) {
            int i = Result.b;
            bol.M(new Result.Failure(new MOO((String) this.a1c.getA())));
            Unit unit = Unit.a;
            return;
        }
        try {
            int i2 = Result.b;
            try {
                arrayListT = this.t.t();
            } catch (Throwable th) {
                this.M.M(th, false);
                arrayListT = null;
            }
            failure = new dd8((String) pi8.Oc.getA(), arrayListT);
        } catch (Throwable th2) {
            int i3 = Result.b;
            failure = new Result.Failure(th2);
        }
        Z.M(failure, bol);
        Unit unit2 = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.a1c.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
