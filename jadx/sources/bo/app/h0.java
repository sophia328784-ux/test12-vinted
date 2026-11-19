package bo.app;

import android.content.Context;
import android.view.View;
import bo.app.g4;
import bo.app.h0;
import bo.app.j0;
import bo.app.k0;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.ahm;
import defpackage.arb;
import defpackage.as9;
import defpackage.cg1;
import defpackage.dw2;
import defpackage.eo0;
import defpackage.f36;
import defpackage.gb2;
import defpackage.gnl;
import defpackage.h15;
import defpackage.i15;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.jkm;
import defpackage.k15;
import defpackage.k79;
import defpackage.l42;
import defpackage.lc4;
import defpackage.lp3;
import defpackage.m15;
import defpackage.mga;
import defpackage.mo6;
import defpackage.n15;
import defpackage.o15;
import defpackage.o45;
import defpackage.p15;
import defpackage.pbm;
import defpackage.pe1;
import defpackage.q15;
import defpackage.qgm;
import defpackage.r05;
import defpackage.r15;
import defpackage.r7m;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.wfa;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.zhm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
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
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {
    public static wfa j;
    public final String a;
    public final ha b;
    public final wf c;
    public final r2 d;
    public final gnl e;
    public List f;
    public final n g;
    public final q h;
    public static final e0 i = new e0();
    public static final ReentrantLock k = new ReentrantLock();
    public static final ArrayList l = new ArrayList();
    public static final ReentrantLock m = new ReentrantLock();
    public static final ArrayList n = new ArrayList();

    public h0(Context context, String str, String str2, m8 m8Var, ha haVar, wf wfVar, r2 r2Var) {
        context.getClass();
        haVar.getClass();
        this.a = str2;
        this.b = haVar;
        this.c = wfVar;
        this.d = r2Var;
        gnl gnlVar = new gnl(context, str2, str);
        this.e = gnlVar;
        this.f = EmptyList.a;
        this.g = new n(gnlVar, wfVar);
        this.h = new q(gnlVar);
        e();
        final byte b = 0;
        m8Var.c(k0.class, new k79(this) { // from class: kkm
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b2 = b;
                h0 h0Var = this.b;
                switch (b2) {
                    case 0:
                        h0.a(h0Var, (k0) obj);
                        break;
                    case 1:
                        h0.a(h0Var, (j0) obj);
                        break;
                    case 2:
                        h0.a(h0Var, (gb2) obj);
                        break;
                    default:
                        h0.a(h0Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b2 = 1;
        m8Var.c(j0.class, new k79(this) { // from class: kkm
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b3 = b2;
                h0 h0Var = this.b;
                switch (b3) {
                    case 0:
                        h0.a(h0Var, (k0) obj);
                        break;
                    case 1:
                        h0.a(h0Var, (j0) obj);
                        break;
                    case 2:
                        h0.a(h0Var, (gb2) obj);
                        break;
                    default:
                        h0.a(h0Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b3 = 2;
        m8Var.d(gb2.class, new k79(this) { // from class: kkm
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b4 = b3;
                h0 h0Var = this.b;
                switch (b4) {
                    case 0:
                        h0.a(h0Var, (k0) obj);
                        break;
                    case 1:
                        h0.a(h0Var, (j0) obj);
                        break;
                    case 2:
                        h0.a(h0Var, (gb2) obj);
                        break;
                    default:
                        h0.a(h0Var, (g4) obj);
                        break;
                }
            }
        });
        final byte b4 = 3;
        m8Var.c(g4.class, new k79(this) { // from class: kkm
            public final /* synthetic */ h0 b;

            {
                this.b = this;
            }

            @Override // defpackage.k79
            public final void a(Object obj) {
                byte b5 = b4;
                h0 h0Var = this.b;
                switch (b5) {
                    case 0:
                        h0.a(h0Var, (k0) obj);
                        break;
                    case 1:
                        h0.a(h0Var, (j0) obj);
                        break;
                    case 2:
                        h0.a(h0Var, (gb2) obj);
                        break;
                    default:
                        h0.a(h0Var, (g4) obj);
                        break;
                }
            }
        });
    }

    public static final String a(h0 h0Var, List list) {
        return "The number of Banner placements requested exceeds the maximum allowed by the server. The server allows a maximum of " + h0Var.c.q() + " placements, but " + list.size() + " were requested. Truncating request to fit.\nPlacements that will be requested: " + lp3.s0(list, h0Var.c.q()) + "\nTruncated placements not requested: " + list.subList(h0Var.c.q(), list.size());
    }

    public static final String b(gb2 gb2Var) {
        return dw2.a(new StringBuilder("Done updating banners because of user change to "), gb2Var.a, '.');
    }

    public static final String d(pe1 pe1Var) {
        return "Error converting Banner to JSON: " + pe1Var;
    }

    public static final String g(String str) {
        return s0.a("Not logging a Banner impression for Banner with placement id ", str, ". The Banner was not present in cache.");
    }

    public static final String k() {
        return "Resetting BannersManager for new session.";
    }

    public static final String m() {
        return "View is not an IBannerView. Cannot update banner data.";
    }

    public final void c(List list) {
        h0 h0Var;
        String str;
        Object next;
        if (list.size() > this.c.q()) {
            h0Var = this;
            ja2.c(ja2.a, h0Var, null, null, false, new zhm(this, list, (byte) 4), 7);
        } else {
            h0Var = this;
        }
        List<String> listS0 = lp3.s0(list, h0Var.c.q());
        listS0.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str2 : listS0) {
            Iterator it = h0Var.f.iterator();
            do {
                str = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((pe1) next).b.equals(str2));
            pe1 pe1Var = (pe1) next;
            if (pe1Var != null) {
                str = pe1Var.a;
            }
            arrayList.add(new Pair(str2, str));
        }
        h0Var.d.a(arrayList, h0Var.e.c());
    }

    public final void e() {
        ArrayList<String> arrayList;
        Collection collection;
        gnl gnlVar = this.e;
        r05 r05Var = r05.BANNERS;
        if (r05Var.getType() != u15.LIST) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new h15(r05Var), 12);
            arrayList = new ArrayList();
        } else {
            try {
                Object data = gnlVar.readData(r05Var, "");
                data.getClass();
                String str = (String) data;
                if (sgi.N(str)) {
                    arrayList = new ArrayList();
                } else {
                    t15 t15Var = t15.a;
                    if (sgi.N(str) || Intrinsics.c(sgi.m0(str).toString(), "null")) {
                        collection = EmptyList.a;
                    } else {
                        try {
                            mga.a aVar = mga.d;
                            aVar.getClass();
                            collection = (List) aVar.b(new eo0(wfi.a), str);
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new q15(str), 4);
                            collection = EmptyList.a;
                        }
                    }
                    arrayList = lp3.C0(collection);
                }
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new i15(r05Var), 8);
                arrayList = new ArrayList();
            }
        }
        if (arrayList.isEmpty()) {
            ja2.c(ja2.a, this, null, null, false, new qgm((byte) 19), 7);
            this.f = EmptyList.a;
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : arrayList) {
            try {
                if (sgi.N(str2)) {
                    ja2.c(ja2.a, this, ja2.a.W, null, false, new qgm((byte) 20), 6);
                } else {
                    pe1 pe1VarA = pe1.i.a(new JSONObject(str2));
                    if (pe1VarA != null) {
                        arrayList2.add(pe1VarA);
                    }
                }
            } catch (Exception e3) {
                ja2.c(ja2.a, this, ja2.a.E, e3, false, new pbm(str2, (byte) 9), 4);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            if (!((pe1) obj).f) {
                arrayList3.add(obj);
            }
        }
        this.f = arrayList3;
        ja2.c(ja2.a, this, null, null, false, new ahm(this, (byte) 2), 7);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:124:0x03bc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final boolean f(String str) {
        Object next;
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        ja2 ja2Var;
        Map linkedHashMap2;
        Map map2;
        ja2 ja2Var2;
        Map map3;
        yhb yhbVarC2;
        gnl gnlVar;
        r05 r05Var;
        String strC;
        str.getClass();
        Iterator it = this.f.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!str.equals(((pe1) next).b));
        pe1 pe1Var = (pe1) next;
        if (pe1Var == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new pbm(str, (byte) 8), 6);
            return false;
        }
        String str2 = pe1Var.a;
        gnl gnlVar2 = this.e;
        r05 r05Var2 = r05.BANNERS_IMPRESSION_MAP;
        u15 type = r05Var2.getType();
        u15 u15Var = u15.MAP;
        Class cls = Float.TYPE;
        Class cls2 = Double.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        Class cls5 = Long.TYPE;
        if (type != u15Var) {
            ja2 ja2Var3 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new j15(r05Var2), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = gnlVar2.readData(r05Var2, "");
                data.getClass();
                String str3 = (String) data;
                if (sgi.N(str3)) {
                    linkedHashMap = new LinkedHashMap();
                } else {
                    t15 t15Var = t15.a;
                    if (sgi.N(str3)) {
                        map = mo6.a;
                        map.getClass();
                    } else if (Intrinsics.c(sgi.m0(str3).toString(), "null")) {
                        map = mo6.a;
                        map.getClass();
                    } else {
                        try {
                            ReflectionFactory reflectionFactory = Reflection.a;
                            KClass kClassC = reflectionFactory.c(Boolean.class);
                            if (kClassC.equals(reflectionFactory.c(String.class))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar = wfi.a;
                                yhbVarC = se2.c(wfiVar, wfiVar);
                            } else if (kClassC.equals(reflectionFactory.c(cls5))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar2 = wfi.a;
                                LongCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar2, arb.a);
                            } else if (kClassC.equals(reflectionFactory.c(cls4))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar3 = wfi.a;
                                BooleanCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar3, l42.a);
                            } else if (kClassC.equals(reflectionFactory.c(cls3))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar4 = wfi.a;
                                IntCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar4, as9.a);
                            } else if (kClassC.equals(reflectionFactory.c(cls2))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar5 = wfi.a;
                                DoubleCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar5, f36.a);
                            } else if (kClassC.equals(reflectionFactory.c(cls))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar6 = wfi.a;
                                FloatCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar6, iw7.a);
                            } else {
                                ja2.c(ja2.a, t15Var, ja2.a.E, null, false, g0.a, 6);
                                map = mo6.a;
                                map.getClass();
                            }
                            Object objB = mga.d.b(yhbVarC, str3);
                            objB.getClass();
                            map = (Map) objB;
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str3), 4);
                            map = mo6.a;
                            map.getClass();
                        }
                    }
                    linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                }
            } catch (Exception e2) {
                ja2 ja2Var4 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e2, false, new k15(r05Var2), 8);
                linkedHashMap = new LinkedHashMap();
            }
        }
        if (Intrinsics.c(linkedHashMap.get(str2), Boolean.TRUE)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new jkm(pe1Var, (byte) 1), 6);
            return true;
        }
        ja2 ja2Var5 = ja2.a;
        ja2.c(ja2Var5, this, null, null, false, new pbm(str, (byte) 10), 7);
        t9 t9VarC = w1.g.c(str2);
        if (t9VarC != null) {
            this.d.a(t9VarC);
        }
        gnl gnlVar3 = this.e;
        r05 r05Var3 = r05.BANNERS_IMPRESSION_MAP;
        if (r05Var3.getType() == u15.MAP) {
            try {
                Object data2 = gnlVar3.readData(r05Var3, "");
                data2.getClass();
                String str4 = (String) data2;
                if (sgi.N(str4)) {
                    linkedHashMap2 = new LinkedHashMap();
                } else {
                    t15 t15Var2 = t15.a;
                    if (sgi.N(str4)) {
                        map2 = mo6.a;
                        map2.getClass();
                    } else {
                        if (Intrinsics.c(sgi.m0(str4).toString(), "null")) {
                            map2 = mo6.a;
                            map2.getClass();
                        } else {
                            try {
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                KClass kClassC2 = reflectionFactory2.c(Boolean.class);
                                if (kClassC2.equals(reflectionFactory2.c(String.class))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar7 = wfi.a;
                                    yhbVarC2 = se2.c(wfiVar7, wfiVar7);
                                } else if (kClassC2.equals(reflectionFactory2.c(cls5))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar8 = wfi.a;
                                    LongCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar8, arb.a);
                                } else if (kClassC2.equals(reflectionFactory2.c(cls4))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar9 = wfi.a;
                                    BooleanCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar9, l42.a);
                                } else if (kClassC2.equals(reflectionFactory2.c(cls3))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar10 = wfi.a;
                                    IntCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar10, as9.a);
                                } else if (kClassC2.equals(reflectionFactory2.c(cls2))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar11 = wfi.a;
                                    DoubleCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar11, f36.a);
                                } else {
                                    if (kClassC2.equals(reflectionFactory2.c(cls))) {
                                        StringCompanionObject.a.getClass();
                                        wfi wfiVar12 = wfi.a;
                                        FloatCompanionObject.a.getClass();
                                        yhbVarC2 = se2.c(wfiVar12, iw7.a);
                                    } else {
                                        ja2.c(ja2Var5, t15Var2, ja2.a.E, null, false, f0.a, 6);
                                        map3 = mo6.a;
                                        map3.getClass();
                                    }
                                    ja2Var2 = ja2Var5;
                                    map2 = map3;
                                }
                                Object objB2 = mga.d.b(yhbVarC2, str4);
                                objB2.getClass();
                                map3 = (Map) objB2;
                                ja2Var2 = ja2Var5;
                                map2 = map3;
                            } catch (Exception e3) {
                                ja2 ja2Var6 = ja2.a;
                                ja2.c(ja2Var6, t15Var2, ja2.a.E, e3, false, new r15(str4), 4);
                                map2 = mo6.a;
                                map2.getClass();
                                ja2Var2 = ja2Var6;
                            }
                        }
                        linkedHashMap2 = TypeIntrinsics.c(new LinkedHashMap(map2));
                        ja2Var = ja2Var2;
                    }
                    ja2Var2 = ja2Var5;
                    linkedHashMap2 = TypeIntrinsics.c(new LinkedHashMap(map2));
                    ja2Var = ja2Var2;
                }
            } catch (Exception e4) {
                ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, e4, false, new k15(r05Var3), 8);
                linkedHashMap2 = new LinkedHashMap();
            }
            linkedHashMap2.put(str2, Boolean.TRUE);
            gnlVar = this.e;
            r05Var = r05.BANNERS_IMPRESSION_MAP;
            if (r05Var.getType() != u15.MAP) {
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
            } else {
                try {
                    t15 t15Var3 = t15.a;
                    try {
                        mga.a aVar = mga.d;
                        aVar.getClass();
                        strC = aVar.c(new yhb(wfi.a, l42.a), linkedHashMap2);
                    } catch (Exception e5) {
                        ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, s15.a, 4);
                        strC = JsonUtils.EMPTY_JSON;
                    }
                    gnlVar.writeData(r05Var, strC);
                } catch (Exception e6) {
                    ja2 ja2Var7 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var7, u05.TAG, ja2.a.E, e6, false, new p15(r05Var), 8);
                }
            }
            return true;
        }
        u05.Companion.getClass();
        ja2.d(ja2Var5, u05.TAG, ja2.a.E, null, false, new j15(r05Var3), 12);
        linkedHashMap2 = new LinkedHashMap();
        ja2Var = ja2Var5;
        linkedHashMap2.put(str2, Boolean.TRUE);
        gnlVar = this.e;
        r05Var = r05.BANNERS_IMPRESSION_MAP;
        if (r05Var.getType() != u15.MAP) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var), 12);
        } else {
            t15 t15Var4 = t15.a;
            mga.a aVar2 = mga.d;
            aVar2.getClass();
            strC = aVar2.c(new yhb(wfi.a, l42.a), linkedHashMap2);
            gnlVar.writeData(r05Var, strC);
        }
        return true;
    }

    public final void h() {
        String strC;
        String string;
        List list = this.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((pe1) obj).f) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            pe1 pe1Var = (pe1) arrayList.get(i2);
            try {
                string = pe1Var.forJsonPut().toString();
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new jkm(pe1Var, (byte) 0), 4);
                string = null;
            }
            if (string != null) {
                arrayList2.add(string);
            }
            i2 = i3;
        }
        gnl gnlVar = this.e;
        r05 r05Var = r05.BANNERS;
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
                    strC = aVar.c(new eo0(wfi.a), arrayList2);
                } catch (Exception e2) {
                    ja2.c(ja2.a, t15Var, ja2.a.E, e2, false, s15.a, 4);
                    strC = arrayList2 instanceof Map ? JsonUtils.EMPTY_JSON : HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
                }
                gnlVar.writeData(r05Var, strC);
            } catch (Exception e3) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e3, false, new n15(r05Var), 8);
            }
        }
        ja2.c(ja2.a, this, null, null, false, new cg1(arrayList2, (byte) 4), 7);
    }

    public final void j() {
        ja2.c(ja2.a, this, ja2.a.V, null, false, new qgm((byte) 23), 6);
        this.e.clearData(r05.BANNERS_IMPRESSION_MAP);
        e0.b();
    }

    public final void l() {
        ArrayList arrayList = new ArrayList();
        ReentrantLock reentrantLock = k;
        reentrantLock.lock();
        try {
            List<b0> listA0 = lp3.A0(l);
            Unit unit = Unit.a;
            reentrantLock.unlock();
            for (b0 b0Var : listA0) {
                try {
                    if (((View) b0Var.b.get()) == null) {
                        arrayList.add(b0Var);
                        ja2.c(ja2.a, this, null, null, false, new r7m(b0Var, (byte) 4), 7);
                    } else {
                        ja2.c(ja2.a, this, ja2.a.W, null, false, new qgm((byte) 22), 6);
                        arrayList.add(b0Var);
                    }
                } catch (Exception e) {
                    ja2.c(ja2.a, this, ja2.a.E, e, false, new r7m(b0Var, (byte) 5), 4);
                    arrayList.add(b0Var);
                }
            }
            ReentrantLock reentrantLock2 = k;
            reentrantLock2.lock();
            try {
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    l.remove((b0) obj);
                }
                Unit unit2 = Unit.a;
            } finally {
                reentrantLock2.unlock();
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void n() {
        long jG = o45.g();
        ja2.c(ja2.a, this, ja2.a.I, null, false, new lc4(jG, (byte) 4), 6);
        this.e.writeData(r05.LAST_REFRESH_IN_SECONDS, Long.valueOf(jG));
    }

    public static final String g() {
        return "Received blank serialized Banner string from DataStore. Not parsing.";
    }

    public static final String d() {
        return "Banners have moved to disabled. Clearing banners data.";
    }

    public static final String b() {
        return "Cached Banners placement IDs are empty. Not refreshing Banners on forced internal call.";
    }

    public static final String d(String str) {
        return z0.a("Encountered unexpected exception while parsing stored banner: ", str);
    }

    public static final String b(b0 b0Var) {
        return p0.a(new StringBuilder("Error checking banner visibility for "), b0Var.a, ".Removing banner from visibility monitoring.");
    }

    public static final void a(h0 h0Var, k0 k0Var) {
        k0Var.getClass();
        h0Var.n();
    }

    public static final void a(h0 h0Var, j0 j0Var) {
        j0Var.getClass();
        ((m8) h0Var.b).b(j0Var, j0.class);
    }

    public static final void a(h0 h0Var, final gb2 gb2Var) {
        gb2Var.getClass();
        ja2 ja2Var = ja2.a;
        final byte b = 0;
        ja2.c(ja2Var, h0Var, null, null, false, new Function0() { // from class: lkm
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                gb2 gb2Var2 = gb2Var;
                switch (b2) {
                    case 0:
                        return h0.a(gb2Var2);
                    default:
                        return h0.b(gb2Var2);
                }
            }
        }, 7);
        h0Var.l();
        final byte b2 = 1;
        ja2.c(ja2Var, h0Var, null, null, false, new Function0() { // from class: lkm
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                gb2 gb2Var2 = gb2Var;
                switch (b3) {
                    case 0:
                        return h0.a(gb2Var2);
                    default:
                        return h0.b(gb2Var2);
                }
            }
        }, 7);
    }

    public static final String a(gb2 gb2Var) {
        return dw2.a(new StringBuilder("Updating banners because of user change to "), gb2Var.a, '.');
    }

    public final void a() {
        ReentrantLock reentrantLock = m;
        reentrantLock.lock();
        try {
            ArrayList arrayListC0 = lp3.C0(n);
            reentrantLock.unlock();
            if (arrayListC0.isEmpty()) {
                ja2.c(ja2.a, this, null, null, false, new qgm((byte) 24), 7);
            } else {
                ja2.c(ja2.a, this, null, null, false, new qgm((byte) 25), 7);
                c(arrayListC0);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final void a(h0 h0Var, g4 g4Var) {
        g4Var.getClass();
        if (!g4Var.a.G || g4Var.b.G) {
            return;
        }
        ja2.c(ja2.a, h0Var, null, null, false, new qgm((byte) 21), 7);
        h0Var.f = EmptyList.a;
        h0Var.e.clearData(r05.BANNERS);
        h0Var.l();
    }

    public static final String a(List list) {
        return "Added " + list.size() + " new Banners to DataStore.";
    }

    public static final String a(long j2) {
        return defpackage.jf.d(j2, "Updating last Banners refresh time: ");
    }

    public static final String a(h0 h0Var) {
        return "Loaded " + h0Var.f.size() + " banners from DataStore.";
    }

    public static final String a(b0 b0Var) {
        return p0.a(new StringBuilder("Banner "), b0Var.a, " removed because view is null");
    }

    public static final String c() {
        return "Refreshing Banners on forced internal refresh.";
    }

    public static final String c(pe1 pe1Var) {
        return "Not logging a Banner impression for Banner " + pe1Var + ". The Banner already had an impression logged in the current session";
    }

    public static final String h(String str) {
        return q0.a("Logging impression for Banner with placement id ", str, '.');
    }

    public static final String f() {
        return "Did not find stored Banners in DataStore.";
    }
}
