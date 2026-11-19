package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nI implements AyH {
    public final GO M;
    public final Lazy t = LazyKt__LazyJVMKt.a(tIH.M);

    public nI(GO go) {
        this.M = go;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            this.M.getClass();
            n nVarM = GO.M();
            Long lValueOf = nVarM != null ? Long.valueOf(nVarM.Oq4) : null;
            failure = new gOO((String) pi8.O8.getA(), lValueOf, new mqE(new RVg(lValueOf)));
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
