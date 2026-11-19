package com.incognia.internal;

import android.app.ActivityManager;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mps implements AyH {
    public final Jf M;
    public final Lazy t = LazyKt__LazyJVMKt.a(yI.M);

    public mps(Jf jf) {
        this.M = jf;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Sg sgM;
        try {
            int i = Result.b;
            String str = (String) this.t.getA();
            Jf jf = this.M;
            jf.getClass();
            try {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                jf.Oq4.getMemoryInfo(memoryInfo);
                jf.a1c.getClass();
                sgM = QfQ.M(memoryInfo);
            } catch (Throwable unused) {
                sgM = null;
            }
            failure = new Ox4(str, sgM);
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
