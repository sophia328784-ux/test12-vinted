package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.arb;
import defpackage.as9;
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
import defpackage.p2n;
import defpackage.r05;
import defpackage.r15;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
import defpackage.u1c;
import defpackage.vqm;
import defpackage.wfi;
import defpackage.yhb;
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
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jg {
    public final p2n a;

    public jg(Context context, String str, String str2) {
        context.getClass();
        this.a = new p2n(context, str, str2);
    }

    public static final String b() {
        return "Could not create new mutable session for open session.";
    }

    public static final String d() {
        return "Failed to set end time to now for session json data";
    }

    public final void a(yf yfVar) {
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        String strC;
        yfVar.getClass();
        String str = yfVar.a.b;
        JSONObject jSONObjectForJsonPut = yfVar.forJsonPut();
        a(jSONObjectForJsonPut);
        p2n p2nVar = this.a;
        r05 r05Var = r05.SESSION_STORAGE_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = p2nVar.readData(r05Var, "");
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
                            } else if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                                StringCompanionObject.a.getClass();
                                wfi wfiVar6 = wfi.a;
                                FloatCompanionObject.a.getClass();
                                yhbVarC = se2.c(wfiVar6, iw7.a);
                            } else {
                                ja2.c(ja2.a, t15Var, ja2.a.E, null, false, ig.a, 6);
                                map = mo6.a;
                                map.getClass();
                            }
                            Object objB = mga.d.b(yhbVarC, str2);
                            objB.getClass();
                            map = (Map) objB;
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
        LinkedHashMap linkedHashMapP = u1c.p(linkedHashMap);
        linkedHashMapP.put(str, jSONObjectForJsonPut.toString());
        p2n p2nVar2 = this.a;
        r05 r05Var2 = r05.SESSION_STORAGE_MAP;
        if (r05Var2.getType() != u15.MAP) {
            ja2 ja2Var3 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var3, u05.TAG, ja2.a.E, null, false, new o15(r05Var2), 12);
        } else {
            try {
                t15 t15Var2 = t15.a;
                try {
                    mga.a aVar = mga.d;
                    aVar.getClass();
                    wfi wfiVar7 = wfi.a;
                    strC = aVar.c(new yhb(wfiVar7, wfiVar7), linkedHashMapP);
                } catch (Exception e3) {
                    ja2.c(ja2.a, t15Var2, ja2.a.E, e3, false, s15.a, 4);
                    strC = JsonUtils.EMPTY_JSON;
                }
                p2nVar2.writeData(r05Var2, strC);
            } catch (Exception e4) {
                ja2 ja2Var4 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e4, false, new p15(r05Var2), 8);
            }
        }
        boolean z = yfVar.d;
        p2n p2nVar3 = this.a;
        if (!z) {
            p2nVar3.writeData(r05.CURRENT_OPEN_SESSION_ID, str);
            return;
        }
        r05 r05Var3 = r05.CURRENT_OPEN_SESSION_ID;
        if (Intrinsics.c(p2nVar3.readString(r05Var3, ""), str)) {
            this.a.clearData(r05Var3);
        }
    }

    public final yf c() {
        Map linkedHashMap;
        Map map;
        yhb yhbVarC;
        String str = "";
        p2n p2nVar = this.a;
        r05 r05Var = r05.CURRENT_OPEN_SESSION_ID;
        if (!p2nVar.contains(r05Var)) {
            ja2.c(ja2.a, this, null, null, false, new vqm((byte) 2), 7);
            return null;
        }
        try {
            String string = this.a.readString(r05Var, "");
            p2n p2nVar2 = this.a;
            r05 r05Var2 = r05.SESSION_STORAGE_MAP;
            if (r05Var2.getType() != u15.MAP) {
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var2), 12);
                linkedHashMap = new LinkedHashMap();
            } else {
                try {
                    Object data = p2nVar2.readData(r05Var2, "");
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
                                } else if (kClassC.equals(reflectionFactory.c(Float.TYPE))) {
                                    StringCompanionObject.a.getClass();
                                    wfi wfiVar6 = wfi.a;
                                    FloatCompanionObject.a.getClass();
                                    yhbVarC = se2.c(wfiVar6, iw7.a);
                                } else {
                                    ja2.c(ja2.a, t15Var, ja2.a.E, null, false, hg.a, 6);
                                    map = mo6.a;
                                    map.getClass();
                                }
                                Object objB = mga.d.b(yhbVarC, str2);
                                objB.getClass();
                                map = (Map) objB;
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
                    ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var2), 8);
                    linkedHashMap = new LinkedHashMap();
                }
            }
            String str3 = (String) linkedHashMap.get(string);
            if (str3 != null) {
                str = str3;
            }
            return new yf(new JSONObject(str));
        } catch (JSONException e3) {
            ja2.c(ja2.a, this, ja2.a.E, e3, false, new vqm((byte) 3), 4);
            return null;
        }
    }

    public static final String a() {
        return "No stored open session in storage.";
    }

    public final void a(String str) {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        String strC;
        str.getClass();
        p2n p2nVar = this.a;
        r05 r05Var = r05.SESSION_STORAGE_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = p2nVar.readData(r05Var, "");
                data.getClass();
                String str2 = (String) data;
                if (sgi.N(str2)) {
                    linkedHashMap = new LinkedHashMap();
                } else {
                    t15 t15Var2 = t15.a;
                    if (sgi.N(str2)) {
                        map = mo6.a;
                        map.getClass();
                    } else if (Intrinsics.c(sgi.m0(str2).toString(), "null")) {
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, gg.a, 6);
                                        map = mo6.a;
                                        map.getClass();
                                    } catch (Exception e) {
                                        e = e;
                                        exc = e;
                                        ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str2), 4);
                                        map = mo6.a;
                                        map.getClass();
                                    }
                                }
                                Object objB = mga.d.b(yhbVarC, str2);
                                objB.getClass();
                                map = (Map) objB;
                            } catch (Exception e2) {
                                exc = e2;
                                t15Var = t15Var2;
                                ja2.c(ja2.a, t15Var, ja2.a.E, exc, false, new r15(str2), 4);
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
        LinkedHashMap linkedHashMapP = u1c.p(linkedHashMap);
        linkedHashMapP.remove(str);
        p2n p2nVar2 = this.a;
        r05 r05Var2 = r05.SESSION_STORAGE_MAP;
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
                    wfi wfiVar7 = wfi.a;
                    strC = aVar.c(new yhb(wfiVar7, wfiVar7), linkedHashMapP);
                } catch (Exception e5) {
                    ja2.c(ja2.a, t15Var3, ja2.a.E, e5, false, s15.a, 4);
                    strC = JsonUtils.EMPTY_JSON;
                }
                p2nVar2.writeData(r05Var2, strC);
            } catch (Exception e6) {
                ja2 ja2Var4 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var4, u05.TAG, ja2.a.E, e6, false, new p15(r05Var2), 8);
            }
        }
        p2n p2nVar3 = this.a;
        r05 r05Var3 = r05.CURRENT_OPEN_SESSION_ID;
        if (str.equals(p2nVar3.readString(r05Var3, null))) {
            this.a.clearData(r05Var3);
        }
    }

    public final void a(JSONObject jSONObject) {
        if (jSONObject.has("end_time")) {
            return;
        }
        try {
            jSONObject.put("end_time", o45.f() / 1000.0d);
        } catch (JSONException e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new vqm((byte) 4), 4);
        }
    }
}
