package bo.app;

import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.arb;
import defpackage.as9;
import defpackage.byl;
import defpackage.chn;
import defpackage.dhn;
import defpackage.dil;
import defpackage.ecm;
import defpackage.eul;
import defpackage.f36;
import defpackage.f3g;
import defpackage.iw7;
import defpackage.j15;
import defpackage.j9d;
import defpackage.ja2;
import defpackage.k15;
import defpackage.ka2;
import defpackage.ke2;
import defpackage.l42;
import defpackage.mga;
import defpackage.mo6;
import defpackage.n5n;
import defpackage.o45;
import defpackage.obn;
import defpackage.p79;
import defpackage.q79;
import defpackage.r05;
import defpackage.r15;
import defpackage.r79;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.tfn;
import defpackage.u05;
import defpackage.u15;
import defpackage.v94;
import defpackage.wfi;
import defpackage.xg9;
import defpackage.xvm;
import defpackage.yhb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
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
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 {
    public final ke a;
    public final eul b;
    public final m8 c;
    public final ha d;
    public final r2 e;
    public final wf f;
    public final p4 g;
    public final w7 h;
    public final fe i;
    public final HashMap j;
    public final y9 k;

    public y2(ke keVar, eul eulVar, m8 m8Var, ha haVar, r2 r2Var, wf wfVar, p4 p4Var, w7 w7Var, fe feVar) {
        keVar.getClass();
        haVar.getClass();
        this.a = keVar;
        this.b = eulVar;
        this.c = m8Var;
        this.d = haVar;
        this.e = r2Var;
        this.f = wfVar;
        this.g = p4Var;
        this.h = w7Var;
        this.i = feVar;
        HashMap map = new HashMap();
        map.put("Accept-Encoding", "gzip, deflate");
        map.put("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        this.j = map;
        y9 y9Var = keVar.a;
        this.k = y9Var;
        y9Var.a(map);
    }

    public static final String b(na naVar) {
        return "Received server error from request: " + naVar.a();
    }

    public static final String d() {
        return "Api response was null, failing task.";
    }

    /* JADX WARN: Code duplicated, block: B:100:0x03a3 A[Catch: Exception -> 0x02ff, TRY_LEAVE, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0403  */
    /* JADX WARN: Code duplicated, block: B:109:0x0408  */
    /* JADX WARN: Code duplicated, block: B:112:0x043c  */
    /* JADX WARN: Code duplicated, block: B:115:0x044f  */
    /* JADX WARN: Code duplicated, block: B:118:0x045f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0469  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x021e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0227  */
    /* JADX WARN: Code duplicated, block: B:66:0x027e  */
    /* JADX WARN: Code duplicated, block: B:69:0x02b2 A[Catch: Exception -> 0x02b9, TryCatch #2 {Exception -> 0x02b9, blocks: (B:67:0x02a2, B:69:0x02b2, B:72:0x02be, B:74:0x02c6, B:103:0x03cf, B:75:0x02cd, B:77:0x02db, B:102:0x03b8, B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:124:0x02a2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x02be A[Catch: Exception -> 0x02b9, TryCatch #2 {Exception -> 0x02b9, blocks: (B:67:0x02a2, B:69:0x02b2, B:72:0x02be, B:74:0x02c6, B:103:0x03cf, B:75:0x02cd, B:77:0x02db, B:102:0x03b8, B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:124:0x02a2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x02c6 A[Catch: Exception -> 0x02b9, TryCatch #2 {Exception -> 0x02b9, blocks: (B:67:0x02a2, B:69:0x02b2, B:72:0x02be, B:74:0x02c6, B:103:0x03cf, B:75:0x02cd, B:77:0x02db, B:102:0x03b8, B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:124:0x02a2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x02cd A[Catch: Exception -> 0x02b9, TryCatch #2 {Exception -> 0x02b9, blocks: (B:67:0x02a2, B:69:0x02b2, B:72:0x02be, B:74:0x02c6, B:103:0x03cf, B:75:0x02cd, B:77:0x02db, B:102:0x03b8, B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:124:0x02a2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x02db A[Catch: Exception -> 0x02b9, TRY_LEAVE, TryCatch #2 {Exception -> 0x02b9, blocks: (B:67:0x02a2, B:69:0x02b2, B:72:0x02be, B:74:0x02c6, B:103:0x03cf, B:75:0x02cd, B:77:0x02db, B:102:0x03b8, B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:124:0x02a2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x02f2 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0304 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x030e A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x0322 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x032c A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x033f A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0349 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x035c A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0366 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0379 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0385 A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:79:0x02e2, B:81:0x02f2, B:99:0x0397, B:84:0x0304, B:86:0x030e, B:87:0x0322, B:89:0x032c, B:90:0x033f, B:92:0x0349, B:93:0x035c, B:95:0x0366, B:96:0x0379, B:98:0x0385, B:100:0x03a3), top: B:121:0x02e2, outer: #2 }] */
    public final j a() {
        Class cls;
        Exception exc;
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        Long l;
        long jLongValue;
        Class cls2;
        ecm ecmVar;
        r05 r05Var;
        Map linkedHashMap2;
        String str;
        t15 t15Var;
        Map map2;
        ReflectionFactory reflectionFactory;
        KClass kClassC;
        yhb yhbVarC2;
        Long l2;
        long jLongValue2;
        Integer num;
        q79 q79Var;
        p79 p79VarA;
        long jF = o45.f();
        ((v2) this.k).f = Long.valueOf(jF);
        ((v2) this.k).e = Long.valueOf(jF / 1000);
        f3g f3gVarF = ((v2) this.k).f();
        JSONObject jSONObjectA = this.k.a();
        if (jSONObjectA == null) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new dil(f3gVarF, (byte) 1), 6);
            return new xh(this.k, new p79(-1, null, null, 6, null));
        }
        w7 w7Var = this.h;
        String str2 = "uri-" + f3gVarF.a.hashCode();
        ecm ecmVar2 = w7Var.a;
        ecmVar2.getClass();
        r05 r05Var2 = r05.ENDPOINT_LAST_REQUEST_MAP;
        u15 type = r05Var2.getType();
        u15 u15Var = u15.MAP;
        Class cls3 = Float.TYPE;
        Class cls4 = Double.TYPE;
        Class cls5 = Integer.TYPE;
        Class cls6 = Boolean.TYPE;
        Class cls7 = Long.TYPE;
        if (type == u15Var) {
            try {
                Object data = ecmVar2.readData(r05Var2, "");
                data.getClass();
                String str3 = (String) data;
                try {
                    if (sgi.N(str3)) {
                        linkedHashMap = new LinkedHashMap();
                    } else {
                        t15 t15Var2 = t15.a;
                        if (sgi.N(str3)) {
                            map = mo6.a;
                            map.getClass();
                        } else {
                            if (Intrinsics.c(sgi.m0(str3).toString(), "null")) {
                                map = mo6.a;
                                map.getClass();
                            } else {
                                try {
                                    ReflectionFactory reflectionFactory2 = Reflection.a;
                                    KClass kClassC2 = reflectionFactory2.c(Long.class);
                                    cls = Long.class;
                                    try {
                                        if (kClassC2.equals(reflectionFactory2.c(String.class))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar = wfi.a;
                                            yhbVarC = se2.c(wfiVar, wfiVar);
                                        } else if (kClassC2.equals(reflectionFactory2.c(cls7))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar2 = wfi.a;
                                            LongCompanionObject.a.getClass();
                                            yhbVarC = se2.c(wfiVar2, arb.a);
                                        } else if (kClassC2.equals(reflectionFactory2.c(cls6))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar3 = wfi.a;
                                            BooleanCompanionObject.a.getClass();
                                            yhbVarC = se2.c(wfiVar3, l42.a);
                                        } else if (kClassC2.equals(reflectionFactory2.c(cls5))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar4 = wfi.a;
                                            IntCompanionObject.a.getClass();
                                            yhbVarC = se2.c(wfiVar4, as9.a);
                                        } else if (kClassC2.equals(reflectionFactory2.c(cls4))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar5 = wfi.a;
                                            DoubleCompanionObject.a.getClass();
                                            yhbVarC = se2.c(wfiVar5, f36.a);
                                        } else if (kClassC2.equals(reflectionFactory2.c(cls3))) {
                                            StringCompanionObject.a.getClass();
                                            wfi wfiVar6 = wfi.a;
                                            FloatCompanionObject.a.getClass();
                                            yhbVarC = se2.c(wfiVar6, iw7.a);
                                        } else {
                                            ja2.c(ja2.a, t15Var2, ja2.a.E, null, false, r7.a, 6);
                                            map = mo6.a;
                                            map.getClass();
                                        }
                                        Object objB = mga.d.b(yhbVarC, str3);
                                        objB.getClass();
                                        map = (Map) objB;
                                    } catch (Exception e) {
                                        e = e;
                                        try {
                                            ja2.c(ja2.a, t15Var2, ja2.a.E, e, false, new r15(str3), 4);
                                            map = mo6.a;
                                            map.getClass();
                                        } catch (Exception e2) {
                                            e = e2;
                                            exc = e;
                                            ja2 ja2Var = ja2.a;
                                            u05.Companion.getClass();
                                            ja2.d(ja2Var, u05.TAG, ja2.a.E, exc, false, new k15(r05Var2), 8);
                                            linkedHashMap = new LinkedHashMap();
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    cls = Long.class;
                                }
                            }
                            linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                        }
                        cls = Long.class;
                        linkedHashMap = TypeIntrinsics.c(new LinkedHashMap(map));
                    }
                } catch (Exception e4) {
                    exc = e4;
                    cls = Long.class;
                    ja2 ja2Var2 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, exc, false, new k15(r05Var2), 8);
                    linkedHashMap = new LinkedHashMap();
                }
            } catch (Exception e5) {
                e = e5;
                cls = Long.class;
            }
            l = (Long) linkedHashMap.get(str2);
            if (l != null) {
                jLongValue = l.longValue();
            } else {
                jLongValue = 0;
            }
            long j = jLongValue;
            long jF2 = o45.f();
            ecm ecmVar3 = w7Var.a;
            ecmVar3.getClass();
            cls2 = cls;
            ke2.b(new v7(ecmVar3, str2, jF2, null));
            this.j.put("X-Braze-Last-Req-Ms-Ago", String.valueOf(Math.min(jF2 - j, 7200000L)));
            HashMap map3 = this.j;
            w7 w7Var2 = this.h;
            String str4 = "uri-at-" + f3gVarF.a.hashCode();
            ecmVar = w7Var2.a;
            ecmVar.getClass();
            r05Var = r05.ENDPOINT_ATTEMPT_COUNT_MAP;
            if (r05Var.getType() != u15.MAP) {
                ja2 ja2Var3 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
                linkedHashMap2 = new LinkedHashMap();
            } else {
                try {
                    Object data2 = ecmVar.readData(r05Var, "");
                    data2.getClass();
                    str = (String) data2;
                    if (sgi.N(str)) {
                        linkedHashMap2 = new LinkedHashMap();
                    } else {
                        t15Var = t15.a;
                        if (sgi.N(str)) {
                            map2 = mo6.a;
                            map2.getClass();
                        } else if (Intrinsics.c(sgi.m0(str).toString(), "null")) {
                            map2 = mo6.a;
                            map2.getClass();
                        } else {
                            try {
                                reflectionFactory = Reflection.a;
                                kClassC = reflectionFactory.c(cls2);
                                if (kClassC.equals(reflectionFactory.c(String.class))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar7 = wfi.a;
                                    yhbVarC2 = se2.c(wfiVar7, wfiVar7);
                                } else if (kClassC.equals(reflectionFactory.c(cls7))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar8 = wfi.a;
                                    LongCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar8, arb.a);
                                } else if (kClassC.equals(reflectionFactory.c(cls6))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar9 = wfi.a;
                                    BooleanCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar9, l42.a);
                                } else if (kClassC.equals(reflectionFactory.c(cls5))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar10 = wfi.a;
                                    IntCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar10, as9.a);
                                } else if (kClassC.equals(reflectionFactory.c(cls4))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar11 = wfi.a;
                                    DoubleCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar11, f36.a);
                                } else if (kClassC.equals(reflectionFactory.c(cls3))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar12 = wfi.a;
                                    FloatCompanionObject.a.getClass();
                                    yhbVarC2 = se2.c(wfiVar12, iw7.a);
                                } else {
                                    ja2.c(ja2.a, t15Var, ja2.a.E, null, false, q7.a, 6);
                                    map2 = mo6.a;
                                    map2.getClass();
                                }
                                Object objB2 = mga.d.b(yhbVarC2, str);
                                objB2.getClass();
                                map2 = (Map) objB2;
                            } catch (Exception e6) {
                                ja2.c(ja2.a, t15Var, ja2.a.E, e6, false, new r15(str), 4);
                                map2 = mo6.a;
                                map2.getClass();
                            }
                        }
                        linkedHashMap2 = TypeIntrinsics.c(new LinkedHashMap(map2));
                    }
                } catch (Exception e7) {
                    ja2 ja2Var4 = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var4, u05.TAG, ja2.a.E, e7, false, new k15(r05Var), 8);
                    linkedHashMap2 = new LinkedHashMap();
                }
            }
            l2 = (Long) linkedHashMap2.get(str4);
            if (l2 != null) {
                jLongValue2 = l2.longValue();
            } else {
                jLongValue2 = 1;
            }
            ecm ecmVar4 = w7Var2.a;
            ecmVar4.getClass();
            ke2.b(new t7(ecmVar4, str4, jLongValue2 + 1, null));
            map3.put("X-Braze-Req-Attempt", String.valueOf(jLongValue2));
            this.j.put("X-Braze-Req-Tokens-Remaining", String.valueOf(this.a.e));
            num = this.a.f;
            if (num != null) {
                this.j.put("X-Braze-Ept-Req-Tokens-Remaining", String.valueOf(num.intValue()));
            }
            q79Var = r9.a;
            if (q79Var == null) {
                q79Var = this.b;
            }
            p79VarA = q79Var.a(f3gVarF, this.j, jSONObjectA);
            if (p79VarA.c != null) {
                return new kc(this.k, p79VarA, this.e);
            }
            ja2.c(ja2.a, this, ja2.a.E, null, false, new tfn((byte) 5), 6);
            ((m8) this.d).b(new ka2(this.k, p79VarA), ka2.class);
            return new xh(this.k, p79VarA);
        }
        ja2 ja2Var5 = ja2.a;
        u05.Companion.getClass();
        ja2.d(ja2Var5, u05.TAG, ja2.a.E, null, false, new j15(r05Var2), 12);
        linkedHashMap = new LinkedHashMap();
        cls = Long.class;
        l = (Long) linkedHashMap.get(str2);
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            jLongValue = 0;
        }
        long j2 = jLongValue;
        long jF3 = o45.f();
        ecm ecmVar5 = w7Var.a;
        ecmVar5.getClass();
        cls2 = cls;
        ke2.b(new v7(ecmVar5, str2, jF3, null));
        this.j.put("X-Braze-Last-Req-Ms-Ago", String.valueOf(Math.min(jF3 - j2, 7200000L)));
        HashMap map4 = this.j;
        w7 w7Var3 = this.h;
        String str5 = "uri-at-" + f3gVarF.a.hashCode();
        ecmVar = w7Var3.a;
        ecmVar.getClass();
        r05Var = r05.ENDPOINT_ATTEMPT_COUNT_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var6 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var6, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap2 = new LinkedHashMap();
        } else {
            Object data3 = ecmVar.readData(r05Var, "");
            data3.getClass();
            str = (String) data3;
            if (sgi.N(str)) {
                linkedHashMap2 = new LinkedHashMap();
            } else {
                t15Var = t15.a;
                if (sgi.N(str)) {
                    map2 = mo6.a;
                    map2.getClass();
                } else if (Intrinsics.c(sgi.m0(str).toString(), "null")) {
                    map2 = mo6.a;
                    map2.getClass();
                } else {
                    reflectionFactory = Reflection.a;
                    kClassC = reflectionFactory.c(cls2);
                    if (kClassC.equals(reflectionFactory.c(String.class))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar13 = wfi.a;
                        yhbVarC2 = se2.c(wfiVar13, wfiVar13);
                    } else if (kClassC.equals(reflectionFactory.c(cls7))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar14 = wfi.a;
                        LongCompanionObject.a.getClass();
                        yhbVarC2 = se2.c(wfiVar14, arb.a);
                    } else if (kClassC.equals(reflectionFactory.c(cls6))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar15 = wfi.a;
                        BooleanCompanionObject.a.getClass();
                        yhbVarC2 = se2.c(wfiVar15, l42.a);
                    } else if (kClassC.equals(reflectionFactory.c(cls5))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar16 = wfi.a;
                        IntCompanionObject.a.getClass();
                        yhbVarC2 = se2.c(wfiVar16, as9.a);
                    } else if (kClassC.equals(reflectionFactory.c(cls4))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar17 = wfi.a;
                        DoubleCompanionObject.a.getClass();
                        yhbVarC2 = se2.c(wfiVar17, f36.a);
                    } else if (kClassC.equals(reflectionFactory.c(cls3))) {
                        StringCompanionObject.a.getClass();
                        wfi wfiVar18 = wfi.a;
                        FloatCompanionObject.a.getClass();
                        yhbVarC2 = se2.c(wfiVar18, iw7.a);
                    } else {
                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, q7.a, 6);
                        map2 = mo6.a;
                        map2.getClass();
                    }
                    Object objB3 = mga.d.b(yhbVarC2, str);
                    objB3.getClass();
                    map2 = (Map) objB3;
                }
                linkedHashMap2 = TypeIntrinsics.c(new LinkedHashMap(map2));
            }
        }
        l2 = (Long) linkedHashMap2.get(str5);
        if (l2 != null) {
            jLongValue2 = l2.longValue();
        } else {
            jLongValue2 = 1;
        }
        ecm ecmVar6 = w7Var3.a;
        ecmVar6.getClass();
        ke2.b(new t7(ecmVar6, str5, jLongValue2 + 1, null));
        map4.put("X-Braze-Req-Attempt", String.valueOf(jLongValue2));
        this.j.put("X-Braze-Req-Tokens-Remaining", String.valueOf(this.a.e));
        num = this.a.f;
        if (num != null) {
            this.j.put("X-Braze-Ept-Req-Tokens-Remaining", String.valueOf(num.intValue()));
        }
        q79Var = r9.a;
        if (q79Var == null) {
            q79Var = this.b;
        }
        p79VarA = q79Var.a(f3gVarF, this.j, jSONObjectA);
        if (p79VarA.c != null) {
            return new kc(this.k, p79VarA, this.e);
        }
        ja2.c(ja2.a, this, ja2.a.E, null, false, new tfn((byte) 5), 6);
        ((m8) this.d).b(new ka2(this.k, p79VarA), ka2.class);
        return new xh(this.k, p79VarA);
    }

    public final void c() {
        j jVarA = a();
        if (!(jVarA instanceof kc)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new tfn((byte) 4), 6);
            yb ybVar = new yb(this.k, jVarA.a);
            this.k.a(this.c, this.d, ybVar);
            this.c.b(new j6(this.k), j6.class);
            a(ybVar);
            this.i.a(jVarA);
            return;
        }
        kc kcVar = (kc) jVarA;
        na naVar = kcVar.d;
        if (naVar == null) {
            w7 w7Var = this.h;
            String str = "uri-at-" + ((v2) this.k).f().a.hashCode();
            ecm ecmVar = w7Var.a;
            ecmVar.getClass();
            ke2.b(new t7(ecmVar, str, 1L, null));
            this.k.a(this.c, this.d, kcVar);
            this.i.a(kcVar);
        } else {
            a(naVar);
            this.k.a(this.c, this.d, kcVar.d);
            this.i.a((j) kcVar);
        }
        a(kcVar);
        boolean z = kcVar.d instanceof qe;
        m8 m8Var = this.c;
        y9 y9Var = this.k;
        if (z) {
            m8Var.b(new j6(y9Var), j6.class);
        } else {
            m8Var.b(new k6(y9Var), k6.class);
        }
    }

    public static final String b() {
        return "Experienced network communication exception processing API response. Sending network error event.";
    }

    public final void b(ArrayList arrayList) {
        if (arrayList != null) {
            x2.a(arrayList, new chn(this, arrayList, (byte) 0));
        }
    }

    public static final Unit b(y2 y2Var, List list) {
        y2Var.c.b(new p9(list), p9.class);
        return Unit.a;
    }

    public static final String a(String str) {
        return z0.a("Processing server response payload for user with id: ", str);
    }

    public final void a(List list, wh whVar, List list2) {
        if (list == null && list2 == null) {
            return;
        }
        if (list == null) {
            list = EmptyList.a;
        }
        List list3 = list;
        if (list2 == null) {
            list2 = EmptyList.a;
        }
        x2.a(list3, new defpackage.y8((Object) this, (Object) list3, (Object) whVar, (Object) list2, (byte) 29));
    }

    public static final String a(f3g f3gVar) {
        return "Could not parse request parameters for POST request to " + f3gVar + ", cancelling request.";
    }

    public final void a(kc kcVar) {
        String str = this.e.b;
        ja2.c(ja2.a, this, ja2.a.V, null, false, new obn(str, (byte) 9), 6);
        a(kcVar.f, str);
        a(kcVar.k);
        a(kcVar.h, kcVar.j, kcVar.i);
        b(kcVar.l);
        a(kcVar.m);
        a(kcVar.g, str);
        String str2 = kcVar.n;
        String str3 = kcVar.o;
        String str4 = kcVar.f158p;
        Long l = kcVar.q;
        if (str2 != null && str3 != null && str4 != null) {
            this.c.b(new m6(str2, str3, str4, l), m6.class);
        }
        a(kcVar.s, kcVar.t, kcVar.u);
        a(kcVar.u);
        ue ueVar = kcVar.v;
        if (ueVar != null) {
            this.c.b(new ze(ueVar), ze.class);
        }
    }

    public final void a(na naVar) {
        naVar.getClass();
        ja2.c(ja2.a, this, ja2.a.W, null, false, new byl(naVar, (byte) 2), 6);
        this.c.b(new xf(naVar), xf.class);
        y9 y9Var = this.k;
        if (y9Var instanceof qg) {
            ((m8) this.d).b(new j9d(((qg) y9Var).m.a()), j9d.class);
        }
    }

    public final void a(m4 m4Var, String str) {
        if (m4Var != null) {
            x2.a(m4Var, new xvm(this, m4Var, str, (byte) 2));
        }
    }

    public static final Unit a(y2 y2Var, m4 m4Var, String str) {
        v94 v94VarA = y2Var.g.a(m4Var, str);
        if (v94VarA != null) {
            ((m8) y2Var.d).b(v94VarA, v94.class);
        }
        return Unit.a;
    }

    public final void a(tf tfVar) {
        if (tfVar != null) {
            x2.a(tfVar, new n5n(this, tfVar, (byte) 6));
        }
    }

    public static final Unit a(y2 y2Var, tf tfVar) {
        y2Var.f.a(tfVar);
        y2Var.c.b(new vf(tfVar), vf.class);
        y2Var.c.b(new ze(new ue(tfVar.z, tfVar.B, tfVar.A, tfVar.C, tfVar.D, tfVar.E)), ze.class);
        return Unit.a;
    }

    public static final Unit a(y2 y2Var, List list, wh whVar, List list2) {
        y2Var.c.b(new uh(list, whVar, list2), uh.class);
        return Unit.a;
    }

    public final void a(JSONArray jSONArray) {
        if (jSONArray != null) {
            x2.a(jSONArray, new n5n(this, jSONArray, (byte) 5));
        }
    }

    public static final Unit a(y2 y2Var, JSONArray jSONArray) {
        y2Var.c.b(new c9(jSONArray), c9.class);
        return Unit.a;
    }

    public final void a(JSONObject jSONObject, Long l, ArrayList arrayList) {
        if (jSONObject != null) {
            x2.a(jSONObject, new dhn(this, jSONObject, l, arrayList, (byte) 0));
        }
    }

    public static final Unit a(y2 y2Var, JSONObject jSONObject, Long l, List list) {
        m8 m8Var = y2Var.c;
        if (list == null) {
            list = EmptyList.a;
        }
        m8Var.b(new i0(jSONObject, l, list), i0.class);
        return Unit.a;
    }

    public final void a(ArrayList arrayList) {
        if (arrayList != null) {
            x2.a(arrayList, new chn(this, arrayList, (byte) 1));
        }
    }

    public static final Unit a(y2 y2Var, List list) {
        y2Var.c.b(new e(list), e.class);
        return Unit.a;
    }

    public final void a(xg9 xg9Var, String str) {
        if (xg9Var != null) {
            x2.a(xg9Var, new xvm(this, xg9Var, str, (byte) 3));
        }
    }

    public static final Unit a(y2 y2Var, r79 r79Var, String str) {
        y9 y9Var = y2Var.k;
        if (y9Var instanceof qg) {
            ((xg9) r79Var).o = ((qg) y9Var).q;
            qg qgVar = (qg) y9Var;
            y2Var.c.b(new ib(qgVar.m, qgVar.r, r79Var, str), ib.class);
        }
        return Unit.a;
    }
}
