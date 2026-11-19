package com.incognia.internal;

import defpackage.wxa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nuA implements AyH {
    public final foK M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(B6m.M);
    public final Nz t;

    public nuA(foK fok, Nz nz) {
        this.M = fok;
        this.t = nz;
    }

    public static final void M(Function1 function1, nuA nua) {
        Object failure;
        try {
            int i = Result.b;
            failure = new aVI((String) nua.Oq4.getA(), new Aj5(nua.M.M()));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        function1.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.t.M(new wxa(bol, this, (byte) 15));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
