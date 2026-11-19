package com.incognia.internal;

import android.os.SystemClock;
import java.util.TimeZone;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u9W implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(Sq0.M);

    public u9W(nS nSVar) {
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            failure = new wzm((String) this.M.getA(), new BE9(SystemClock.elapsedRealtime(), System.currentTimeMillis(), nS.M(), TimeZone.getDefault().getID()));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.M.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
