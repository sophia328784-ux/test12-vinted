package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.ahm;
import defpackage.amm;
import defpackage.arb;
import defpackage.as9;
import defpackage.bzm;
import defpackage.cp3;
import defpackage.ek7;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.eqm;
import defpackage.f36;
import defpackage.f82;
import defpackage.fqm;
import defpackage.gnl;
import defpackage.gqm;
import defpackage.h92;
import defpackage.if1;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.k;
import defpackage.k15;
import defpackage.k79;
import defpackage.ke2;
import defpackage.l42;
import defpackage.lp3;
import defpackage.m15;
import defpackage.mga;
import defpackage.mo6;
import defpackage.n15;
import defpackage.o45;
import defpackage.o8m;
import defpackage.of8;
import defpackage.pe1;
import defpackage.r05;
import defpackage.r15;
import defpackage.r79;
import defpackage.s15;
import defpackage.s92;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.t1c;
import defpackage.u05;
import defpackage.u15;
import defpackage.vg1;
import defpackage.w72;
import defpackage.w82;
import defpackage.wfi;
import defpackage.y22;
import defpackage.yhb;
import defpackage.zg9;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
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
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j8 {
    public final AtomicBoolean A;
    public final AtomicBoolean B;
    public final Context a;
    public final p2 b;
    public final m8 c;
    public final r2 d;
    public final zh e;
    public final r5 f;
    public final mh g;
    public final ra h;
    public final p8 i;
    public final s92 j;
    public final ha k;
    public final h92 l;
    public final p4 m;
    public final kf n;
    public final wf o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b9 f156p;
    public final fd q;
    public final h0 r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public fh u;
    public final AtomicBoolean v;
    public final AtomicBoolean w;
    public final AtomicBoolean x;
    public final AtomicBoolean y;
    public final AtomicBoolean z;

    public j8(Context context, p2 p2Var, m8 m8Var, r2 r2Var, zh zhVar, r5 r5Var, mh mhVar, ra raVar, p8 p8Var, s92 s92Var, ha haVar, h92 h92Var, p4 p4Var, kf kfVar, wf wfVar, b9 b9Var, fd fdVar, h0 h0Var) {
        context.getClass();
        zhVar.getClass();
        r5Var.getClass();
        raVar.getClass();
        haVar.getClass();
        h92Var.getClass();
        fdVar.getClass();
        this.a = context;
        this.b = p2Var;
        this.c = m8Var;
        this.d = r2Var;
        this.e = zhVar;
        this.f = r5Var;
        this.g = mhVar;
        this.h = raVar;
        this.i = p8Var;
        this.j = s92Var;
        this.k = haVar;
        this.l = h92Var;
        this.m = p4Var;
        this.n = kfVar;
        this.o = wfVar;
        this.f156p = b9Var;
        this.q = fdVar;
        this.r = h0Var;
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.v = new AtomicBoolean(false);
        this.w = new AtomicBoolean(false);
        this.x = new AtomicBoolean(false);
        this.y = new AtomicBoolean(false);
        this.z = new AtomicBoolean(false);
        this.A = new AtomicBoolean(false);
        this.B = new AtomicBoolean(false);
    }

    public static final String M() {
        return "Requesting Banners refresh on session created event due to configuration.";
    }

    public static final String N() {
        return "Banners already initialized. Not retrieving.";
    }

    public static final String P() {
        return "Requesting Content Card refresh on session created event due to configuration.";
    }

    public static final String Q() {
        return "Content Cards already initialized. Not retrieving.";
    }

    public static final String S() {
        return "Starting DUST subscription due to configuration.";
    }

    public static final String T() {
        return "DUST initial subscription already started. Not starting again.";
    }

    public static final String V() {
        return "Requesting Feature Flags refresh on session created event due to configuration.";
    }

    public static final String W() {
        return "Feature Flags already initialized. Not retrieving.";
    }

    public static final String Y() {
        return "Requesting Push Max request on session created event due to configuration.";
    }

    public static final String Z() {
        return "Push Max already requested for this session. Not requesting again.";
    }

    public static final void a(j8 j8Var, i0 i0Var) {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        i0Var.getClass();
        h0 h0Var = j8Var.r;
        JSONObject jSONObject = i0Var.a;
        Long l = i0Var.b;
        List<d> list = i0Var.c;
        jSONObject.getClass();
        list.getClass();
        pe1.i.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            pe1 pe1VarA = pe1.i.a(jSONObject.optJSONObject(itKeys.next()));
            if (pe1VarA != null) {
                arrayList.add(pe1VarA);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((pe1) obj).f) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair = new Pair(arrayList2, arrayList3);
        List list2 = (List) pair.a;
        List<pe1> list3 = (List) pair.b;
        q qVar = h0Var.h;
        List list4 = h0Var.f;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list4) {
            if (!((pe1) obj2).f) {
                arrayList4.add(obj2);
            }
        }
        qVar.getClass();
        list3.getClass();
        gnl gnlVar = qVar.a;
        r05 r05Var = r05.BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = gnlVar.readData(r05Var, "");
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, u.a, 6);
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
        ArrayList arrayListC = qVar.a.c();
        ArrayList arrayList5 = new ArrayList(ep3.o(list, 10));
        for (d dVar : list) {
            arrayList5.add(new Pair(dVar.a, Long.valueOf(dVar.b)));
            arrayList4 = arrayList4;
        }
        ArrayList arrayList6 = arrayList4;
        Set setF0 = lp3.F0(arrayList5);
        ArrayList arrayList7 = new ArrayList();
        for (Object obj3 : arrayListC) {
            if1 if1Var = (if1) obj3;
            if (!setF0.contains(new Pair(if1Var.a, Long.valueOf(if1Var.c)))) {
                arrayList7.add(obj3);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        int size2 = arrayList7.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj4 = arrayList7.get(i2);
            i2++;
            String str2 = ((if1) obj4).b;
            if (str2 != null) {
                arrayList8.add(str2);
            }
        }
        Set setF1 = lp3.F0(arrayList8);
        int iA = t1c.a(ep3.o(arrayList6, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA);
        int size3 = arrayList6.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj5 = arrayList6.get(i3);
            i3++;
            linkedHashMap2.put(((pe1) obj5).b, obj5);
        }
        ArrayList arrayList9 = new ArrayList();
        for (pe1 pe1Var : list3) {
            if ((!qVar.a(pe1Var, l, linkedHashMap) && (pe1Var = (pe1) linkedHashMap2.get(pe1Var.b)) == null) || !qVar.a(pe1Var, setF1) || !qVar.a(pe1Var)) {
                pe1Var = null;
            }
            if (pe1Var != null) {
                arrayList9.add(pe1Var);
            }
        }
        ArrayList arrayListG0 = lp3.g0(list2, arrayList9);
        ArrayList arrayList10 = new ArrayList();
        for (Object obj6 : arrayListG0) {
            if (!((pe1) obj6).c()) {
                arrayList10.add(obj6);
            }
        }
        int iA2 = t1c.a(ep3.o(arrayList10, 10));
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA2 >= 16 ? iA2 : 16);
        int size4 = arrayList10.size();
        int i4 = 0;
        while (i4 < size4) {
            Object obj7 = arrayList10.get(i4);
            i4++;
            linkedHashMap3.put(((pe1) obj7).b, obj7);
        }
        List list5 = h0Var.f;
        ArrayList arrayList11 = new ArrayList();
        for (Object obj8 : list5) {
            if (!((pe1) obj8).c()) {
                arrayList11.add(obj8);
            }
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(linkedHashMap3);
        ArrayList arrayList12 = new ArrayList();
        int size5 = arrayList11.size();
        int i5 = 0;
        while (i5 < size5) {
            Object obj9 = arrayList11.get(i5);
            i5++;
            if (((pe1) obj9).f) {
                arrayList12.add(obj9);
            }
        }
        int size6 = arrayList12.size();
        int i6 = 0;
        while (i6 < size6) {
            Object obj10 = arrayList12.get(i6);
            i6++;
            pe1 pe1Var2 = (pe1) obj10;
            pe1 pe1Var3 = (pe1) linkedHashMap3.get(pe1Var2.b);
            if (pe1Var3 == null || !pe1Var3.f) {
                linkedHashMap4.put(pe1Var2.b, pe1Var2);
            }
        }
        h0Var.f = lp3.A0(linkedHashMap4.values());
        if (l != null) {
            gnl gnlVar2 = h0Var.e;
            ArrayList arrayList13 = new ArrayList(ep3.o(arrayList9, 10));
            int size7 = arrayList9.size();
            int i7 = 0;
            while (i7 < size7) {
                Object obj11 = arrayList9.get(i7);
                i7++;
                arrayList13.add(((pe1) obj11).b);
            }
            long jLongValue = l.longValue();
            gnlVar2.getClass();
            if (!arrayList13.isEmpty()) {
                ke2.a(gnlVar2.getDataStoreScope$android_sdk_base().getCoroutineContext(), new x(gnlVar2, arrayList13, jLongValue, null));
            }
        }
        h0Var.h();
        h0Var.l();
        List list6 = h0Var.f;
        ArrayList arrayList14 = new ArrayList();
        for (Object obj12 : list6) {
            if (!((pe1) obj12).c()) {
                arrayList14.add(obj12);
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(arrayList14);
        listUnmodifiableList.getClass();
        ((m8) j8Var.k).b(new vg1(listUnmodifiableList), vg1.class);
    }

    public static final String b() {
        return "Failed to request a content card refresh.";
    }

    public static final String b0() {
        return "Doing Debugger Handshake.";
    }

    public static final String c() {
        return "Failed to request a feature flag refresh.";
    }

    public static final String c0() {
        return "Debugger Initialization already attempted. Not doing Debugger initialization again.";
    }

    public static final String d() {
        return "Session created event for new session received.";
    }

    public static final String e() {
        return "Requesting Braze Geofence refresh on session created event due to configuration.";
    }

    public static final String e0() {
        return "Performing push delivery event flush";
    }

    public static final String f() {
        return "Not automatically requesting Braze Geofence refresh on session created event due to configuration.";
    }

    public static final String g() {
        return "Session start event for new session received.";
    }

    public static final String g0() {
        return "Requesting trigger refresh in next sync";
    }

    public static final String h() {
        return "Not automatically requesting Content Card refresh on session created event due to server configuration.";
    }

    public static final String i() {
        return "Not automatically requesting Feature Flags refresh on session created event due to server configuration.";
    }

    public static final String j() {
        return "Not automatically requesting Push Max on session created event due to server configuration.";
    }

    public static final String k() {
        return "Not automatically starting DUST subscription on session created event due to server configuration.";
    }

    public static final String l() {
        return "Not automatically requesting Banners refresh on session created event due to server configuration.";
    }

    public static final String m() {
        return "Not automatically starting SDK Debugger on session created event due to server configuration.";
    }

    public static final String n() {
        return "Failed to log the storage exception.";
    }

    public static final String o() {
        return "Requesting trigger update due to trigger-eligible push click event";
    }

    public static final String w() {
        return "Failed to log error.";
    }

    public final k79 A() {
        return new eqm(this, (byte) 15);
    }

    public final k79 B() {
        return new eqm(this, (byte) 12);
    }

    public final k79 C() {
        return new eqm(this, (byte) 16);
    }

    public final k79 D() {
        return new eqm(this, (byte) 7);
    }

    public final k79 E() {
        return new eqm(this, (byte) 2);
    }

    public final k79 F() {
        return new eqm(this, (byte) 1);
    }

    public final k79 G() {
        return new eqm(this, (byte) 19);
    }

    public final k79 H() {
        return new eqm(this, (byte) 18);
    }

    public final k79 I() {
        return new eqm(this, (byte) 20);
    }

    public final k79 J() {
        return new eqm(this, (byte) 4);
    }

    public final k79 K() {
        return new eqm(this, (byte) 10);
    }

    public final void L() {
        if (!this.A.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new amm((byte) 25), 7);
        } else {
            ja2.c(ja2.a, this, null, null, false, new amm((byte) 24), 7);
            this.r.a();
        }
    }

    public final void O() {
        if (!this.w.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 4), 7);
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new fqm((byte) 3), 7);
        r2 r2Var = this.d;
        p4 p4Var = this.m;
        r2Var.a(p4Var.d, p4Var.e, w2.SESSION_START);
    }

    public final void R() {
        if (!this.z.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 18), 7);
        } else {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 17), 7);
            this.d.u();
        }
    }

    public final void U() {
        if (!this.x.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 20), 7);
            return;
        }
        ja2.c(ja2.a, this, null, null, false, new fqm((byte) 19), 7);
        b9 b9Var = this.f156p;
        b9Var.d.a(w2.SESSION_START);
    }

    public final void X() {
        if (!this.y.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new amm((byte) 29), 7);
        } else {
            ja2.c(ja2.a, this, null, null, false, new amm((byte) 28), 7);
            this.d.x();
        }
    }

    public final void a0() {
        if (!this.B.compareAndSet(false, true)) {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 23), 7);
        } else {
            ja2.c(ja2.a, this, null, null, false, new fqm((byte) 22), 7);
            this.c.b(new cf(), cf.class);
        }
    }

    public final void d0() {
        ja2.c(ja2.a, this, null, null, false, new amm((byte) 26), 7);
        this.d.a(0L);
    }

    public final void f0() {
        j8 j8Var;
        hc hcVar = new hc();
        if (this.d.u.get()) {
            this.s.set(true);
            j8Var = this;
            ja2.c(ja2.a, j8Var, null, null, false, new fqm((byte) 12), 7);
            hcVar.b = Boolean.TRUE;
            j8Var.d.a(false);
        } else {
            j8Var = this;
        }
        if (Intrinsics.c(hcVar.b, Boolean.TRUE)) {
            v9.a(j8Var.d, hcVar, 2);
        }
    }

    public final k79 p() {
        return new eqm(this, (byte) 13);
    }

    public final k79 q() {
        return new eqm(this, (byte) 9);
    }

    public final k79 r() {
        return new eqm(this, (byte) 3);
    }

    public final k79 s() {
        return new eqm(this, (byte) 8);
    }

    public final k79 t() {
        return new eqm(this, (byte) 6);
    }

    public final k79 u() {
        return new eqm(this, (byte) 17);
    }

    public final k79 v() {
        return new eqm(this, (byte) 5);
    }

    public final k79 x() {
        return new eqm(this, (byte) 11);
    }

    public final k79 y() {
        return new eqm(this, (byte) 14);
    }

    public final k79 z() {
        return new eqm(this, (byte) 0);
    }

    public static final void a(j8 j8Var, j6 j6Var) {
        fh fhVar;
        j6Var.getClass();
        y9 y9Var = j6Var.a;
        p5 p5Var = ((v2) y9Var).j;
        if (p5Var != null) {
            j8Var.f.a((Object) p5Var, false);
        }
        if (y9Var instanceof d5) {
            d5 d5Var = (d5) y9Var;
            if (d5Var.l.b()) {
                if (j8Var.s.compareAndSet(true, false)) {
                    j8Var.g.a((gh) new ec());
                }
                if (j8Var.t.compareAndSet(true, false) && (fhVar = j8Var.u) != null) {
                    j8Var.g.a((gh) new yc(fhVar.a, fhVar.b));
                    j8Var.u = null;
                }
                j8Var.d.a(true);
            }
            jc jcVar = d5Var.n;
            if (jcVar != null) {
                j8Var.e.a((Object) jcVar, false);
                if (jcVar.a.has(r05.PUSH_TOKEN.getKey())) {
                    j8Var.e.j();
                    j8Var.f.e();
                }
            }
            x1 x1Var = d5Var.o;
            if (x1Var != null) {
                Iterator it = x1Var.a.iterator();
                while (it.hasNext()) {
                    j8Var.c.b(new g6(f6.ADD_BRAZE_EVENTS, cp3.c((t9) it.next()), null, null, 12), g6.class);
                }
            }
            if (d5Var.l.c != null) {
                j8Var.o.Q();
            }
        }
        if (y9Var instanceof gd) {
            j8Var.q.b(((gd) y9Var).l);
        }
    }

    public static final void a(j8 j8Var, k6 k6Var) {
        String strC;
        k6Var.getClass();
        y9 y9Var = k6Var.a;
        p5 p5Var = ((v2) y9Var).j;
        if (p5Var != null) {
            j8Var.f.a((Object) p5Var, true);
        }
        if (y9Var instanceof d5) {
            d5 d5Var = (d5) y9Var;
            jc jcVar = d5Var.n;
            if (jcVar != null) {
                j8Var.e.a((Object) jcVar, true);
            }
            x1 x1Var = d5Var.o;
            if (x1Var != null) {
                j8Var.i.a(x1Var.a);
            }
            if (d5Var.l.b()) {
                j8Var.d.a(false);
            }
            EnumSet enumSet = d5Var.f154p;
            if (enumSet != null) {
                bzm bzmVar = j8Var.n.a;
                r05 r05Var = r05.SDK_METADATA;
                List listA0 = lp3.A0(o8m.b(enumSet));
                if (r05Var.getType() != u15.LIST) {
                    ja2 ja2Var = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new m15(r05Var), 12);
                } else {
                    try {
                        t15 t15Var = t15.a;
                        try {
                            mga.a aVar = mga.d;
                            aVar.getClass();
                            strC = aVar.c(new eo0(wfi.a), listA0);
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, s15.a, 4);
                            strC = (!(listA0 instanceof Map) && (listA0 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                        }
                        bzmVar.writeData(r05Var, strC);
                    } catch (Exception e2) {
                        ja2 ja2Var2 = ja2.a;
                        u05.Companion.getClass();
                        ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new n15(r05Var), 8);
                    }
                }
            }
            if (d5Var.l.c != null) {
                j8Var.o.Q();
            }
        }
        if (y9Var instanceof gd) {
            j8Var.q.a(((gd) y9Var).l);
        }
    }

    public static final void a(j8 j8Var, c9 c9Var) {
        c9Var.getClass();
        ((m8) j8Var.k).b(j8Var.f156p.a(c9Var.a), ek7.class);
    }

    public static final void a(j8 j8Var, p9 p9Var) {
        p9Var.getClass();
        List list = p9Var.a;
        s92 s92Var = j8Var.j;
        of8 of8Var = s92Var.b;
        list.getClass();
        new ArrayList(list);
        ja2.c(ja2.a, s92Var, ja2.a.W, null, false, new w82((byte) 27), 6);
    }

    public static final void a(j8 j8Var, ib ibVar) {
        ibVar.getClass();
        pa paVar = ibVar.a;
        sa saVar = ibVar.b;
        r79 r79Var = ibVar.c;
        String str = ibVar.d;
        synchronized (j8Var.h) {
            try {
                if (((qh) j8Var.h).a(saVar)) {
                    ((m8) j8Var.k).b(new zg9(paVar, saVar, r79Var, str), zg9.class);
                    ((qh) j8Var.h).a(saVar, o45.g());
                    j8Var.g.b(o45.g());
                } else {
                    ja2.c(ja2.a, j8Var, null, null, false, new gqm(saVar, (byte) 0), 7);
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final void a(j8 j8Var, vf vfVar) {
        vfVar.getClass();
        tf tfVar = vfVar.a;
        s92 s92Var = j8Var.j;
        s92Var.getClass();
        tfVar.getClass();
        boolean z = tfVar.i;
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, s92Var, null, null, false, new w72(z, (byte) 3), 7);
        if (z) {
            Context context = s92Var.d;
            context.getClass();
            s92Var.a(context);
        }
        ja2.c(ja2Var, s92Var, null, null, false, new w82((byte) 28), 7);
        int i = tfVar.g;
        if (i >= 0) {
            s92Var.f = i;
            ja2.c(ja2Var, s92Var, ja2.a.I, null, false, new k(s92Var, (byte) 22), 6);
        }
        s92Var.e.a(tfVar);
        if (j8Var.v.get()) {
            if (tfVar.j) {
                j8Var.O();
            }
            if (tfVar.m) {
                j8Var.U();
            }
            if (tfVar.o) {
                j8Var.X();
            }
            if (tfVar.t) {
                j8Var.R();
            }
            if (tfVar.G) {
                j8Var.L();
            }
            if (tfVar.z) {
                j8Var.a0();
            }
        }
    }

    public static final void a(j8 j8Var, hh hhVar) {
        hhVar.getClass();
        j8Var.g.a((gh) hhVar.a);
    }

    public static final void a(j8 j8Var, sh shVar) {
        shVar.getClass();
        j8Var.g.a(shVar.a, shVar.b);
    }

    public static final void a(j8 j8Var, uh uhVar) {
        fh fhVar;
        uhVar.getClass();
        j8Var.g.a(uhVar.a, uhVar.b, uhVar.c);
        if (j8Var.s.compareAndSet(true, false)) {
            j8Var.g.a((gh) new ec());
        }
        if (!j8Var.t.compareAndSet(true, false) || (fhVar = j8Var.u) == null) {
            return;
        }
        j8Var.g.a((gh) new yc(fhVar.a, fhVar.b));
        j8Var.u = null;
    }

    public static final void a(j8 j8Var, g4 g4Var) {
        g4Var.getClass();
        if (!g4Var.a.j || g4Var.b.j) {
            return;
        }
        ja2.c(ja2.a, j8Var, null, null, false, new fqm((byte) 1), 7);
        j8Var.m.a();
    }

    public static final void a(j8 j8Var, zf zfVar) {
        zfVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 14), 7);
        j8Var.w.set(false);
        j8Var.x.set(false);
        j8Var.y.set(false);
        j8Var.z.set(false);
        j8Var.B.set(false);
        j8Var.b.f();
        t9 t9VarA = w1.g.a(zfVar.a.a);
        if (t9VarA != null) {
            ((w1) t9VarA).a(zfVar.a.a);
        }
        if (t9VarA != null) {
            j8Var.d.a(t9VarA);
        }
        j8Var.d.a(true);
        j8Var.e.j();
        j8Var.f.e();
        j8Var.d0();
        if (j8Var.l.isAutomaticGeofenceRequestsEnabled()) {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 15), 7);
            Context context = j8Var.a;
            com.braze.b bVar = com.braze.b.a;
            context.getClass();
            com.braze.b.a.getClass();
            com.braze.a aVarE = com.braze.a.m.e(context);
            com.braze.a.o(aVarE, new y22((byte) 27), new f82(aVarE, (byte) 2), 14);
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 16), 7);
        }
        j8Var.f156p.e.clearData(r05.FEATURE_FLAGS_IMPRESSIONS_MAP);
        j8Var.r.j();
        j8Var.f0();
    }

    public static final void a(j8 j8Var, cg cgVar) {
        cgVar.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 5), 7);
        j8Var.v.set(true);
        if (j8Var.o.H()) {
            j8Var.O();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 6), 7);
        }
        if (j8Var.o.K()) {
            j8Var.U();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 7), 7);
        }
        if (j8Var.o.O()) {
            j8Var.X();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 8), 7);
        }
        if (j8Var.o.I()) {
            j8Var.R();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 9), 7);
        }
        if (j8Var.o.d()) {
            j8Var.L();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 10), 7);
        }
        if (j8Var.o.P()) {
            j8Var.a0();
        } else {
            ja2.c(ja2Var, j8Var, null, null, false, new fqm((byte) 11), 7);
        }
    }

    public static final void a(j8 j8Var, vb vbVar) {
        vbVar.getClass();
        j8Var.d.a(true);
        j8Var.f0();
    }

    public static final void a(j8 j8Var, bg bgVar) {
        bgVar.getClass();
        j8Var.getClass();
        yf yfVar = bgVar.a;
        t9 t9VarA = w1.g.a(yfVar.c());
        if (t9VarA != null) {
            ((w1) t9VarA).a(yfVar.a);
            j8Var.d.a(t9VarA);
        }
        com.braze.a.m.e(j8Var.a).m();
        j8Var.d0();
    }

    public static final void a(j8 j8Var, e eVar) {
        eVar.getClass();
        List list = eVar.a;
        h0 h0Var = j8Var.r;
        list.getClass();
        h0Var.g.a(list);
    }

    public static final void a(j8 j8Var, fh fhVar) {
        fhVar.getClass();
        j8Var.t.set(true);
        j8Var.u = fhVar;
        ja2.c(ja2.a, j8Var, ja2.a.I, null, false, new fqm((byte) 2), 6);
        r2 r2Var = j8Var.d;
        hc hcVar = new hc();
        hcVar.b = Boolean.TRUE;
        v9.a(r2Var, hcVar, 2);
    }

    public static final String a(sa saVar) {
        return "Could not publish in-app message with trigger action id: " + ((rh) saVar).a;
    }

    public static final void a(j8 j8Var, kg kgVar) {
        kgVar.getClass();
        try {
            j8Var.d.a((Throwable) kgVar, false);
        } catch (Exception e) {
            ja2.c(ja2.a, j8Var, ja2.a.E, e, false, new fqm((byte) 21), 4);
        }
    }

    public static final void a(j8 j8Var, h4 h4Var) {
        h4Var.getClass();
        try {
            r2 r2Var = j8Var.d;
            p4 p4Var = j8Var.m;
            r2Var.a(p4Var.d, p4Var.e, w2.DUST_INITIATED);
        } catch (Exception e) {
            ja2.c(ja2.a, j8Var, ja2.a.E, e, false, new amm((byte) 27), 4);
        }
    }

    public static final void a(j8 j8Var, v8 v8Var) {
        v8Var.getClass();
        try {
            j8Var.d.a(w2.DUST_INITIATED);
        } catch (Exception e) {
            ja2.c(ja2.a, j8Var, ja2.a.E, e, false, new fqm((byte) 0), 4);
        }
    }

    public static final String a() {
        return "Content cards have moved to disabled. Clearing content card data.";
    }

    public final void a(m8 m8Var) {
        m8Var.getClass();
        ja2.c(ja2.a, this, null, null, false, new ahm(m8Var, (byte) 8), 7);
        m8Var.c(j6.class, t());
        m8Var.c(k6.class, u());
        m8Var.c(zf.class, D());
        m8Var.c(cg.class, F());
        m8Var.c(bg.class, E());
        m8Var.c(fh.class, H());
        m8Var.c(vf.class, C());
        m8Var.c(Throwable.class, v());
        m8Var.c(kg.class, G());
        m8Var.c(uh.class, K());
        m8Var.c(vb.class, B());
        m8Var.c(p9.class, z());
        m8Var.c(c9.class, y());
        m8Var.c(i0.class, q());
        m8Var.c(e.class, p());
        m8Var.c(hh.class, I());
        m8Var.c(ib.class, A());
        m8Var.c(sh.class, J());
        m8Var.c(h4.class, s());
        m8Var.c(v8.class, x());
        m8Var.c(g4.class, r());
    }

    public static final String a(ha haVar) {
        return "Subscribing to events with " + haVar;
    }

    public static final void a(j8 j8Var, Semaphore semaphore, Throwable th) {
        if (th != null) {
            try {
                j8Var.d.a(th, true);
            } catch (Exception e) {
                ja2.c(ja2.a, j8Var, ja2.a.E, e, false, new fqm((byte) 13), 4);
                if (semaphore != null) {
                    return;
                } else {
                    return;
                }
            } finally {
                if (semaphore != null) {
                    semaphore.release();
                }
            }
        }
    }
}
