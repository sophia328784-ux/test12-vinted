package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qjg implements AyH {
    public final foK M;
    public final Lazy t = LazyKt__LazyJVMKt.a(GlL.M);

    public qjg(foK fok) {
        this.M = fok;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String str;
        try {
            int i = Result.b;
            foK fok = this.M;
            synchronized (fok) {
                try {
                    Bxl bxl = fok.t;
                    if (bxl != null) {
                        str = bxl.M;
                    } else {
                        Bxl bxlOq4 = fok.Oq4();
                        fok.t = bxlOq4;
                        if (bxlOq4 != null) {
                            str = bxlOq4.M;
                        } else {
                            str = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            failure = new gOO((String) this.t.getA(), str, new Krc(new IBy(str)));
        } catch (Throwable th2) {
            int i2 = Result.b;
            failure = new Result.Failure(th2);
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
