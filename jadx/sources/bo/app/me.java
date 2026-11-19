package bo.app;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.db2;
import defpackage.eo0;
import defpackage.iwc;
import defpackage.ja2;
import defpackage.l0f;
import defpackage.lp3;
import defpackage.mga;
import defpackage.o0f;
import defpackage.pbm;
import defpackage.s15;
import defpackage.t15;
import defpackage.vqm;
import defpackage.wfi;
import defpackage.xhh;
import defpackage.zhm;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class me {
    public static final String b(String str) {
        return z0.a("Migrated Int key: ", str);
    }

    public static final String c(String str) {
        return z0.a("Migrated Boolean key: ", str);
    }

    public final l0f a(xhh xhhVar, l0f l0fVar) {
        String strC;
        xhhVar.getClass();
        l0fVar.getClass();
        ja2.c(ja2.a, this, null, null, false, new vqm((byte) 22), 7);
        try {
            iwc iwcVarD = l0fVar.d();
            for (Map.Entry entry : xhhVar.b().entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value instanceof String) {
                    iwcVarD.h(o0f.f(str), value);
                    ja2.c(ja2.a, iwcVarD, null, null, false, new pbm(str, (byte) 25), 7);
                } else if (value instanceof Integer) {
                    iwcVarD.h(o0f.d(str), value);
                    ja2.c(ja2.a, iwcVarD, null, null, false, new pbm(str, (byte) 26), 7);
                } else if (value instanceof Boolean) {
                    iwcVarD.h(o0f.a(str), value);
                    ja2.c(ja2.a, iwcVarD, null, null, false, new pbm(str, (byte) 27), 7);
                } else if (value instanceof Set) {
                    Set set = (Set) value;
                    t15 t15Var = t15.a;
                    List listA0 = lp3.A0(set);
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new eo0(wfi.a), listA0);
                    } catch (Exception e) {
                        ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                        strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    iwcVarD.h(o0f.f(str), strC);
                    ja2.c(ja2.a, iwcVarD, null, null, false, new zhm(str, set, (byte) 12), 7);
                } else {
                    ja2.c(ja2.a, iwcVarD, ja2.a.W, null, false, new db2((byte) 7, value, str), 6);
                }
            }
            ja2.c(ja2.a, iwcVarD, null, null, false, new vqm((byte) 23), 7);
            return iwcVarD;
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new vqm((byte) 24), 4);
            return l0fVar;
        }
    }

    public static final String b() {
        return "Migration for RuntimeAppConfiguration completed successfully.";
    }

    public static final String c() {
        return "Failed to migrate runtime configuration to DataStore.";
    }

    public static final String a(String str) {
        return z0.a("Migrated String key: ", str);
    }

    public static final String a() {
        return "Starting migration for RuntimeAppConfiguration";
    }

    public static final String a(String str, Set set) {
        StringBuilder sbD = defpackage.be.d("Migrated StringSet key: ", str, " with ");
        sbD.append(set.size());
        sbD.append(" items");
        return sbD.toString();
    }

    public static final String a(String str, Object obj) {
        StringBuilder sb = new StringBuilder("Unknown type for key: ");
        sb.append(str);
        sb.append(", value: ");
        sb.append(obj);
        sb.append(" (type: ");
        return p0.a(sb, obj != null ? obj.getClass().getSimpleName() : null, ") - skipping migration");
    }
}
