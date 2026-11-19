package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.ahm;
import defpackage.arb;
import defpackage.eo0;
import defpackage.fqm;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.of8;
import defpackage.pbm;
import defpackage.q92;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j9 {
    public static final String b() {
        return "Migration for " + r05.INDIVIDUAL_REELIGIBILITY_MAP.getKey() + " completed successfully";
    }

    public static final String c(String str) {
        return z0.a("Failed to decode BrazeGeofence from JSON: ", str);
    }

    public static final String d(String str) {
        return s0.a("Migration for ", str, " completed successfully");
    }

    public static final String e(String str) {
        return s0.a("Failed to migrate ", str, " list to DataStore.");
    }

    public static final String f(String str) {
        return s0.a("Added timestamp for geofence:", str, " from SharedPreferences");
    }

    public final l0f a(xhh xhhVar, l0f l0fVar, String str) {
        String strC;
        q92 q92Var;
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new pbm(str, (byte) 17), 7);
        if (l0fVar.b(new l0f.a(str))) {
            return l0fVar;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    arrayList.add(value);
                    ja2.c(ja2.a, of8.e, null, null, false, new pbm(str2, (byte) 18), 7);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                String str3 = (String) arrayList.get(i);
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    q92Var = (q92) aVar.b(q92.Companion.serializer(), str3);
                    ja2.c(ja2.a, of8.e, null, null, false, new ahm(q92Var, (byte) 9), 7);
                } catch (Exception e) {
                    ja2.c(ja2.a, of8.e, ja2.a.E, e, false, new pbm(str3, (byte) 19), 4);
                    q92Var = null;
                }
                if (q92Var != null) {
                    arrayList2.add(q92Var);
                }
                i = i2;
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar2 = mga.d;
                aVar2.getClass();
                strC = aVar2.c(new eo0(q92.Companion.serializer()), arrayList2);
            } catch (Exception e2) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e2, false, s15.a, 4);
                strC = arrayList2 instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(new l0f.a(str), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new pbm(str, (byte) 20), 7);
            return iwcVarD;
        } catch (Exception e3) {
            ja2.c(ja2.a, this, ja2.a.E, e3, false, new pbm(str, (byte) 21), 4);
            return l0fVar;
        }
    }

    public static final String c() {
        return "Failed to migrate individual reeligibility map to DataStore.";
    }

    public static final String b(String str) {
        return z0.a("Added geofence from SharedPreferences key: ", str);
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        String strC;
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new fqm((byte) 24), 7);
        if (l0fVar.b(o0f.f(r05.INDIVIDUAL_REELIGIBILITY_MAP.getKey()))) {
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Long) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, of8.e, null, null, false, new pbm(str, (byte) 22), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.INDIVIDUAL_REELIGIBILITY_MAP.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new fqm((byte) 25), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new fqm((byte) 26), 4);
            return l0fVar;
        }
    }

    public static final String a() {
        return r.a(r05.INDIVIDUAL_REELIGIBILITY_MAP, new StringBuilder("Starting migration for key: "));
    }

    public static final String a(String str) {
        return z0.a("Starting migration for key: ", str);
    }

    public static final String a(q92 q92Var) {
        return "Successfully decoded geofence: " + q92Var.b;
    }
}
