package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import bo.app.oc;
import bo.app.qc;
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
public abstract class uee {
    public static final String a;

    static {
        ja2.a.getClass();
        a = "Braze v43.1.1 .PermissionUtils";
    }

    public static final boolean a(Context context, String str) {
        str.getClass();
        if (context != null) {
            try {
                if (context.checkCallingOrSelfPermission(str) == 0) {
                    return true;
                }
            } catch (Throwable th) {
                ja2.d(ja2.a, a, ja2.a.E, th, false, new ga5(str, (byte) 24), 8);
            }
        }
        return false;
    }

    public static final void b(Activity activity) {
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        tee teeVar = new tee((byte) 4);
        String str = a;
        ja2.d(ja2Var, str, aVar, null, false, teeVar, 12);
        if (activity == null) {
            ja2.d(ja2Var, str, null, null, false, new tee((byte) 5), 14);
            return;
        }
        if (!c(activity) || Build.VERSION.SDK_INT < 33) {
            ja2.d(ja2Var, str, null, null, false, new ece((byte) 29), 14);
            return;
        }
        ke2.b(new qc(new umm(activity), "android.permission.POST_NOTIFICATIONS", null));
        ja2.d(ja2Var, str, aVar, null, false, new tee((byte) 0), 12);
        ja2.d(ja2Var, str, aVar, null, false, new tee((byte) 6), 12);
        activity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, zs9.b());
    }

    public static final boolean c(Activity activity) {
        Map linkedHashMap;
        t15 t15Var;
        Exception exc;
        Map map;
        yhb yhbVarC;
        if (activity == null) {
            ja2.d(ja2.a, a, null, null, false, new ece((byte) 28), 14);
            return false;
        }
        byte b = 1;
        if (Build.VERSION.SDK_INT < 33) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new tee(b), 12);
            return false;
        }
        int i = activity.getApplicationInfo().targetSdkVersion;
        if (i < 33) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new qa2((byte) 16, i), 12);
            return false;
        }
        byte b2 = 2;
        if (a(activity, "android.permission.POST_NOTIFICATIONS")) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new tee(b2), 12);
            return false;
        }
        umm ummVar = new umm(activity);
        r05 r05Var = r05.PERMISSION_REQUEST_COUNTS;
        if (r05Var.getType() != u15.MAP) {
            ja2 ja2Var = ja2.a;
            u05.Companion.getClass();
            ja2.d(ja2Var, u05.TAG, ja2.a.E, null, false, new j15(r05Var), 12);
            linkedHashMap = new LinkedHashMap();
        } else {
            try {
                Object data = ummVar.readData(r05Var, "");
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
                            KClass kClassC = reflectionFactory.c(Integer.class);
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
                                        ja2.c(ja2.a, t15Var, ja2.a.E, null, false, oc.a, 6);
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
        Integer num = (Integer) linkedHashMap.get("android.permission.POST_NOTIFICATIONS");
        int iIntValue = num != null ? num.intValue() : 0;
        if (iIntValue >= 2) {
            ja2.d(ja2.a, a, ja2.a.I, null, false, new qa2((byte) 17, iIntValue), 12);
            return activity.shouldShowRequestPermissionRationale("android.permission.POST_NOTIFICATIONS");
        }
        ja2.d(ja2.a, a, ja2.a.V, null, false, new tee((byte) 3), 12);
        return true;
    }
}
