package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wZl implements AyH {
    public final n7d M;
    public final Lazy t = LazyKt__LazyJVMKt.a(tm6.M);

    public wZl(n7d n7dVar) {
        this.M = n7dVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Wo woM;
        try {
            int i = Result.b;
            String str = (String) this.t.getA();
            n7d n7dVar = this.M;
            try {
                woM = PXz.M(PXz.M, 24, 0, 2) ? new hre(n7dVar.M, n7dVar.t).M() : null;
            } catch (Exception unused) {
            }
            failure = new P7(str, woM);
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
