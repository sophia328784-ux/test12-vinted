package com.incognia.internal;

import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kSe implements AyH {
    public final Lazy M = LazyKt__LazyJVMKt.a(aZe.M);

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Map map;
        try {
            int i = Result.b;
            synchronized (EFU.M) {
                try {
                    g7U g7u = d4.M;
                    String str = EFU.t;
                    P5c p5c = (P5c) g7u.M(tN.M, str);
                    if (p5c == null) {
                        p5c = new P5c();
                    }
                    map = p5c.M;
                    g7u.M(str, new P5c(), i5s.M);
                } catch (Throwable th) {
                    throw th;
                }
            }
            ID idM = qSs.M.M();
            failure = new pT((String) this.M.getA(), new g6D(map, idM.M, idM.t));
        } catch (Throwable th2) {
            int i2 = Result.b;
            failure = new Result.Failure(th2);
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
