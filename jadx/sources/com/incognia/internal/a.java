package com.incognia.internal;

import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AyH {
    public final n7V M;
    public final Lazy t = LazyKt__LazyJVMKt.a(elR.M);

    public a(n7V n7v) {
        this.M = n7v;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            n7V n7v = this.M;
            n7v.getClass();
            String str = (String) pi8.s5.getA();
            L1U l1uT = n7v.t();
            String strValueOf = null;
            Bundle bundle = l1uT != null ? l1uT.AXr : null;
            if (bundle != null) {
                try {
                    if (bundle.containsKey(str)) {
                        String string = bundle.getString(str);
                        strValueOf = string == null ? String.valueOf(bundle.getInt(str)) : string;
                    }
                } catch (Throwable unused) {
                }
            }
            failure = new gOO((String) this.t.getA(), strValueOf, new Krc(new wTg(strValueOf)));
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
