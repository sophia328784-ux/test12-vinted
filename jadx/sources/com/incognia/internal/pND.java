package com.incognia.internal;

import defpackage.cp3;
import defpackage.dp3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pND implements AyH {
    public static final List Oq4 = dp3.h((String) pi8.jn.getA(), (String) pi8.KVy.getA(), (String) pi8.iGL.getA(), (String) pi8.AzL.getA(), (String) pi8.Gld.getA(), (String) pi8.Qc.getA());
    public static final List a1c = cp3.c((String) pi8.wi.getA());
    public final oO M;
    public final Lazy t = LazyKt__LazyJVMKt.a(R9N.M);

    public pND(XI3 xi3, oO oOVar) {
        this.M = oOVar;
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        Object failure;
        Object failure2;
        try {
            int i = Result.b;
            try {
                failure2 = System.getenv();
            } catch (Throwable th) {
                int i2 = Result.b;
                failure2 = new Result.Failure(th);
            }
            LinkedHashMap linkedHashMap = null;
            if (failure2 instanceof Result.Failure) {
                failure2 = null;
            }
            Map map = (Map) failure2;
            Set setF0 = lp3.F0(this.M.M((String) pi8.P3n.getA(), Oq4));
            uPy upy = new uPy(lp3.F0(this.M.M((String) pi8.wM.getA(), a1c)));
            if (map != null) {
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    String str2 = (String) entry.getValue();
                    if (!setF0.contains(str)) {
                        ArrayList arrayList = upy.M;
                        if (arrayList == null || !arrayList.isEmpty()) {
                            int size = arrayList.size();
                            int i3 = 0;
                            while (i3 < size) {
                                Object obj = arrayList.get(i3);
                                i3++;
                                if (((Regex) obj).f(str2)) {
                                }
                            }
                        }
                    }
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            failure = new gOO((String) this.t.getA(), linkedHashMap, new xAj(new Deh(linkedHashMap)));
        } catch (Throwable th2) {
            int i4 = Result.b;
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
