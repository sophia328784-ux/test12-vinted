package com.incognia.internal;

import defpackage.lp3;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class K1a implements AyH {
    public final oO M;
    public final Lazy t = LazyKt__LazyJVMKt.a(c6.M);

    public K1a(oO oOVar) {
        this.M = oOVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        List list;
        try {
            int i = Result.b;
            synchronized (iv.M) {
                try {
                    g7U g7u = d4.M;
                    String str = iv.t;
                    XNl xNl = XNl.M;
                    EA9 ea9 = (EA9) g7u.M(new RdN(), str);
                    if (ea9 == null || (list = ea9.M) == null) {
                        list = EmptyList.a;
                    }
                    g7u.M(str, new EA9(EmptyList.a), new UzH());
                } catch (Throwable th) {
                    throw th;
                }
            }
            List listT0 = lp3.t0(((JSONObject) this.M.M.get()).optInt((String) pi8.eT.getA(), 20), list);
            failure = new gOO((String) this.t.getA(), listT0, new pXS(new HOA(listT0)));
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
