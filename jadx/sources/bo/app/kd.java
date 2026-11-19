package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
import defpackage.f36;
import defpackage.g82;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.k15;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.o15;
import defpackage.o45;
import defpackage.p15;
import defpackage.pbm;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.srm;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.u1c;
import defpackage.vqm;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.BooleanCompanionObject;
import kotlin.jvm.internal.DoubleCompanionObject;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kd {
    public final srm a;

    public kd(Context context, String str, String str2) {
        context.getClass();
        this.a = new srm(context, str2, str);
        b();
    }

    public static final String c() {
        return "Push dedupe id is blank. Returning true.";
    }

    public final Map a() {
        Map map;
        Map map2;
        yhb yhbVarC;
        srm srmVar = this.a;
        r05 r05Var = r05.PUSH_ID_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            return new LinkedHashMap();
        }
        try {
            Object data = srmVar.readData(r05Var, "");
            data.getClass();
            String str = (String) data;
            if (sgi.N(str)) {
                return new LinkedHashMap();
            }
            t15 t15Var = t15.a;
            if (sgi.N(str)) {
                map = mo6.a;
                map.getClass();
            } else if (Intrinsics.c(sgi.m0(str).toString(), "null")) {
                map = mo6.a;
                map.getClass();
            } else {
                try {
                    ReflectionFactory reflectionFactory = Reflection.a;
                    KClass kClassC = reflectionFactory.c(Long.class);
                    if (kClassC.equals(reflectionFactory.c(String.class))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar = wfi.a;
                        yhbVarC = se2.c(wfiVar, wfiVar);
                    } else if (kClassC.equals(reflectionFactory.c(Long.TYPE))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar2 = wfi.a;
                        LongCompanionObject.a.getClass();
                        yhbVarC = se2.c(wfiVar2, arb.a);
                    } else if (kClassC.equals(reflectionFactory.c(Boolean.TYPE))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar3 = wfi.a;
                        BooleanCompanionObject.a.getClass();
                        yhbVarC = se2.c(wfiVar3, l42.a);
                    } else if (kClassC.equals(reflectionFactory.c(Integer.TYPE))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar4 = wfi.a;
                        IntCompanionObject.a.getClass();
                        yhbVarC = se2.c(wfiVar4, as9.a);
                    } else if (kClassC.equals(reflectionFactory.c(Double.TYPE))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar5 = wfi.a;
                        DoubleCompanionObject.a.getClass();
                        yhbVarC = se2.c(wfiVar5, f36.a);
                    } else {
                        if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                            StringCompanionObject.a.getClass();
                            wfi wfiVar6 = wfi.a;
                            FloatCompanionObject.a.getClass();
                            yhbVarC = se2.c(wfiVar6, iw7.a);
                        } else {
                            ja2.c(ja2.a, t15Var, ja2.a.E, null, false, jd.a, 6);
                            map2 = mo6.a;
                            map2.getClass();
                        }
                        map = map2;
                    }
                    Object objB = mga.d.b(yhbVarC, str);
                    objB.getClass();
                    map2 = (Map) objB;
                    map = map2;
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str), 4);
                    map = mo6.a;
                    map.getClass();
                }
            }
            return TypeIntrinsics.c(new LinkedHashMap(map));
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var), 8);
            return new LinkedHashMap();
        }
    }

    public final void b() {
        String strC;
        long jG = o45.g() - 3888000;
        LinkedHashMap linkedHashMapP = u1c.p(a());
        Iterator it = linkedHashMapP.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (((Number) entry.getValue()).longValue() < jG) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new g82(entry, jG, (byte) 3), 6);
                it.remove();
            }
        }
        srm srmVar = this.a;
        r05 r05Var = r05.PUSH_ID_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMapP);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            srmVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
    }

    public static final String b(String str) {
        return s0.a("Push dedupe id ", str, " has already been seen. Returning false.");
    }

    public static final String a(Map.Entry entry, long j) {
        return "Evicting push id key " + ((String) entry.getKey()) + " based on cutoff: " + j;
    }

    public final boolean a(String str) {
        String strC;
        str.getClass();
        if (sgi.N(str)) {
            ja2.c(ja2.a, this, null, null, false, new vqm((byte) 6), 7);
            return true;
        }
        if (a().containsKey(str)) {
            ja2.c(ja2.a, this, null, null, false, new pbm(str, (byte) 23), 7);
            return false;
        }
        b();
        LinkedHashMap linkedHashMapP = u1c.p(a());
        linkedHashMapP.put(str, Long.valueOf(o45.g()));
        srm srmVar = this.a;
        r05 r05Var = r05.PUSH_ID_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
            return true;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMapP);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            srmVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
        return true;
    }
}
