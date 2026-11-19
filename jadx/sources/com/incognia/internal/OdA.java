package com.incognia.internal;

import android.os.Environment;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class OdA implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(vW5.M);

    public OdA(c2R c2r) {
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            failure = new Wbn((String) pi8.T.getA(), new P0g("mounted".equals(Environment.getExternalStorageState()), c2R.I(), c2R.a1c(), c2R.Oq4(), c2R.M(), c2R.rR5(), c2R.t()));
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
