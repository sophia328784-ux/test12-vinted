package com.incognia.internal;

import defpackage.wxa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i implements AyH {
    public final foK M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(USh.M);
    public final Nz t;

    public i(foK fok, Nz nz) {
        this.M = fok;
        this.t = nz;
    }

    public static final void M(Function1 function1, i iVar) {
        Object failure;
        Boolean bool;
        try {
            int i = Result.b;
            foK fok = iVar.M;
            synchronized (fok) {
                try {
                    Bxl bxl = fok.t;
                    if (bxl != null) {
                        bool = bxl.t;
                    } else {
                        Bxl bxlOq4 = fok.Oq4();
                        fok.t = bxlOq4;
                        if (bxlOq4 != null) {
                            bool = bxlOq4.t;
                        } else {
                            bool = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            failure = new gOO((String) iVar.Oq4.getA(), bool, new Dlp(new J(bool)));
        } catch (Throwable th2) {
            int i2 = Result.b;
            failure = new Result.Failure(th2);
        }
        function1.invoke(new Result(failure));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.t.M(new wxa(bol, this, (byte) 9));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }
}
