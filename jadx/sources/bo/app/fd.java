package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import defpackage.ahm;
import defpackage.arb;
import defpackage.as9;
import defpackage.ay;
import defpackage.bj0;
import defpackage.f36;
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
import defpackage.ppm;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.wfi;
import defpackage.yhb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
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
public final class fd {
    public final ReentrantLock a;
    public final ArrayList b;
    public final ppm c;

    public fd(Context context, String str) {
        Map linkedHashMap;
        Map map;
        Map map2;
        yhb yhbVarC;
        context.getClass();
        ReentrantLock reentrantLock = new ReentrantLock();
        this.a = reentrantLock;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ppm ppmVar = new ppm(context, str);
        this.c = ppmVar;
        reentrantLock.lock();
        try {
            arrayList.clear();
            r05 r05Var = r05.PUSH_DELIVERY_EVENTS;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = ppmVar.readData(r05Var, "");
                    data.getClass();
                    String str2 = (String) data;
                    if (sgi.N(str2)) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        t15 t15Var = t15.a;
                        if (sgi.N(str2)) {
                            map = mo6.a;
                            map.getClass();
                        } else if (Intrinsics.c(sgi.m0(str2).toString(), "null")) {
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, cd.a, 6);
                                        map2 = mo6.a;
                                        map2.getClass();
                                    }
                                    map = map2;
                                }
                                Object objB = mga.d.b(yhbVarC, str2);
                                objB.getClass();
                                map2 = (Map) objB;
                                map = map2;
                            } catch (Exception e) {
                                ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str2), 4);
                                map = mo6.a;
                                map.getClass();
                            }
                        }
                        linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                    }
                } catch (Exception e2) {
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var), 8);
                    linkedHashMap = new LinkedHashMap();
                }
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                this.b.add(new bd((String) entry.getKey(), ((Number) entry.getValue()).longValue()));
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String c(List list) {
        return ay.b("Re-adding PDEs to storage: ", list);
    }

    public final void a(List list) {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        String strC;
        list.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            ppm ppmVar = this.c;
            r05 r05Var = r05.PUSH_DELIVERY_EVENTS;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = ppmVar.readData(r05Var, "");
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
                                            ja2.c(ja2.a, t15Var, ja2.a.E, null, false, ed.a, 6);
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
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bd bdVar = (bd) it.next();
                fd fdVar = this;
                ja2.c(ja2.a, fdVar, null, null, false, new ahm(bdVar, (byte) 0), 7);
                String string = bdVar.b.getString(BidResponsedEx.KEY_CID);
                string.getClass();
                map2.remove(string);
                this = fdVar;
            }
            fd fdVar2 = this;
            ppm ppmVar2 = fdVar2.c;
            r05 r05Var2 = r05.PUSH_DELIVERY_EVENTS;
            if (r05Var2.getType() != u15.MAP) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var3 = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, arb.a), map2);
                    } catch (Exception e5) {
                        ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, s15.a, 4);
                        strC = (!(map2 instanceof Map) && (map2 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                    }
                    ppmVar2.writeData(r05Var2, strC);
                } catch (Exception e6) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e6, false, new p15(r05Var2), 8);
                }
            }
            fdVar2.b.removeAll(list);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(List list) {
        list.getClass();
        ja2.c(ja2.a, this, null, null, false, new bj0(list, (byte) 14), 7);
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.addAll(list);
        } finally {
            reentrantLock.unlock();
        }
    }

    public static final String b(String str) {
        return z0.a("Adding push campaign to storage with uid ", str);
    }

    public final void a(String str) {
        Map linkedHashMap;
        ja2 ja2Var;
        Map map;
        yhb yhbVarC;
        String strC;
        str.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            ja2 ja2Var2 = ja2.a;
            ja2.c(ja2Var2, this, null, null, false, new pbm(str, (byte) 6), 7);
            long jG = o45.g();
            ppm ppmVar = this.c;
            r05 r05Var = r05.PUSH_DELIVERY_EVENTS;
            if (r05Var.getType() != u15.MAP) {
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = ppmVar.readData(r05Var, "");
                    data.getClass();
                    String str2 = (String) data;
                    if (sgi.N(str2)) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        t15 t15Var = t15.a;
                        if (sgi.N(str2)) {
                            map = mo6.a;
                            map.getClass();
                        } else if (Intrinsics.c(sgi.m0(str2).toString(), "null")) {
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
                                } else if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar6 = wfi.a;
                                    FloatCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar6, iw7.a);
                                } else {
                                    try {
                                        ja2.c(ja2Var2, t15Var, ja2.a.E, null, false, dd.a, 6);
                                        map = mo6.a;
                                        map.getClass();
                                    } catch (Exception e) {
                                        e = e;
                                        t15Var = t15Var;
                                        Exception exc = e;
                                        ja2 ja2Var3 = ja2.a;
                                        ja2.c(ja2Var3, t15Var, ja2.a.E, exc, false, new r15(str2), 4);
                                        map = mo6.a;
                                        map.getClass();
                                        ja2Var2 = ja2Var3;
                                    }
                                }
                                Object objB = mga.d.b(yhbVarC, str2);
                                objB.getClass();
                                map = (Map) objB;
                            } catch (Exception e2) {
                                e = e2;
                            }
                        }
                        linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                    }
                } catch (Exception e3) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e3, false, new k15(r05Var), 8);
                    linkedHashMap = new LinkedHashMap();
                    ja2Var = ja2Var4;
                }
            }
            ja2Var = ja2Var2;
            linkedHashMap.put(str, Long.valueOf(jG));
            ppm ppmVar2 = this.c;
            r05 r05Var2 = r05.PUSH_DELIVERY_EVENTS;
            if (r05Var2.getType() != u15.MAP) {
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            } else {
                try {
                    t15 t15Var2 = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, arb.a), linkedHashMap);
                    } catch (Exception e4) {
                        ja2.c(ja2.a, t15Var2, ja2.a.E, e4, false, s15.a, 4);
                        strC = JsonUtils.EMPTY_JSON;
                    }
                    ppmVar2.writeData(r05Var2, strC);
                } catch (Exception e5) {
                    ja2 ja2Var5 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var5, u05.TAG, ja2.a.E, e5, false, new p15(r05Var2), 8);
                }
            }
            this.b.add(new bd(str, jG));
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final String a(bd bdVar) {
        String string = bdVar.b.getString(BidResponsedEx.KEY_CID);
        string.getClass();
        return "Clearing PDE from storage with uid ".concat(string);
    }
}
