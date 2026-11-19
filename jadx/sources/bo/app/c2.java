package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.arb;
import defpackage.as9;
import defpackage.d0m;
import defpackage.f36;
import defpackage.hfm;
import defpackage.iw7;
import defpackage.j15;
import defpackage.j5k;
import defpackage.ja2;
import defpackage.k15;
import defpackage.l42;
import defpackage.lv2;
import defpackage.mga;
import defpackage.mo6;
import defpackage.o15;
import defpackage.p15;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.u72;
import defpackage.wfi;
import defpackage.yhb;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
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
public final class c2 {
    public final hfm a;

    public c2(Context context, String str, String str2) {
        context.getClass();
        this.a = new hfm(context, str, str2);
    }

    public static final String c(t9 t9Var) {
        return "Adding event to storage with uid " + ((w1) t9Var).d;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(Set set) {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        String strC;
        set.getClass();
        hfm hfmVar = this.a;
        r05 r05Var = r05.EVENT_STORAGE_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = hfmVar.readData(r05Var, "");
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
                            KClass kClassC = reflectionFactory.c(String.class);
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, a2.a, 6);
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
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str2 = ((w1) ((t9) it.next())).d;
            ja2.c(ja2.a, this, null, null, false, new j5k(str2, (byte) 23), 7);
            map2.remove(str2);
        }
        hfm hfmVar2 = this.a;
        r05 r05Var2 = r05.EVENT_STORAGE_MAP;
        if (r05Var2.getType() != u15.MAP) {
            ja2 ja2Var3 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            return;
        }
        try {
            t15 t15Var3 = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                wfi wfiVar7 = wfi.a;
                strC = aVar.c(new yhb(wfiVar7, wfiVar7), map2);
            } catch (Exception e5) {
                ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, s15.a, 4);
                strC = (!(map2 instanceof Map) && (map2 instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
            }
            hfmVar2.writeData(r05Var2, strC);
        } catch (Exception e6) {
            ja2 ja2Var4 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var4, u05.TAG, ja2.a.E, e6, false, new p15(r05Var2), 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x0392 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0375  */
    public final Collection b() {
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        Object linkedHashMap2;
        Map map2;
        yhb yhbVarC2;
        Object obj;
        hfm hfmVar;
        r05 r05Var;
        String strC;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        hfm hfmVar2 = this.a;
        r05 r05Var2 = r05.EVENT_STORAGE_MAP;
        u15 type = r05Var2.getType();
        u15 u15Var = u15.MAP;
        Class cls = Float.TYPE;
        Class cls2 = Double.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        Class cls5 = Long.TYPE;
        if (type != u15Var) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var2), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = hfmVar2.readData(r05Var2, "");
                data.getClass();
                String str = (String) data;
                if (sgi.N(str)) {
                    linkedHashMap = new LinkedHashMap();
                } else {
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
                            KClass kClassC = reflectionFactory.c(String.class);
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
                                ja2.c(ja2.a, t15Var, ja2.a.E, null, false, b2.a, 6);
                                map = mo6.a;
                                map.getClass();
                            }
                            Object objB = mga.d.b(yhbVarC, str);
                            objB.getClass();
                            map = (Map) objB;
                        } catch (Exception e) {
                            ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str), 4);
                            map = mo6.a;
                            map.getClass();
                        }
                    }
                    linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                }
            } catch (Exception e2) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var2), 8);
                linkedHashMap = new LinkedHashMap();
            }
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            try {
                t9 t9VarE = w1.g.e(str3, str2);
                if (t9VarE != null) {
                    linkedHashSet.add(t9VarE);
                }
            } catch (Exception e3) {
                ja2 ja2Var3 = ja2.a;
                ja2.a aVar = ja2.a.E;
                LinkedHashSet linkedHashSet2 = linkedHashSet;
                ja2.c(ja2Var3, this, aVar, e3, false, new u72((byte) 17, str3, str2), 4);
                hfm hfmVar3 = this.a;
                r05 r05Var3 = r05.EVENT_STORAGE_MAP;
                if (r05Var3.getType() != u15.MAP) {
                    u05.Companion.getClass();
                    ja2.d(ja2Var3, u05.TAG, aVar, null, false, new j15(r05Var3), 12);
                    linkedHashMap2 = new LinkedHashMap();
                } else {
                    try {
                        Object data2 = hfmVar3.readData(r05Var3, "");
                        data2.getClass();
                        String str4 = (String) data2;
                        if (sgi.N(str4)) {
                            linkedHashMap2 = new LinkedHashMap();
                        } else {
                            t15 t15Var2 = t15.a;
                            if (sgi.N(str4)) {
                                map2 = mo6.a;
                                map2.getClass();
                            } else if (Intrinsics.c(sgi.m0(str4).toString(), "null")) {
                                map2 = mo6.a;
                                map2.getClass();
                            } else {
                                try {
                                    ReflectionFactory reflectionFactory2 = Reflection.a;
                                    KClass kClassC2 = reflectionFactory2.c(String.class);
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
                                    } else if (kClassC2.equals(reflectionFactory2.c(cls))) {
                                        StringCompanionObject.a.getClass();
                                        wfi wfiVar12 = wfi.a;
                                        FloatCompanionObject.a.getClass();
                                        yhbVarC2 = se2.c(wfiVar12, iw7.a);
                                    } else {
                                        ja2.c(ja2Var3, t15Var2, aVar, null, false, z1.a, 6);
                                        map2 = mo6.a;
                                        map2.getClass();
                                    }
                                    Object objB2 = mga.d.b(yhbVarC2, str4);
                                    objB2.getClass();
                                    map2 = (Map) objB2;
                                } catch (Exception e4) {
                                    ja2Var3 = ja2.a;
                                    aVar = ja2.a.E;
                                    ja2.c(ja2Var3, t15Var2, aVar, e4, false, new r15(str4), 4);
                                    map2 = mo6.a;
                                    map2.getClass();
                                }
                            }
                            linkedHashMap2 = TypeIntrinsics.c(new LinkedHashMap(map2));
                        }
                    } catch (Exception e5) {
                        ja2Var3 = ja2.a;
                        u05.Companion.getClass();
                        String str5 = u05.TAG;
                        aVar = ja2.a.E;
                        ja2.d(ja2Var3, str5, aVar, e5, false, new k15(r05Var3), 8);
                        linkedHashMap2 = new LinkedHashMap();
                        obj = linkedHashMap2;
                        TypeIntrinsics.c(obj).remove(str2);
                        hfmVar = this.a;
                        r05Var = r05.EVENT_STORAGE_MAP;
                        if (r05Var.getType() != u15.MAP) {
                            u05.Companion.getClass();
                            ja2.d(ja2Var3, u05.TAG, aVar, null, false, new o15(r05Var), 12);
                        } else {
                            try {
                                t15 t15Var3 = t15.a;
                                try {
                                    mga.a aVar2 = mga.d;
                                    aVar2.getClass();
                                    wfi wfiVar13 = wfi.a;
                                    strC = aVar2.c(new yhb(wfiVar13, wfiVar13), obj);
                                } catch (Exception e6) {
                                    ja2.c(ja2.a, t15Var3, ja2.a.E, e6, false, s15.a, 4);
                                    strC = (!(obj instanceof Map) && (obj instanceof List)) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : JsonUtils.EMPTY_JSON;
                                }
                                hfmVar.writeData(r05Var, strC);
                            } catch (Exception e7) {
                                ja2 ja2Var4 = ja2.a;
                                u05.Companion.getClass();
                                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e7, false, new p15(r05Var), 8);
                                linkedHashSet = linkedHashSet2;
                            }
                        }
                        linkedHashSet = linkedHashSet2;
                    }
                }
                obj = linkedHashMap2;
                TypeIntrinsics.c(obj).remove(str2);
                hfmVar = this.a;
                r05Var = r05.EVENT_STORAGE_MAP;
                if (r05Var.getType() != u15.MAP) {
                    u05.Companion.getClass();
                    ja2.d(ja2Var3, u05.TAG, aVar, null, false, new o15(r05Var), 12);
                } else {
                    t15 t15Var4 = t15.a;
                    mga.a aVar3 = mga.d;
                    aVar3.getClass();
                    wfi wfiVar14 = wfi.a;
                    strC = aVar3.c(new yhb(wfiVar14, wfiVar14), obj);
                    hfmVar.writeData(r05Var, strC);
                }
                linkedHashSet = linkedHashSet2;
            }
        }
        return linkedHashSet;
    }

    public static final String a(String str, String str2) {
        return lv2.c("Could not create BrazeEvent from [serialized event string=", str, ", unique identifier=", str2, "] ... Deleting!");
    }

    public final void a(t9 t9Var) {
        Map linkedHashMap;
        ja2 ja2Var;
        Map map;
        Map map2;
        yhb yhbVarC;
        String strC;
        t9Var.getClass();
        ja2 ja2Var2 = ja2.a;
        ja2.c(ja2Var2, this, null, null, false, new d0m(t9Var, (byte) 0), 7);
        hfm hfmVar = this.a;
        r05 r05Var = r05.EVENT_STORAGE_MAP;
        if (r05Var.getType() != u15.MAP) {
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = hfmVar.readData(r05Var, "");
                data.getClass();
                String str = (String) data;
                if (sgi.N(str)) {
                    linkedHashMap = new LinkedHashMap();
                } else {
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
                            KClass kClassC = reflectionFactory.c(String.class);
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
                                    ja2.c(ja2Var2, t15Var, ja2.a.E, null, false, y1.a, 6);
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
                            ja2 ja2Var3 = ja2.a;
                            ja2.c(ja2Var3, t15Var, ja2.a.E, e, false, new r15(str), 4);
                            map = mo6.a;
                            map.getClass();
                            ja2Var2 = ja2Var3;
                        }
                    }
                    linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                }
            } catch (Exception e2) {
                ja2 ja2Var4 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e2, false, new k15(r05Var), 8);
                linkedHashMap = new LinkedHashMap();
                ja2Var = ja2Var4;
            }
        }
        ja2Var = ja2Var2;
        w1 w1Var = (w1) t9Var;
        String str2 = w1Var.d;
        String string = w1Var.forJsonPut().toString();
        string.getClass();
        linkedHashMap.put(str2, string);
        hfm hfmVar2 = this.a;
        r05 r05Var2 = r05.EVENT_STORAGE_MAP;
        if (r05Var2.getType() != u15.MAP) {
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
            return;
        }
        try {
            t15 t15Var2 = t15.a;
            try {
                mga.a aVar = mga.d;
                aVar.getClass();
                wfi wfiVar7 = wfi.a;
                strC = aVar.c(new yhb(wfiVar7, wfiVar7), linkedHashMap);
            } catch (Exception e3) {
                ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, s15.a, 4);
                strC = JsonUtils.EMPTY_JSON;
            }
            hfmVar2.writeData(r05Var2, strC);
        } catch (Exception e4) {
            ja2 ja2Var5 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var5, u05.TAG, ja2.a.E, e4, false, new p15(r05Var2), 8);
        }
    }

    public static final String a(String str) {
        return z0.a("Deleting event from storage with uid ", str);
    }
}
