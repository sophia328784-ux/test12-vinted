package defpackage;

import com.fasterxml.jackson.databind.DatabindException;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzb extends j94 implements ed4 {
    public static final msh r = fsj.s;
    public static final tia s = tia.NON_EMPTY;
    public final yo1 c;
    public final boolean d;
    public final mfa e;
    public final mfa f;
    public final zka g;
    public final zka h;
    public final etj i;
    public jaf j;
    public final Set k;
    public final Set l;
    public final Object m;
    public final Object n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final dc9 f1303p;
    public final boolean q;

    public zzb(zzb zzbVar, yo1 yo1Var, zka zkaVar, zka zkaVar2, Set set, Set set2) {
        super(0, Map.class);
        dc9 dc9Var = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.k = set;
        this.l = set2;
        this.e = zzbVar.e;
        this.f = zzbVar.f;
        this.d = zzbVar.d;
        this.i = zzbVar.i;
        this.g = zkaVar;
        this.h = zkaVar2;
        this.j = eaf.a;
        this.c = yo1Var;
        this.m = zzbVar.m;
        this.q = zzbVar.q;
        this.n = zzbVar.n;
        this.o = zzbVar.o;
        if (set2 != null || (set != null && !set.isEmpty())) {
            dc9Var = new dc9(set, set2);
        }
        this.f1303p = dc9Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057 A[RETURN] */
    public static zzb t(Set set, Set set2, mfa mfaVar, boolean z, ftj ftjVar, zka zkaVar, zka zkaVar2, Object obj) {
        mfa mfaVarK;
        mfa mfaVar2;
        boolean z2;
        zzb zzbVar;
        if (mfaVar == null) {
            mfaVar2 = r;
            mfaVarK = mfaVar2;
        } else {
            mfa mfaVarN = mfaVar.n();
            mfaVarK = mfaVar.s(Properties.class) ? fsj.s : mfaVar.k();
            mfaVar2 = mfaVarN;
        }
        if (z) {
            if (mfaVarK.a == Object.class) {
                z2 = false;
            }
            zzbVar = new zzb(set, set2, mfaVar2, mfaVarK, z2, ftjVar, zkaVar, zkaVar2);
            if (obj != null) {
                return zzbVar;
            }
            vg3.w(zzbVar, zzb.class, "withFilterId");
            return new zzb(zzbVar, obj, false);
        }
        z = mfaVarK != null && Modifier.isFinal(mfaVarK.a.getModifiers());
        z2 = z;
        zzbVar = new zzb(set, set2, mfaVar2, mfaVarK, z2, ftjVar, zkaVar, zkaVar2);
        if (obj != null) {
            return zzbVar;
        }
        vg3.w(zzbVar, zzb.class, "withFilterId");
        return new zzb(zzbVar, obj, false);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:77:0x0129  */
    /* JADX WARN: Code duplicated, block: B:78:0x012e  */
    /* JADX WARN: Code duplicated, block: B:80:0x013b  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        zka zkaVarD2;
        zka zkaVarM;
        mfa mfaVar;
        zka zkaVarY;
        Set hashSet;
        Set hashSet2;
        Set set;
        Set set2;
        boolean zBooleanValue;
        fia fiaVarN;
        boolean z;
        zzb zzbVar;
        uia uiaVarF;
        tia tiaVar;
        Object objA;
        boolean zA;
        Object objG;
        Boolean boolA;
        kah kahVar = abhVar.a;
        ca0 ca0VarG = kahVar.g();
        y80 y80VarD = yo1Var == null ? null : yo1Var.d();
        if (y80VarD != null && ca0VarG != null) {
            Object objL = ca0VarG.l(y80VarD);
            zkaVarD = objL != null ? abhVar.D(y80VarD, objL) : null;
            Object objC = ca0VarG.c(y80VarD);
            zkaVarD2 = objC != null ? abhVar.D(y80VarD, objC) : null;
            if (zkaVarD2 == null) {
                zkaVarD2 = this.h;
            }
            zkaVarM = vci.m(abhVar, yo1Var, zkaVarD2);
            mfaVar = this.f;
            if (zkaVarM == null && this.d && !mfaVar.v()) {
                zkaVarM = abhVar.m(mfaVar, yo1Var);
            }
            zka zkaVar = zkaVarM;
            if (zkaVarD == null) {
                zkaVarD = this.g;
            }
            if (zkaVarD == null) {
                zkaVarY = abhVar.o(this.e, yo1Var);
            } else {
                zkaVarY = abhVar.y(zkaVarD, yo1Var);
            }
            zka zkaVar2 = zkaVarY;
            hashSet = this.k;
            hashSet2 = this.l;
            if (y80VarD != null || ca0VarG == null) {
                set = hashSet2;
                set2 = hashSet;
                zBooleanValue = false;
            } else {
                oia oiaVarX = ca0VarG.x(y80VarD);
                Set set3 = oiaVarX.c ? Collections.EMPTY_SET : oiaVarX.a;
                if (set3 != null && !set3.isEmpty()) {
                    hashSet = hashSet == null ? new HashSet() : new HashSet(hashSet);
                    Iterator it = set3.iterator();
                    while (it.hasNext()) {
                        hashSet.add((String) it.next());
                    }
                }
                Set set4 = ca0VarG.A(y80VarD).a;
                if (set4 != null) {
                    hashSet2 = hashSet2 == null ? new HashSet() : new HashSet(hashSet2);
                    Iterator it2 = set4.iterator();
                    while (it2.hasNext()) {
                        hashSet2.add((String) it2.next());
                    }
                }
                Set set5 = hashSet2;
                set2 = hashSet;
                zBooleanValue = Boolean.TRUE.equals(ca0VarG.I(y80VarD));
                set = set5;
            }
            fiaVarN = vci.n(abhVar, yo1Var, Map.class);
            if (fiaVarN != null && (boolA = fiaVarN.a(cia.WRITE_SORTED_MAP_ENTRIES)) != null) {
                zBooleanValue = boolA.booleanValue();
            }
            z = zBooleanValue;
            vg3.w(this, zzb.class, "withResolved");
            zzbVar = new zzb(this, yo1Var, zkaVar2, zkaVar, set2, set);
            if (z != zzbVar.q) {
                zzbVar = new zzb(zzbVar, this.m, z);
            }
            if (y80VarD != null && (objG = ca0VarG.g(y80VarD)) != null && zzbVar.m != objG) {
                vg3.w(zzbVar, zzb.class, "withFilterId");
                zzbVar = new zzb(zzbVar, objG, zzbVar.q);
            }
            if (yo1Var != null) {
                uiaVarF = yo1Var.f(kahVar, Map.class);
            } else {
                kahVar.h(Map.class).getClass();
                uiaVarF = kahVar.g.b;
                if (uiaVarF == null) {
                    uiaVarF = null;
                }
            }
            if (uiaVarF == null && (tiaVar = uiaVarF.b) != tia.USE_DEFAULTS) {
                int i = yzb.a[tiaVar.ordinal()];
                if (i != 1) {
                    tia tiaVar2 = s;
                    if (i != 2) {
                        if (i == 3) {
                            zA = true;
                            objA = tiaVar2;
                        } else if (i != 4) {
                            zA = i == 5;
                            objA = null;
                        } else {
                            objA = abhVar.z(uiaVarF.d);
                            if (objA != null) {
                                zA = abhVar.A(objA);
                            }
                        }
                        return zzbVar.w(objA, zA);
                    }
                    objA = mfaVar.g() ? tiaVar2 : null;
                } else {
                    objA = ip1.a(mfaVar);
                    if (objA != null && objA.getClass().isArray()) {
                        objA = sn0.a(objA);
                    }
                }
                zA = true;
                return zzbVar.w(objA, zA);
            }
        }
        zkaVarD = null;
        if (zkaVarD2 == null) {
            zkaVarD2 = this.h;
        }
        zkaVarM = vci.m(abhVar, yo1Var, zkaVarD2);
        mfaVar = this.f;
        if (zkaVarM == null) {
            zkaVarM = abhVar.m(mfaVar, yo1Var);
        }
        zka zkaVar3 = zkaVarM;
        if (zkaVarD == null) {
            zkaVarD = this.g;
        }
        if (zkaVarD == null) {
            zkaVarY = abhVar.o(this.e, yo1Var);
        } else {
            zkaVarY = abhVar.y(zkaVarD, yo1Var);
        }
        zka zkaVar4 = zkaVarY;
        hashSet = this.k;
        hashSet2 = this.l;
        if (y80VarD != null) {
            set = hashSet2;
            set2 = hashSet;
            zBooleanValue = false;
        } else {
            set = hashSet2;
            set2 = hashSet;
            zBooleanValue = false;
        }
        fiaVarN = vci.n(abhVar, yo1Var, Map.class);
        if (fiaVarN != null) {
            zBooleanValue = boolA.booleanValue();
        }
        z = zBooleanValue;
        vg3.w(this, zzb.class, "withResolved");
        zzbVar = new zzb(this, yo1Var, zkaVar4, zkaVar3, set2, set);
        if (z != zzbVar.q) {
            zzbVar = new zzb(zzbVar, this.m, z);
        }
        if (y80VarD != null) {
            vg3.w(zzbVar, zzb.class, "withFilterId");
            zzbVar = new zzb(zzbVar, objG, zzbVar.q);
        }
        if (yo1Var != null) {
            uiaVarF = yo1Var.f(kahVar, Map.class);
        } else {
            kahVar.h(Map.class).getClass();
            uiaVarF = kahVar.g.b;
            if (uiaVarF == null) {
                uiaVarF = null;
            }
        }
        return uiaVarF == null ? zzbVar : zzbVar;
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        Map map = (Map) obj;
        if (!map.isEmpty()) {
            boolean z = this.o;
            Object obj2 = this.n;
            if (obj2 != null || z) {
                boolean z2 = s == obj2;
                zka zkaVar = this.h;
                if (zkaVar != null) {
                    for (Object obj3 : map.values()) {
                        if (obj3 == null) {
                            if (z) {
                            }
                        } else if (z2) {
                            if (!zkaVar.e(abhVar, obj3)) {
                            }
                        } else if (obj2 == null || !obj2.equals(map)) {
                        }
                    }
                } else {
                    for (Object obj4 : map.values()) {
                        if (obj4 != null) {
                            try {
                                zka zkaVarS = s(abhVar, obj4);
                                if (z2) {
                                    if (!zkaVarS.e(abhVar, obj4)) {
                                    }
                                } else if (obj2 == null || !obj2.equals(map)) {
                                }
                            } catch (DatabindException unused) {
                            }
                        } else if (z) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws IOException {
        Map map = (Map) obj;
        iiaVar.R0(map);
        v(map, iiaVar, abhVar);
        iiaVar.u0();
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) throws IOException {
        Map map = (Map) obj;
        iiaVar.o(map);
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(map, mla.START_OBJECT));
        v(map, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }

    @Override // defpackage.j94
    public final j94 r(etj etjVar) {
        if (this.i == etjVar) {
            return this;
        }
        vg3.w(this, zzb.class, "_withValueTypeSerializer");
        return new zzb(this, etjVar, this.n, this.o);
    }

    public final zka s(abh abhVar, Object obj) {
        Class<?> cls = obj.getClass();
        zka zkaVarC = this.j.c(cls);
        if (zkaVarC != null) {
            return zkaVarC;
        }
        mfa mfaVar = this.f;
        boolean zQ = mfaVar.q();
        jaf jafVar = this.j;
        yo1 yo1Var = this.c;
        if (zQ) {
            gaf gafVarA = jafVar.a(abhVar.j(mfaVar, cls), abhVar, yo1Var);
            jaf jafVar2 = gafVarA.b;
            if (jafVar != jafVar2) {
                this.j = jafVar2;
            }
            return gafVarA.a;
        }
        jafVar.getClass();
        zka zkaVarN = abhVar.n(cls, yo1Var);
        gaf gafVar = new gaf(zkaVarN, jafVar.b(cls, zkaVarN));
        jaf jafVar3 = gafVar.b;
        if (jafVar != jafVar3) {
            this.j = jafVar3;
        }
        return gafVar.a;
    }

    public final void u(Map map, iia iiaVar, abh abhVar, Object obj) throws IOException {
        zka zkaVar;
        zka zkaVarS;
        boolean z = s == obj;
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            if (key == null) {
                zkaVar = abhVar.g;
            } else {
                dc9 dc9Var = this.f1303p;
                if (dc9Var == null || !dc9Var.a(key)) {
                    zkaVar = this.g;
                }
            }
            Object value = entry.getValue();
            if (value != null) {
                zkaVarS = this.h;
                if (zkaVarS == null) {
                    zkaVarS = s(abhVar, value);
                }
                if (z) {
                    if (zkaVarS.e(abhVar, value)) {
                        continue;
                    } else {
                        zkaVar.h(key, iiaVar, abhVar);
                        zkaVarS.i(value, iiaVar, abhVar, this.i);
                    }
                } else if (obj == null || !obj.equals(value)) {
                    zkaVar.h(key, iiaVar, abhVar);
                    zkaVarS.i(value, iiaVar, abhVar, this.i);
                }
            } else if (this.o) {
                continue;
            } else {
                zkaVarS = abhVar.f;
                zkaVar.h(key, iiaVar, abhVar);
                try {
                    zkaVarS.i(value, iiaVar, abhVar, this.i);
                } catch (Exception e) {
                    vci.q(abhVar, e, map, String.valueOf(key));
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x00c8 A[EXC_TOP_SPLITTER, PHI: r12
      0x00c8: PHI (r12v1 zka) = (r12v0 zka), (r12v3 zka), (r12v3 zka), (r12v3 zka) binds: [B:37:0x00ab, B:43:0x00bc, B:45:0x00bf, B:47:0x00c5] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x01ef A[EXC_TOP_SPLITTER, PHI: r15
      0x01ef: PHI (r15v1 zka) = (r15v0 zka), (r15v3 zka), (r15v3 zka), (r15v3 zka) binds: [B:135:0x01d2, B:141:0x01e3, B:143:0x01e6, B:145:0x01ec] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:24:0x0077  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    public final void v(Map map, iia iiaVar, abh abhVar) throws IOException {
        Object next;
        TreeMap treeMap;
        zka zkaVarS;
        Class<?> cls;
        zka zkaVar;
        zka zkaVarS2;
        Object key;
        Map map2 = map;
        if (map2.isEmpty()) {
            return;
        }
        boolean z = this.q;
        Object obj = s;
        Object obj2 = this.n;
        boolean z2 = this.o;
        zka zkaVar2 = this.h;
        if (!z) {
            if (abhVar.a.o(nah.ORDER_MAP_ENTRIES_BY_KEYS)) {
                if (!(map2 instanceof SortedMap) && !map2.isEmpty()) {
                    next = map2.keySet().iterator().next();
                    if (!Comparable.class.isInstance(next)) {
                        if ((map2 instanceof HashMap) || !map2.containsKey(null)) {
                            treeMap = new TreeMap(map2);
                        } else {
                            treeMap = new TreeMap();
                            for (Map.Entry entry : map2.entrySet()) {
                                Object key2 = entry.getKey();
                                if (key2 == null) {
                                    Object value = entry.getValue();
                                    zka zkaVar3 = abhVar.g;
                                    if (value != null) {
                                        zkaVarS = zkaVar2 == null ? s(abhVar, value) : zkaVar2;
                                        if (obj2 == obj) {
                                            if (zkaVarS.e(abhVar, value)) {
                                                continue;
                                            } else {
                                                zkaVar3.h(null, iiaVar, abhVar);
                                                zkaVarS.h(value, iiaVar, abhVar);
                                            }
                                        } else if (obj2 == null || !obj2.equals(value)) {
                                            zkaVar3.h(null, iiaVar, abhVar);
                                            zkaVarS.h(value, iiaVar, abhVar);
                                        }
                                    } else if (z2) {
                                        continue;
                                    } else {
                                        zkaVarS = abhVar.f;
                                        try {
                                            zkaVar3.h(null, iiaVar, abhVar);
                                            zkaVarS.h(value, iiaVar, abhVar);
                                        } catch (Exception e) {
                                            vci.q(abhVar, e, value, "");
                                            throw null;
                                        }
                                    }
                                } else {
                                    treeMap.put(key2, entry.getValue());
                                }
                            }
                        }
                        map2 = treeMap;
                    } else if (abhVar.a.o(nah.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY)) {
                        if (next == null) {
                            cls = Object.class;
                        } else {
                            cls = next.getClass();
                        }
                        abhVar.e(cls, "Cannot order Map entries by key of incomparable type " + vg3.e(next) + ", consider disabling `SerializationFeature.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY` to simply skip sorting");
                        throw null;
                    }
                }
            }
        } else if (!(map2 instanceof SortedMap)) {
            next = map2.keySet().iterator().next();
            if (!Comparable.class.isInstance(next)) {
                if (map2 instanceof HashMap) {
                    treeMap = new TreeMap(map2);
                } else {
                    treeMap = new TreeMap(map2);
                }
                map2 = treeMap;
            } else if (abhVar.a.o(nah.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY)) {
                if (next == null) {
                    cls = Object.class;
                } else {
                    cls = next.getClass();
                }
                abhVar.e(cls, "Cannot order Map entries by key of incomparable type " + vg3.e(next) + ", consider disabling `SerializationFeature.FAIL_ON_ORDER_MAP_BY_INCOMPARABLE_KEY` to simply skip sorting");
                throw null;
            }
        }
        Object obj3 = this.m;
        if (obj3 != null) {
            o(abhVar, obj3);
            throw null;
        }
        zka zkaVar4 = this.g;
        dc9 dc9Var = this.f1303p;
        etj etjVar = this.i;
        if (obj2 != null || z2) {
            if (etjVar != null) {
                u(map2, iiaVar, abhVar, obj2);
                return;
            }
            boolean z3 = obj == obj2;
            for (Map.Entry entry2 : map2.entrySet()) {
                Object key3 = entry2.getKey();
                if (key3 == null) {
                    zkaVar = abhVar.g;
                } else if (dc9Var == null || !dc9Var.a(key3)) {
                    zkaVar = zkaVar4;
                }
                Object value2 = entry2.getValue();
                if (value2 != null) {
                    zkaVarS2 = zkaVar2 == null ? s(abhVar, value2) : zkaVar2;
                    if (z3) {
                        if (zkaVarS2.e(abhVar, value2)) {
                            continue;
                        } else {
                            zkaVar.h(key3, iiaVar, abhVar);
                            zkaVarS2.h(value2, iiaVar, abhVar);
                        }
                    } else if (obj2 == null || !obj2.equals(value2)) {
                        zkaVar.h(key3, iiaVar, abhVar);
                        zkaVarS2.h(value2, iiaVar, abhVar);
                    }
                } else if (z2) {
                    continue;
                } else {
                    zkaVarS2 = abhVar.f;
                    try {
                        zkaVar.h(key3, iiaVar, abhVar);
                        zkaVarS2.h(value2, iiaVar, abhVar);
                    } catch (Exception e2) {
                        vci.q(abhVar, e2, map2, String.valueOf(key3));
                        throw null;
                    }
                }
            }
            return;
        }
        if (zkaVar2 != null) {
            for (Map.Entry entry3 : map2.entrySet()) {
                Object key4 = entry3.getKey();
                if (dc9Var == null || !dc9Var.a(key4)) {
                    if (key4 == null) {
                        abhVar.g.h(null, iiaVar, abhVar);
                    } else {
                        zkaVar4.h(key4, iiaVar, abhVar);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        abhVar.l(iiaVar);
                    } else if (etjVar == null) {
                        try {
                            zkaVar2.h(value3, iiaVar, abhVar);
                        } catch (Exception e3) {
                            vci.q(abhVar, e3, map2, String.valueOf(key4));
                            throw null;
                        }
                    } else {
                        zkaVar2.i(value3, iiaVar, abhVar, etjVar);
                    }
                }
            }
            return;
        }
        if (etjVar != null) {
            u(map2, iiaVar, abhVar, null);
            return;
        }
        try {
            key = null;
            for (Map.Entry entry4 : map2.entrySet()) {
                try {
                    Object value4 = entry4.getValue();
                    key = entry4.getKey();
                    if (key == null) {
                        abhVar.g.h(null, iiaVar, abhVar);
                    } else if (dc9Var == null || !dc9Var.a(key)) {
                        zkaVar4.h(key, iiaVar, abhVar);
                    }
                    if (value4 == null) {
                        abhVar.l(iiaVar);
                    } else {
                        (zkaVar2 == null ? s(abhVar, value4) : zkaVar2).h(value4, iiaVar, abhVar);
                    }
                } catch (Exception e4) {
                    e = e4;
                    vci.q(abhVar, e, map2, String.valueOf(key));
                    throw null;
                }
            }
        } catch (Exception e5) {
            e = e5;
            key = null;
        }
    }

    public final zzb w(Object obj, boolean z) {
        if (obj == this.n && z == this.o) {
            return this;
        }
        vg3.w(this, zzb.class, "withContentInclusion");
        return new zzb(this, this.i, obj, z);
    }

    public zzb(Set set, Set set2, mfa mfaVar, mfa mfaVar2, boolean z, etj etjVar, zka zkaVar, zka zkaVar2) {
        super(0, Map.class);
        dc9 dc9Var = null;
        set = (set == null || set.isEmpty()) ? null : set;
        this.k = set;
        this.l = set2;
        this.e = mfaVar;
        this.f = mfaVar2;
        this.d = z;
        this.i = etjVar;
        this.g = zkaVar;
        this.h = zkaVar2;
        this.j = eaf.a;
        this.c = null;
        this.m = null;
        this.q = false;
        this.n = null;
        this.o = false;
        if (set2 != null || (set != null && !set.isEmpty())) {
            dc9Var = new dc9(set, set2);
        }
        this.f1303p = dc9Var;
    }

    public zzb(zzb zzbVar, etj etjVar, Object obj, boolean z) {
        super(0, Map.class);
        this.k = zzbVar.k;
        this.l = zzbVar.l;
        this.e = zzbVar.e;
        this.f = zzbVar.f;
        this.d = zzbVar.d;
        this.i = etjVar;
        this.g = zzbVar.g;
        this.h = zzbVar.h;
        this.j = zzbVar.j;
        this.c = zzbVar.c;
        this.m = zzbVar.m;
        this.q = zzbVar.q;
        this.n = obj;
        this.o = z;
        this.f1303p = zzbVar.f1303p;
    }

    public zzb(zzb zzbVar, Object obj, boolean z) {
        super(0, Map.class);
        this.k = zzbVar.k;
        this.l = zzbVar.l;
        this.e = zzbVar.e;
        this.f = zzbVar.f;
        this.d = zzbVar.d;
        this.i = zzbVar.i;
        this.g = zzbVar.g;
        this.h = zzbVar.h;
        this.j = eaf.a;
        this.c = zzbVar.c;
        this.m = obj;
        this.q = z;
        this.n = zzbVar.n;
        this.o = zzbVar.o;
        this.f1303p = zzbVar.f1303p;
    }
}
