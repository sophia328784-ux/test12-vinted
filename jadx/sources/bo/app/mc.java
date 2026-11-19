package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.as9;
import defpackage.db2;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.mga;
import defpackage.o0f;
import defpackage.r05;
import defpackage.s15;
import defpackage.t15;
import defpackage.umm;
import defpackage.vqm;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.yhb;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mc {
    public static final String b() {
        return "Failed to migrate permission request counts to DataStore.";
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        String strC;
        xhhVar.getClass();
        l0fVar.getClass();
        l0f.a aVarF = o0f.f(r05.PERMISSION_REQUEST_COUNTS.getKey());
        if (!l0fVar.b(aVarF)) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMapB = xhhVar.b();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMapB.entrySet()) {
                    if (entry.getValue() instanceof Integer) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    String str = (String) entry2.getKey();
                    Object value = entry2.getValue();
                    value.getClass();
                    linkedHashMap.put(str, (Integer) value);
                    ja2.c(ja2.a, umm.e, null, null, false, new db2((byte) 6, value, str), 7);
                }
                if (!linkedHashMap.isEmpty()) {
                    iwc iwcVarD = l0fVar.d();
                    t15 t15Var = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, as9.a), linkedHashMap);
                    } catch (Exception e) {
                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                        strC = JsonUtils.EMPTY_JSON;
                    }
                    iwcVarD.h(aVarF, strC);
                    ja2.c(ja2.a, iwcVarD, null, null, false, new vqm((byte) 20), 7);
                    return iwcVarD;
                }
            } catch (Exception e2) {
                ja2.c(ja2.a, this, ja2.a.E, e2, false, new vqm((byte) 21), 4);
                return l0fVar;
            }
        }
        return l0fVar;
    }

    public static final String a(String str, Object obj) {
        StringBuilder sbD = defpackage.be.d("Migrated permission count: ", str, " = ");
        sbD.append(((Number) obj).intValue());
        return sbD.toString();
    }

    public static final String a() {
        return "Permission request counts migration completed";
    }
}
