package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.arb;
import defpackage.dym;
import defpackage.ecm;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.rgi;
import defpackage.s15;
import defpackage.swm;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o7 {
    public static iwc a(l0f l0fVar, l0f.a aVar, l0f.a aVar2, Map map, Map map2) {
        String strC;
        iwc iwcVarD = l0fVar.d();
        boolean zB = l0fVar.b(aVar);
        String strC2 = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        if (!zB) {
            t15 t15Var = t15.a;
            try {
                mga.a aVar3 = mga.d;
                aVar3.getClass();
                strC = aVar3.c(new yhb(wfi.a, arb.a), map);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(map instanceof Map) && (map instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            iwcVarD.h(aVar, strC);
        }
        if (!l0fVar.b(aVar2)) {
            t15 t15Var2 = t15.a;
            try {
                mga.a aVar4 = mga.d;
                aVar4.getClass();
                strC2 = aVar4.c(new yhb(wfi.a, arb.a), map2);
            } catch (Exception e2) {
                ja2.c(ja2.a, t15Var2, ja2.a.E, e2, false, s15.a, 4);
                if ((map2 instanceof Map) || !(map2 instanceof List)) {
                    strC2 = JsonUtils.EMPTY_JSON;
                }
            }
            iwcVarD.h(aVar2, strC2);
        }
        ja2.c(ja2.a, iwcVarD, null, null, false, new swm((byte) 12), 7);
        return iwcVarD;
    }

    public static final String b(String str) {
        return z0.a("Migrated last request timestamp key: ", str);
    }

    public static final String c() {
        return "Failed to migrate endpoint metadata to DataStore.";
    }

    public static final String b() {
        return "Starting migration for endpoint metadata";
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new swm((byte) 10), 7);
        l0f.a aVarF = o0f.f(r05.ENDPOINT_LAST_REQUEST_MAP.getKey());
        l0f.a aVarF2 = o0f.f(r05.ENDPOINT_ATTEMPT_COUNT_MAP.getKey());
        if (l0fVar.b(aVarF) && l0fVar.b(aVarF2)) {
            return l0fVar;
        }
        try {
            Pair pairA = a(xhhVar);
            return a(l0fVar, aVarF, aVarF2, (Map) pairA.a, (Map) pairA.b);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new swm((byte) 11), 4);
            return l0fVar;
        }
    }

    public static Pair a(xhh xhhVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMapB = xhhVar.b();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapB.entrySet()) {
            if (entry.getValue() instanceof Long) {
                linkedHashMap3.put(entry.getKey(), entry.getValue());
            }
        }
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            String str = (String) entry2.getKey();
            Object value = entry2.getValue();
            o7 o7Var = ecm.e;
            value.getClass();
            o7Var.a(str, ((Long) value).longValue(), linkedHashMap, linkedHashMap2);
        }
        return new Pair(linkedHashMap, linkedHashMap2);
    }

    public static final String a(String str) {
        return z0.a("Migrated attempt count key: ", str);
    }

    public static final String a() {
        return "Endpoint metadata migration completed successfully";
    }

    public final void a(String str, long j, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        if (rgi.C(str, "uri-at-", false)) {
            linkedHashMap2.put(str, Long.valueOf(j));
            ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 1), 7);
        } else if (rgi.C(str, "uri-", false)) {
            linkedHashMap.put(str, Long.valueOf(j));
            ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 2), 7);
        }
    }
}
