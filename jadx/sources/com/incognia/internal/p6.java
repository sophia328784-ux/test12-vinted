package com.incognia.internal;

import defpackage.lp3;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p6 implements AyH {
    public final l4I M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(vf6.M);
    public Set a1c;
    public final W6C t;

    public p6(l4I l4i, W6C w6c) {
        this.M = l4i;
        this.t = w6c;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        try {
            int i = Result.b;
            l4I l4i = this.M;
            oO oOVar = l4i.M;
            String str = l4I.rR5;
            ArrayList arrayList = l4I.qdS;
            Set setE0 = lp3.E0(oOVar.M(str, arrayList));
            oO oOVar2 = l4i.M;
            if (((JSONObject) oOVar2.M.get()).optBoolean(l4I.L, false)) {
                setE0.addAll(arrayList);
            }
            this.a1c = HaU.M(lp3.E0(setE0));
            W6C w6c = this.t;
            String str2 = (String) pi8.Z3j.getA();
            Set set = this.a1c;
            if (set == null) {
                set = null;
            }
            ArrayList arrayListM = w6c.M(str2, set);
            failure = new gOO((String) this.Oq4.getA(), arrayListM, new pXS(new wOd(arrayListM)));
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
