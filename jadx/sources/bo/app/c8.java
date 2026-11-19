package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.bg1;
import defpackage.cff;
import defpackage.hfm;
import defpackage.i1m;
import defpackage.iwc;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.l10;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c8 {
    public static final String b() {
        return "Failed to migrate event storage to DataStore.";
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        String strC;
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new i1m((byte) 6), 7);
        if (l0fVar.b(o0f.f(r05.EVENT_STORAGE_MAP.getKey()))) {
            return l0fVar;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    linkedHashMap.put(str, value);
                    ja2.c(ja2.a, hfm.e, null, null, false, new j5k(str, (byte) 24), 7);
                } else {
                    ja2.c(ja2.a, hfm.e, null, null, false, new bg1(value, (byte) 7), 7);
                }
            }
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                wfi wfiVar = wfi.a;
                strC = aVar.c(new yhb(wfiVar, wfiVar), linkedHashMap);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            iwc iwcVarD = l0fVar.d();
            iwcVarD.h(o0f.f(r05.EVENT_STORAGE_MAP.getKey()), strC);
            ja2.c(ja2.a, iwcVarD, null, null, false, new cff(linkedHashMap, (byte) 3), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new i1m((byte) 7), 4);
            return l0fVar;
        }
    }

    public static final String a(String str) {
        return z0.a("Added event from SharedPreferences key: ", str);
    }

    public static final String a() {
        return r.a(r05.EVENT_STORAGE_MAP, new StringBuilder("Starting migration for key: "));
    }

    public static final String a(Object obj) {
        return l10.b(obj, "Event value from SharedPreferences: ", " is not a String and will not be migrated to DataStore.");
    }

    public static final String a(Map map) {
        return "Migration for events completed successfully. Migrated " + map.size() + " events.";
    }
}
