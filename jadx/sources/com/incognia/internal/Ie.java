package com.incognia.internal;

import defpackage.fr2;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Ie implements AyH {
    public final oW M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(qu2.M);
    public final Nz t;

    public Ie(oW oWVar, Nz nz) {
        this.M = oWVar;
        this.t = nz;
    }

    public static final void M(Function1 function1, Ie ie) {
        Object failure;
        try {
            int i = Result.b;
            failure = new oA((String) ie.Oq4.getA(), ie.M.t());
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
        this.t.M(new fr2(bol, this, (byte) 7));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
