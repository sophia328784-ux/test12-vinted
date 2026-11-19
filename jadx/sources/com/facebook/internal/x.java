package com.facebook.internal;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.mbridge.msdk.MBridgeConstans;
import defpackage.dp3;
import defpackage.dw2;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public static final x a = new x();
    public static final String b = x.class.getSimpleName();
    public static final List c = dp3.h("supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", dw2.a(new StringBuilder("app_events_config.os_version("), Build.VERSION.RELEASE, ')'));
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public static final AtomicReference e = new AtomicReference(a.NOT_LOADED);
    public static final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();
    public static boolean g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    private x() {
    }

    public static JSONObject a() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        GraphRequest.k.getClass();
        GraphRequest graphRequestF = GraphRequest.b.f(null, MBridgeConstans.DYNAMIC_VIEW_WX_APP, null);
        graphRequestF.i = true;
        graphRequestF.d = bundle;
        JSONObject jSONObject = graphRequestF.c().d;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    public static final v b(String str) {
        return (v) d.get(str);
    }

    public static final HashMap c() {
        JSONObject jSONObject;
        Context contextA = com.facebook.r.a();
        String strB = com.facebook.r.b();
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        String string = contextA.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strB}, 1)), null);
        if (!p0.z(string)) {
            if (string != null) {
                try {
                    jSONObject = new JSONObject(string);
                } catch (JSONException unused) {
                    com.facebook.r rVar = com.facebook.r.a;
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    a.getClass();
                    return h(jSONObject);
                }
            } else {
                muk.A("Required value was null.");
            }
        }
        return null;
    }

    public static final void d() {
        Context contextA = com.facebook.r.a();
        String strB = com.facebook.r.b();
        boolean z = p0.z(strB);
        x xVar = a;
        AtomicReference atomicReference = e;
        if (z) {
            atomicReference.set(a.ERROR);
            xVar.j();
            return;
        }
        if (d.containsKey(strB)) {
            atomicReference.set(a.SUCCESS);
            xVar.j();
            return;
        }
        a aVar = a.NOT_LOADED;
        a aVar2 = a.LOADING;
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                a aVar3 = a.ERROR;
                a aVar4 = a.LOADING;
                while (!atomicReference.compareAndSet(aVar3, aVar4)) {
                    if (atomicReference.get() != aVar3) {
                        xVar.j();
                        return;
                    }
                }
                break;
            }
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        com.facebook.r.c().execute(new s(contextA, String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{strB}, 1)), strB));
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v8 ??, still in use, count: 1, list:
          (r4v8 ?? I:??[OBJECT, ARRAY]) from 0x0284: RETURN (r4v8 ?? I:??[OBJECT, ARRAY]) (LINE:455)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    public static com.facebook.internal.v e(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v8 ??, still in use, count: 1, list:
          (r4v8 ?? I:??[OBJECT, ARRAY]) from 0x0284: RETURN (r4v8 ?? I:??[OBJECT, ARRAY]) (LINE:455)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r37v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    public static ArrayList f(String str, JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                if (Intrinsics.c(jSONObject2.getString("key"), "prod_keys")) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                    int length2 = jSONArray2.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                        if (Intrinsics.c(jSONObject3.getString("key"), str)) {
                            JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                            ArrayList arrayList = new ArrayList();
                            int length3 = jSONArray3.length();
                            for (int i3 = 0; i3 < length3; i3++) {
                                arrayList.add(jSONArray3.getJSONObject(i3).getString("value"));
                            }
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.addAll(arrayList);
                            return arrayList2;
                        }
                    }
                }
            }
        }
        return null;
    }

    public static ArrayList g(JSONObject jSONObject, boolean z) {
        JSONArray jSONArray;
        if (jSONObject != null) {
            try {
                jSONArray = jSONObject.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        ArrayList arrayList = null;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String string = jSONObject2.getString("key");
            if ((!Intrinsics.c(string, "prod_keys") || !z) && (!Intrinsics.c(string, "test_keys") || z)) {
                JSONArray jSONArray2 = jSONObject2.getJSONArray("value");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                    String string2 = jSONObject3.getString("key");
                    if (!Intrinsics.c(string2, "_valueToSum") && !Intrinsics.c(string2, "fb_currency")) {
                        JSONArray jSONArray3 = jSONObject3.getJSONArray("value");
                        ArrayList arrayList2 = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i3 = 0; i3 < length3; i3++) {
                            try {
                                arrayList2.add(jSONArray3.getJSONObject(i3).getString("value"));
                            } catch (Exception unused2) {
                                return null;
                            }
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(new Pair(string2, arrayList2));
                    }
                }
            }
        }
        return arrayList;
    }

    public static HashMap h(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (!jSONObject.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_default")));
            } catch (JSONException unused) {
                p0 p0Var = p0.a;
                com.facebook.r rVar = com.facebook.r.a;
            }
        }
        if (!jSONObject.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(jSONObject.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException unused2) {
                p0 p0Var2 = p0.a;
                com.facebook.r rVar2 = com.facebook.r.a;
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static JSONArray i(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optJSONArray(str);
        }
        return null;
    }

    public static final v k(String str, boolean z) {
        str.getClass();
        if (!z) {
            ConcurrentHashMap concurrentHashMap = d;
            if (concurrentHashMap.containsKey(str)) {
                return (v) concurrentHashMap.get(str);
            }
        }
        x xVar = a;
        xVar.getClass();
        v vVarE = e(str, a());
        if (str.equals(com.facebook.r.b())) {
            e.set(a.SUCCESS);
            xVar.j();
        }
        return vVarE;
    }

    public final synchronized void j() {
        a aVar = (a) e.get();
        if (a.NOT_LOADED != aVar && a.LOADING != aVar) {
            v vVar = (v) d.get(com.facebook.r.b());
            Handler handler = new Handler(Looper.getMainLooper());
            if (a.ERROR == aVar) {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = f;
                    if (concurrentLinkedQueue.isEmpty()) {
                        return;
                    } else {
                        handler.post(new w((y) concurrentLinkedQueue.poll()));
                    }
                }
            } else {
                while (true) {
                    ConcurrentLinkedQueue concurrentLinkedQueue2 = f;
                    if (concurrentLinkedQueue2.isEmpty()) {
                        return;
                    } else {
                        handler.post(new w((y) concurrentLinkedQueue2.poll(), vVar));
                    }
                }
            }
        }
    }
}
