package com.incognia.internal;

import defpackage.o71;
import defpackage.wxa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LI implements AyH {
    public final W6 M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(Zt.M);
    public final Nz t;

    public LI(W6 w6, Nz nz) {
        this.M = w6;
        this.t = nz;
    }

    public static final void M(LI li, Function1 function1) {
        try {
            JB jbM = li.M.M();
            int i = Result.b;
            function1.invoke(new Result(new yxr((String) li.Oq4.getA(), jbM)));
        } catch (Throwable th) {
            if (th instanceof Exception) {
                int i2 = Result.b;
                function1.invoke(new Result(new yxr((String) li.Oq4.getA(), new JB(null, null, cNi.M(th), null, 11))));
            } else {
                int i3 = Result.b;
                o71.b(new Result.Failure(th), function1);
            }
        }
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.t.M(new wxa(this, bol, (byte) 1));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
