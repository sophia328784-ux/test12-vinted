package com.incognia.internal;

import android.content.Context;
import defpackage.mo6;
import defpackage.t1c;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JJy implements KV7 {
    static {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.incognia.internal.KV7
    public final void M(Context context) {
        ?? failure;
        Set setY = kotlin.collections.a.Y(new String[]{(String) pi8.lh.getA(), (String) pi8.t.getA(), (String) pi8.gv.getA()});
        nJ3 nj3 = d4.a1c;
        nj3.getClass();
        try {
            int i = Result.b;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = setY.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(nj3.Oq4((String) it.next()));
            }
            Map<String, ?> all = nj3.M.getAll();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ?> entry : all.entrySet()) {
                if (!linkedHashSet.contains(entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            failure = new LinkedHashMap(t1c.a(linkedHashMap.size()));
            for (Object obj : linkedHashMap.entrySet()) {
                Object key = ((Map.Entry) obj).getKey();
                Object value = ((Map.Entry) obj).getValue();
                failure.put(key, value != null ? value.toString() : null);
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        int i3 = Result.b;
        boolean z = failure instanceof Result.Failure;
        ?? r5 = failure;
        if (z) {
            r5 = mo6Var;
        }
        Map map = (Map) r5;
        g7U g7u = d4.M;
        g7u.getClass();
        try {
            for (Map.Entry entry2 : map.entrySet()) {
                String str = (String) entry2.getKey();
                String str2 = (String) entry2.getValue();
                ConcurrentHashMap concurrentHashMap = g7u.rR5;
                if (str2 != null) {
                    concurrentHashMap.put(str, str2);
                } else {
                    concurrentHashMap.remove(str);
                }
            }
            g7u.I.incrementAndGet();
            g7u.a1c();
            Unit unit = Unit.a;
        } catch (Throwable th2) {
            int i4 = Result.b;
            new Result.Failure(th2);
        }
        d4.a1c.M(setY);
    }

    @Override // com.incognia.internal.KV7
    public final boolean t() {
        return true;
    }

    @Override // com.incognia.internal.KV7
    public final int M() {
        return 3;
    }
}
