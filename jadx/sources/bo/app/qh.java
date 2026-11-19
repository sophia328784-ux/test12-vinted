package bo.app;

import bo.app.qh;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.arb;
import defpackage.as9;
import defpackage.cff;
import defpackage.dym;
import defpackage.ep3;
import defpackage.f36;
import defpackage.gqm;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.k15;
import defpackage.k3n;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.o15;
import defpackage.o45;
import defpackage.p15;
import defpackage.p8n;
import defpackage.r05;
import defpackage.r15;
import defpackage.rwm;
import defpackage.s0n;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.twm;
import defpackage.u05;
import defpackage.u15;
import defpackage.vz3;
import defpackage.wfi;
import defpackage.yhb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
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
public final class qh implements ra {
    public final p8n a;
    public final Map b;
    public final LinkedHashMap c;

    public qh(p8n p8nVar) {
        p8nVar.getClass();
        this.a = p8nVar;
        this.b = a();
        this.c = new LinkedHashMap();
    }

    public static final String b(long j, ka kaVar) {
        StringBuilder sb = new StringBuilder("Trigger action is not re-eligible for display since only ");
        sb.append(o45.g() - j);
        sb.append(" seconds have passed since the last time it was triggered (minimum interval: ");
        int i = ((xd) kaVar).a;
        return vz3.c(sb, i > 0 ? Integer.valueOf(i) : null, ").");
    }

    public static final String c(sa saVar, long j) {
        return "Resetting re-eligibility for action Id " + ((rh) saVar).a + " to " + j;
    }

    public static final String d(sa saVar) {
        return p0.a(new StringBuilder("Triggered action id "), ((rh) saVar).a, " no longer eligible due to having been triggered in the past and is only eligible once.");
    }

    public final Map a() {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        p8n p8nVar = this.a;
        r05 r05Var = r05.TRIGGERED_ACTIONS_IMPRESSION_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = p8nVar.readData(r05Var, "");
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, ph.a, 6);
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
        Map map2 = linkedHashMap;
        if (map2.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new s0n((byte) 15), 7);
        } else {
            ja2.c(ja2.a, this, null, null, false, new k3n(map2, (byte) 0), 7);
            Iterator it = map2.entrySet().iterator();
            while (it.hasNext()) {
                ja2.c(ja2.a, this, null, null, false, new dym((String) ((Map.Entry) it.next()).getKey(), (byte) 23), 7);
            }
        }
        return map2;
    }

    public final void e(sa saVar) {
        String strC;
        saVar.getClass();
        rh rhVar = (rh) saVar;
        if (rhVar.b.f.a == -1) {
            this.b.remove(rhVar.a);
        } else {
            Long l = (Long) this.c.get(rhVar.a);
            long jLongValue = l != null ? l.longValue() : 0L;
            ja2.c(ja2.a, this, null, null, false, new rwm(saVar, jLongValue, (byte) 2), 7);
            this.b.put(rhVar.a, Long.valueOf(jLongValue));
        }
        p8n p8nVar = this.a;
        r05 r05Var = r05.TRIGGERED_ACTIONS_IMPRESSION_MAP;
        Map map = this.b;
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
                strC = aVar.c(new yhb(wfi.a, arb.a), map);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(map instanceof Map) && (map instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            p8nVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
    }

    public static final String c(sa saVar) {
        return p0.a(new StringBuilder("Triggered action id "), ((rh) saVar).a, " always eligible via never having been triggered. Returning true for eligibility status");
    }

    public static final String c(String str) {
        return s0.a("Retrieving triggered action id ", str, " eligibility information from DataStore.");
    }

    public static final String b(sa saVar) {
        return p0.a(new StringBuilder("Triggered action id "), ((rh) saVar).a, " always eligible via configuration. Returning true for eligibility status");
    }

    public static final String b(String str) {
        return s0.a("Deleting outdated triggered action id ", str, " from stored re-eligibility list.");
    }

    public static final String b(sa saVar, long j) {
        StringBuilder sb = new StringBuilder("Updating re-eligibility for action Id ");
        twm.a(j, ((rh) saVar).a, " to time ", sb);
        sb.append('.');
        return sb.toString();
    }

    public static final String b(Map map) {
        return "Retrieved " + map.size() + " trigger re-eligibility entries from DataStore";
    }

    public static final String b() {
        return "No trigger re-eligibility information found in DataStore";
    }

    public static final String a(Map map) {
        return "Successfully updated re-eligibility map in DataStore with " + map.size() + " entries";
    }

    public final boolean a(sa saVar) {
        saVar.getClass();
        rh rhVar = (rh) saVar;
        final xd xdVar = rhVar.b.f;
        final byte b = 1;
        if (xdVar.a == 0) {
            ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 5), 7);
            return true;
        }
        if (!this.b.containsKey(rhVar.a)) {
            ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 6), 7);
            return true;
        }
        final byte b2 = 0;
        if (xdVar.a == -1) {
            ja2.c(ja2.a, this, null, null, false, new gqm(saVar, (byte) 7), 7);
            return false;
        }
        Long l = (Long) this.b.get(rhVar.a);
        final long jLongValue = l != null ? l.longValue() : 0L;
        long jG = o45.g() + ((long) rhVar.b.d);
        int i = xdVar.a;
        Integer numValueOf = i > 0 ? Integer.valueOf(i) : null;
        if (jG >= ((long) (numValueOf != null ? numValueOf.intValue() : 0)) + jLongValue) {
            ja2.c(ja2.a, this, null, null, false, new Function0() { // from class: l3n
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    switch (b2) {
                        case 0:
                            return qh.a(jLongValue, xdVar);
                        default:
                            return qh.b(jLongValue, xdVar);
                    }
                }
            }, 7);
            return true;
        }
        ja2.c(ja2.a, this, null, null, false, new Function0() { // from class: l3n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (b) {
                    case 0:
                        return qh.a(jLongValue, xdVar);
                    default:
                        return qh.b(jLongValue, xdVar);
                }
            }
        }, 7);
        return false;
    }

    public static final String a(long j, ka kaVar) {
        StringBuilder sb = new StringBuilder("Trigger action is re-eligible for display since ");
        sb.append(o45.g() - j);
        sb.append(" seconds have passed since the last time it was triggered (minimum interval: ");
        int i = ((xd) kaVar).a;
        return vz3.c(sb, i > 0 ? Integer.valueOf(i) : null, ").");
    }

    public final void a(sa saVar, long j) {
        String strC;
        saVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new rwm(saVar, j, (byte) 1), 7);
        LinkedHashMap linkedHashMap = this.c;
        rh rhVar = (rh) saVar;
        String str = rhVar.a;
        Long l = (Long) this.b.get(str);
        linkedHashMap.put(str, Long.valueOf(l != null ? l.longValue() : 0L));
        this.b.put(rhVar.a, Long.valueOf(j));
        p8n p8nVar = this.a;
        r05 r05Var = r05.TRIGGERED_ACTIONS_IMPRESSION_MAP;
        Map map = this.b;
        if (r05Var.getType() != u15.MAP) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
            return;
        }
        try {
            t15 t15Var = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                strC = aVar.c(new yhb(wfi.a, arb.a), map);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = (!(map instanceof Map) && (map instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            p8nVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
    }

    public static final String a(String str) {
        return s0.a("Retaining triggered action ", str, " in re-eligibility list.");
    }

    public final void a(List list, wh whVar, List list2) {
        String strC;
        qh qhVar = this;
        list2.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((rh) ((sa) it.next())).a);
        }
        Map map = qhVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            boolean zContains = arrayList.contains(str);
            if (zContains) {
                ja2.c(ja2.a, qhVar, null, null, false, new dym(str, (byte) 24), 7);
                qhVar = this;
            } else {
                qhVar = this;
                ja2.c(ja2.a, qhVar, null, null, false, new dym(str, (byte) 25), 7);
            }
            if (zContains) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        p8n p8nVar = qhVar.a;
        r05 r05Var = r05.TRIGGERED_ACTIONS_IMPRESSION_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
        } else {
            try {
                t15 t15Var = t15.a;
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                    strC = JsonUtils.EMPTY_JSON;
                }
                p8nVar.writeData(r05Var, strC);
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
            }
        }
        ja2.c(ja2.a, qhVar, null, null, false, new cff(linkedHashMap, (byte) 6), 7);
    }
}
