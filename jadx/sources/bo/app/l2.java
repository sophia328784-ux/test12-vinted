package bo.app;

import defpackage.arb;
import defpackage.as9;
import defpackage.f36;
import defpackage.i06;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.k15;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.of8;
import defpackage.pbm;
import defpackage.qa2;
import defpackage.r05;
import defpackage.r15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.zhm;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
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
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l2 {
    public final of8 a;
    public final ConcurrentHashMap b;
    public final AtomicBoolean c;
    public long d;
    public long e;
    public int f;
    public int g;

    public l2(wf wfVar, ha haVar, of8 of8Var) {
        wfVar.getClass();
        haVar.getClass();
        this.a = of8Var;
        ((m8) haVar).c(zf.class, new i06(this, (byte) 2));
        this.b = a();
        this.c = new AtomicBoolean(false);
        Object data = of8Var.readData(r05.GLOBAL_LAST_REQUEST, 0L);
        data.getClass();
        this.d = ((Long) data).longValue();
        Object data2 = of8Var.readData(r05.GLOBAL_LAST_REPORT, 0L);
        data2.getClass();
        this.e = ((Long) data2).longValue();
        this.f = wfVar.u();
        this.g = wfVar.t();
    }

    public static final String b(int i) {
        return "Min time since last geofence report reset via server configuration: " + i + '.';
    }

    public final ConcurrentHashMap a() {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        of8 of8Var = this.a;
        r05 r05Var = r05.INDIVIDUAL_REELIGIBILITY_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = of8Var.readData(r05Var, "");
                data.getClass();
                String str = (String) data;
                if (sgi.N(str)) {
                    linkedHashMap = new LinkedHashMap();
                } else {
                    t15 t15Var2 = t15.a;
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
                            try {
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
                                } else if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar6 = wfi.a;
                                    FloatCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar6, iw7.a);
                                } else {
                                    t15Var = t15Var2;
                                    try {
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, i2.a, 6);
                                        map = mo6.a;
                                        map.getClass();
                                    } catch (Exception e) {
                                        e = e;
                                        exc = e;
                                        ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str), 4);
                                        map = mo6.a;
                                        map.getClass();
                                    }
                                }
                                Object objB = mga.d.b(yhbVarC, str);
                                objB.getClass();
                                map = (Map) objB;
                            } catch (Exception e2) {
                                exc = e2;
                                t15Var = t15Var2;
                                ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str), 4);
                                map = mo6.a;
                                map.getClass();
                            }
                        } catch (Exception e3) {
                            e = e3;
                            t15Var = t15Var2;
                        }
                    }
                    linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                }
            } catch (Exception e4) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e4, false, new k15(r05Var), 8);
                linkedHashMap = new LinkedHashMap();
            }
        }
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            long jLongValue = ((Number) entry.getValue()).longValue();
            l2 l2Var = this;
            ja2.c(ja2.a, l2Var, null, null, false, new zhm(this, str2, (byte) 11), 7);
            concurrentHashMap.put(str2, Long.valueOf(jLongValue));
            this = l2Var;
        }
        return concurrentHashMap;
    }

    public static final String b(String str) {
        return z0.a("Exception trying to parse re-eligibility id: ", str);
    }

    public static final void a(l2 l2Var, zf zfVar) {
        zfVar.getClass();
        l2Var.c.set(false);
    }

    public final String a(String str) {
        str.getClass();
        try {
            return (String) new Regex("_").i(2, str).get(1);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new pbm(str, (byte) 24), 4);
            return null;
        }
    }

    public static final String a(int i) {
        return "Min time since last geofence request reset via server configuration: " + i + '.';
    }

    public final void a(tf tfVar) {
        int i = tfVar.e;
        if (i >= 0) {
            this.f = i;
            ja2.c(ja2.a, this, ja2.a.I, null, false, new qa2((byte) 23, i), 6);
        }
        int i2 = tfVar.f;
        if (i2 >= 0) {
            this.g = i2;
            ja2.c(ja2.a, this, ja2.a.I, null, false, new qa2((byte) 24, i2), 6);
        }
    }

    public static final String a(l2 l2Var, String str) {
        return "Retrieving geofence id " + l2Var.a(str) + " eligibility information from local storage.";
    }
}
