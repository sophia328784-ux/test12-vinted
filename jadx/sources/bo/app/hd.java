package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.amm;
import defpackage.arb;
import defpackage.bff;
import defpackage.cff;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.qgm;
import defpackage.r05;
import defpackage.s15;
import defpackage.srm;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hd {
    public static final String b() {
        return "Push ID storage already migrated to DataStore";
    }

    public static final String c() {
        return "Migration for push ID map completed successfully";
    }

    public static final String d() {
        return "Failed to migrate push ID storage to DataStore.";
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        ja2 ja2Var;
        String strC;
        xhhVar.getClass();
        l0fVar.getClass();
        ja2 ja2Var2 = ja2.a;
        ja2.c(ja2Var2, this, null, null, false, new qgm((byte) 27), 7);
        if (l0fVar.b(o0f.f(r05.PUSH_ID_MAP.getKey()))) {
            ja2.c(ja2Var2, this, ja2.a.V, null, false, new qgm((byte) 28), 6);
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof Long) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, srm.g, ja2.a.V, null, false, new bff(str, (Long) value, (byte) 2), 6);
                }
            }
            ja2 ja2Var3 = ja2.a;
            ja2.c(ja2Var3, this, null, null, false, new cff(linkedHashMap, (byte) 4), 7);
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
                ja2Var = ja2Var3;
            } catch (Exception e) {
                ja2Var = ja2.a;
                ja2.c(ja2Var, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.PUSH_ID_MAP.getKey()), strC);
            ja2.c(ja2Var, iwcVarD, null, null, false, new qgm((byte) 29), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new amm((byte) 0), 4);
            return l0fVar;
        }
    }

    public static final String a() {
        return r.a(r05.PUSH_ID_MAP, new StringBuilder("Starting migration for key: "));
    }

    public static final String a(String str, Object obj) {
        StringBuilder sbD = defpackage.be.d("Migrating push id: ", str, " with timestamp: ");
        sbD.append(((Number) obj).longValue());
        return sbD.toString();
    }

    public static final String a(Map map) {
        return "Migrated " + map.size() + " push identifiers to DataStore";
    }
}
