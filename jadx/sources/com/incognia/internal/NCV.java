package com.incognia.internal;

import defpackage.wxa;
import java.net.BindException;
import java.net.ServerSocket;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class NCV implements AyH {
    public final Nz M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(CVB.M);
    public final gW4 t;

    public NCV(Nz nz, gW4 gw4) {
        this.M = nz;
        this.t = gw4;
    }

    public static final void M(Function1 function1, NCV ncv) {
        Object failure;
        boolean z;
        try {
            int i = Result.b;
            synchronized (ncv.t) {
                try {
                    new ServerSocket(27042).close();
                } catch (BindException unused) {
                    z = false;
                }
            }
            z = true;
            boolean z2 = !z;
            failure = new gOO((String) ncv.Oq4.getA(), Boolean.valueOf(z2), new Dlp(new W62(z2)));
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
        this.M.M(new wxa(bol, this, (byte) 3));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
