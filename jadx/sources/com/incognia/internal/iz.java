package com.incognia.internal;

import defpackage.fr2;
import defpackage.spi;
import defpackage.wxa;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iz implements AyH {
    public final Nz M;
    public final AtomicReference Oq4;
    public final Lazy t;

    public iz(Nz nz) {
        this.M = nz;
        spi spiVarA = LazyKt__LazyJVMKt.a(A2.M);
        this.t = spiVarA;
        this.Oq4 = new AtomicReference(d4.a1c.t((String) spiVarA.getA()));
    }

    public static final void M(iz izVar, Function1 function1) {
        String str = (String) izVar.Oq4.get();
        int i = Result.b;
        function1.invoke(new Result(new gOO((String) izVar.t.getA(), (String) izVar.Oq4.get(), new Krc(new ZR(str)))));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.t.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.M.M(new wxa((Object) this, (Object) bol, (byte) 10));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }

    public final void M(String str) {
        this.M.M(new fr2((Object) this, (Object) str, (byte) 22));
    }

    public static final void M(iz izVar, String str) {
        izVar.Oq4.set(str);
        d4.a1c.M((String) izVar.t.getA(), str);
    }
}
