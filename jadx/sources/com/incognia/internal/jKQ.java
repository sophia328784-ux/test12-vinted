package com.incognia.internal;

import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jKQ implements AyH {
    public static final String a1c = (String) pi8.pk.getA();
    public final CT M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(pl.M);
    public final oO t;

    public jKQ(CT ct, oO oOVar) {
        this.M = ct;
        this.t = oOVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        String strM;
        try {
            int i = Result.b;
            oO oOVar = this.t;
            if (((JSONObject) oOVar.M.get()).optBoolean(a1c, true)) {
                this.M.getClass();
                strM = CT.M(tv.M);
            } else {
                strM = null;
            }
            String str = (String) pi8.M0.getA();
            this.M.getClass();
            failure = new yi6(str, new rEt(CT.M(pwy.M), strM));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Z.M(failure, bol);
        Unit unit = Unit.a;
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return true;
    }
}
