package com.incognia.internal;

import defpackage.ep3;
import defpackage.fr2;
import defpackage.j73;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.wxa;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class kh implements AyH {
    public final Nz M;
    public final Lazy Oq4 = LazyKt__LazyJVMKt.a(k0.M);
    public final AtomicReference a1c = new AtomicReference();
    public final oO t;

    public kh(Nz nz, oO oOVar, nS nSVar) {
        this.M = nz;
        this.t = oOVar;
    }

    public static final void M(kh khVar, String str) {
        Map linkedHashMap;
        Map map = (Map) khVar.a1c.get();
        if (map == null) {
            map = mo6.a;
            map.getClass();
        }
        if (map.containsKey(str)) {
            linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
        } else {
            int iOptInt = ((JSONObject) khVar.t.M.get()).optInt((String) pi8.zQo.getA(), 10);
            Map mapK = u1c.k(map, new Pair(str, Long.valueOf(System.currentTimeMillis())));
            if (mapK.size() > iOptInt) {
                List<Map.Entry> listS0 = lp3.s0(lp3.p0(new WSi(), mapK.entrySet()), iOptInt);
                int iA = t1c.a(ep3.o(listS0, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (Map.Entry entry : listS0) {
                    Pair pair = new Pair(entry.getKey(), entry.getValue());
                    linkedHashMap.put(pair.a, pair.b);
                }
            } else {
                linkedHashMap = mapK;
            }
        }
        khVar.a1c.set(linkedHashMap);
    }

    public final void Oq4() {
        this.M.M(new j73(this, (byte) 7));
    }

    @Override // com.incognia.internal.AyH
    public final String t() {
        return (String) this.Oq4.getA();
    }

    @Override // com.incognia.internal.AyH
    public final void M(EK ek, bOl bol) {
        this.M.M(new wxa((Object) this, (Object) bol, (byte) 12));
    }

    public static final void M(kh khVar, Function1 function1) {
        Map map = (Map) khVar.a1c.get();
        if (map != null) {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new YV((String) entry.getKey(), ((Number) entry.getValue()).longValue()));
            }
            int i = Result.b;
            function1.invoke(new Result(new MT((String) khVar.Oq4.getA(), arrayList)));
            return;
        }
        int i2 = Result.b;
        function1.invoke(new Result(new MT((String) khVar.Oq4.getA(), null)));
    }

    public final void M(String str) {
        this.M.M(new fr2((Object) this, (Object) str, (byte) 24));
    }

    @Override // com.incognia.internal.AyH
    public final boolean M() {
        return false;
    }

    public static final void M(kh khVar) {
        khVar.a1c.set(null);
    }
}
