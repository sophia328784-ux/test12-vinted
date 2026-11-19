package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
import defpackage.dym;
import defpackage.ep3;
import defpackage.f36;
import defpackage.i06;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.jtm;
import defpackage.k15;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.n0d;
import defpackage.o15;
import defpackage.o45;
import defpackage.p15;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.swm;
import defpackage.t15;
import defpackage.t1c;
import defpackage.u05;
import defpackage.u15;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.EmptyList;
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
public final class od {
    public final wf a;
    public final jtm b;

    public od(Context context, String str, String str2, m8 m8Var, wf wfVar) {
        context.getClass();
        this.a = wfVar;
        this.b = new jtm(context, str2, str);
        m8Var.c(pd.class, new i06(this, (byte) 4));
        c();
    }

    public static final String b(String str, long j) {
        return "Adding push campaign to storage with uid " + str + " and time " + j;
    }

    public final List a() {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        try {
            jtm jtmVar = this.b;
            r05 r05Var = r05.PUSH_MAX_CAMPAIGNS;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = jtmVar.readData(r05Var, "");
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
                                            ja2.c(ja2.a, t15Var, ja2.a.E, null, false, nd.a, 6);
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
            ArrayList arrayList = new ArrayList(linkedHashMap.size());
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                arrayList.add(new md((String) entry.getKey(), ((Number) entry.getValue()).longValue()));
            }
            return arrayList;
        } catch (Exception e5) {
            ja2.c(ja2.a, this, ja2.a.E, e5, false, new swm((byte) 18), 4);
            return EmptyList.a;
        }
    }

    public final void c() {
        String strC;
        long jG = o45.g() - 3888000;
        List listA = a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (((md) obj).b >= jG) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != listA.size()) {
            ja2.c(ja2.a, this, null, null, false, new zhm(listA, arrayList, (byte) 22), 7);
            int iA = t1c.a(ep3.o(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                md mdVar = (md) obj2;
                Pair pair = new Pair(mdVar.a, Long.valueOf(mdVar.b));
                linkedHashMap.put(pair.a, pair.b);
            }
            boolean zIsEmpty = linkedHashMap.isEmpty();
            jtm jtmVar = this.b;
            if (zIsEmpty) {
                jtmVar.clearData(r05.PUSH_MAX_CAMPAIGNS);
                return;
            }
            r05 r05Var = r05.PUSH_MAX_CAMPAIGNS;
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
                    strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
                } catch (Exception e) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                    strC = JsonUtils.EMPTY_JSON;
                }
                jtmVar.writeData(r05Var, strC);
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
            }
        }
    }

    public static final String b(String str) {
        return z0.a("Adding push campaign to storage with uid ", str);
    }

    public static final String b() {
        return "Error reading push max campaign data from DataStore.";
    }

    public final void a(String str) {
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new dym(str, (byte) 4), 7);
        if (sgi.N(str)) {
            return;
        }
        a(str, o45.g());
    }

    public static final String a(List list, List list2) {
        return "Pruning " + (list.size() - list2.size()) + " expired campaigns";
    }

    public final void a(String str, long j) {
        String strC;
        str.getClass();
        ja2.c(ja2.a, this, null, null, false, new n0d((byte) 1, j, str), 7);
        List<md> listA = a();
        int iA = t1c.a(ep3.o(listA, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (md mdVar : listA) {
            Pair pair = new Pair(mdVar.a, Long.valueOf(mdVar.b));
            linkedHashMap.put(pair.a, pair.b);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        linkedHashMap2.put(str, Long.valueOf(j));
        jtm jtmVar = this.b;
        r05 r05Var = r05.PUSH_MAX_CAMPAIGNS;
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
                strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap2);
            } catch (Exception e) {
                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            jtmVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
    }

    public static final void a(od odVar, pd pdVar) {
        pdVar.getClass();
        odVar.b.writeData(r05.PUSH_MAX_LAST_UPDATE, Long.valueOf(pdVar.a));
    }
}
