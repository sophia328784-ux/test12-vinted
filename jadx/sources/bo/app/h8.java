package bo.app;

import android.content.Context;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import defpackage.ahm;
import defpackage.arb;
import defpackage.as9;
import defpackage.d0m;
import defpackage.f36;
import defpackage.iw7;
import defpackage.j15;
import defpackage.ja2;
import defpackage.jxc;
import defpackage.k15;
import defpackage.ke2;
import defpackage.l42;
import defpackage.lxc;
import defpackage.mga;
import defpackage.mo6;
import defpackage.o15;
import defpackage.o45;
import defpackage.p15;
import defpackage.r05;
import defpackage.r15;
import defpackage.rim;
import defpackage.s15;
import defpackage.se2;
import defpackage.sgi;
import defpackage.t15;
import defpackage.u05;
import defpackage.u15;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h8 {
    public final rim a;
    public final jxc b;

    public h8(Context context, String str, String str2) {
        context.getClass();
        this.a = new rim(context, str, str2);
        this.b = lxc.a();
        b();
    }

    public final Map a() {
        Map map;
        Map map2;
        yhb yhbVarC;
        rim rimVar = this.a;
        r05 r05Var = r05.EVENT_DUPLICATION_VALIDATION_STORAGE_MAP;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            return new LinkedHashMap();
        }
        try {
            Object data = rimVar.readData(r05Var, "");
            data.getClass();
            String str = (String) data;
            if (sgi.N(str)) {
                return new LinkedHashMap();
            }
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
                            ja2.c(ja2.a, t15Var, ja2.a.E, null, false, g8.a, 6);
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
                    ja2.c(ja2.a, t15Var, ja2.a.E, e, false, new r15(str), 4);
                    map = mo6.a;
                    map.getClass();
                }
            }
            return TypeIntrinsics.c(new LinkedHashMap(map));
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new k15(r05Var), 8);
            return new LinkedHashMap();
        }
    }

    public final void b() {
        long jF = o45.f();
        for (Map.Entry entry : a().entrySet()) {
            try {
                if (jF >= ((Number) entry.getValue()).longValue()) {
                    ke2.b(new f8(this, (String) entry.getKey(), null));
                }
            } catch (Exception e) {
                h8 h8Var = this;
                ja2.c(ja2.a, h8Var, ja2.a.E, e, false, new ahm(entry, (byte) 4), 4);
                ke2.b(new f8(h8Var, (String) entry.getKey(), null));
                this = h8Var;
            }
        }
    }

    public static final String b(t9 t9Var) {
        return "Event already seen in cache. Ignoring duplicate: " + t9Var;
    }

    public static final void a(h8 h8Var, Map map) {
        String strC;
        rim rimVar = h8Var.a;
        r05 r05Var = r05.EVENT_DUPLICATION_VALIDATION_STORAGE_MAP;
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
                strC = JsonUtils.EMPTY_JSON;
            }
            rimVar.writeData(r05Var, strC);
        } catch (Exception e2) {
            ja2 ja2Var2 = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var2, u05.TAG, ja2.a.E, e2, false, new p15(r05Var), 8);
        }
    }

    public final boolean a(t9 t9Var) {
        t9Var.getClass();
        w1 w1Var = (w1) t9Var;
        if (w1Var.a != r8.PUSH_CLICKED) {
            return true;
        }
        b();
        int i = zc.j;
        String string = w1Var.b.getString(BidResponsedEx.KEY_CID);
        string.getClass();
        String str = w1Var.a + string;
        if (a().containsKey(str)) {
            ja2.c(ja2.a, this, null, null, false, new d0m(t9Var, (byte) 1), 7);
            return false;
        }
        ke2.b(new e8(this, str, o45.f() + 604800000, null));
        return true;
    }

    public static final String a(Map.Entry entry) {
        return "Failed to get expiration time. Deleting entry: " + entry;
    }
}
