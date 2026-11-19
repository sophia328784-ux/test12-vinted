package com.incognia.internal;

import defpackage.lp3;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pyl implements AyH {
    public static final String Oq4 = (String) pi8.Jud.getA();
    public final oO M;
    public final Lazy t = LazyKt__LazyJVMKt.a(FEj.M);

    public pyl(oO oOVar) {
        this.M = oOVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        egJ egj;
        try {
            int i = Result.b;
            synchronized (ZS.M) {
                egJ egjM = ZS.M();
                egj = new egJ(egjM.M, egjM.t, egjM.Oq4);
                d4.M.M(ZS.t, new egJ(), N3.M);
            }
            failure = new v0q((String) this.t.getA(), M(egj));
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

    public final egJ M(egJ egj) {
        int iOptInt = ((JSONObject) this.M.M.get()).optInt(Oq4, 100);
        return (egj.M.size() > iOptInt || egj.t.size() > iOptInt || egj.Oq4.size() > iOptInt) ? new egJ(lp3.t0(iOptInt, egj.M), lp3.t0(iOptInt, egj.t), lp3.t0(iOptInt, egj.Oq4)) : egj;
    }
}
