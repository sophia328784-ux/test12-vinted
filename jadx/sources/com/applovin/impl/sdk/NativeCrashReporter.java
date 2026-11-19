package com.applovin.impl.sdk;

import com.applovin.impl.d2;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.x4;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class NativeCrashReporter implements g.d {
    private static boolean b;
    private static boolean c;
    private static final NativeCrashReporter d = new NativeCrashReporter();
    private final HashMap a = new HashMap();

    private NativeCrashReporter() {
    }

    public static void a(k kVar) {
        if (kVar == null) {
            return;
        }
        if (!((Boolean) kVar.a(x4.q4)).booleanValue() && !n7.k(k.o())) {
            if (c) {
                try {
                    g gVarL = kVar.l();
                    NativeCrashReporter nativeCrashReporter = d;
                    gVarL.a(nativeCrashReporter);
                    nativeCrashReporter.disable();
                    return;
                } catch (Throwable th) {
                    kVar.O();
                    if (o.a()) {
                        kVar.O().a("NativeCrashReporter", "Failed to disable native crash reporter", th);
                    }
                    kVar.D().a("NativeCrashReporter", "disableInstance", th);
                    return;
                }
            }
            return;
        }
        if (a()) {
            List listC = kVar.c(x4.r4);
            int[] iArr = new int[listC.size()];
            for (int i = 0; i < listC.size(); i++) {
                try {
                    iArr[i] = Integer.parseInt((String) listC.get(i));
                } catch (NumberFormatException unused) {
                }
            }
            File file = new File(k.o().getCacheDir(), "al-reports");
            if (file.exists()) {
                a(file, kVar);
            } else if (!file.mkdir()) {
                kVar.O();
                if (o.a()) {
                    kVar.O().b("NativeCrashReporter", "Failed to create reports directory");
                    return;
                }
                return;
            }
            try {
                NativeCrashReporter nativeCrashReporter2 = d;
                nativeCrashReporter2.enable(file.getAbsolutePath(), iArr, ((Boolean) kVar.a(x4.s4)).booleanValue());
                if (((Boolean) kVar.a(x4.t4)).booleanValue()) {
                    HashSet hashSet = new HashSet();
                    hashSet.add(g.c.LOADING);
                    hashSet.add(g.c.LOAD);
                    hashSet.add(g.c.SHOW);
                    hashSet.add(g.c.CLICK);
                    hashSet.add(g.c.SHOW_ERROR);
                    hashSet.add(g.c.DESTROY);
                    kVar.l().a(nativeCrashReporter2, hashSet);
                }
            } catch (Throwable th2) {
                kVar.O();
                if (o.a()) {
                    kVar.O().a("NativeCrashReporter", "Failed to enable native crash reporter", th2);
                }
                kVar.D().a("NativeCrashReporter", "enableInstance", th2);
            }
        }
    }

    private native void disable();

    private native void enable(String str, int[] iArr, boolean z);

    private native void updateAdInfo(String str);

    private static boolean a() {
        if (!b) {
            b = true;
            try {
                System.loadLibrary("applovin-native-crash-reporter");
                c = true;
            } catch (Throwable th) {
                o.b("NativeCrashReporter", "Failed to load native crash reporter library", th);
            }
        }
        return c;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00a7, please report this as an issue */
    private static void a(File file, k kVar) throws Throwable {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            String strF = kVar.G().f(file2);
            if (StringUtils.isValidString(strF)) {
                String[] strArrSplit = strF.split("@@@@@");
                if (strArrSplit.length == 3) {
                    try {
                        String str = strArrSplit[0];
                        String str2 = strArrSplit[1];
                        JSONArray jSONArray = new JSONArray(strArrSplit[2]);
                        if (jSONArray.length() == 0) {
                            kVar.D().a(d2.V0, str2, CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, str));
                        } else {
                            ArrayList arrayList = new ArrayList(jSONArray.length());
                            for (int i = 0; i < jSONArray.length(); i++) {
                                JSONObject jSONObject = JsonUtils.getJSONObject(jSONArray, i, (JSONObject) null);
                                if (jSONObject != null) {
                                    HashMap<String, String> mapHashMap = CollectionUtils.hashMap(Reporting.Key.ERROR_MESSAGE, str);
                                    mapHashMap.put("source", str2);
                                    mapHashMap.putAll(JsonUtils.toStringMap(jSONObject));
                                    arrayList.add(mapHashMap);
                                }
                            }
                            kVar.D().a(d2.V0, arrayList, 0L);
                        }
                    } catch (Throwable th) {
                        kVar.O();
                        if (o.a()) {
                            kVar.O().a("NativeCrashReporter", "Failed to symbolicate native crash report", th);
                        }
                    }
                } else {
                    kVar.O();
                    if (o.a()) {
                        kVar.O().b("NativeCrashReporter", "Failed to read native crash error report: " + file2.getAbsolutePath());
                    }
                }
            } else {
                kVar.O();
                if (o.a()) {
                    kVar.O().b("NativeCrashReporter", "Failed to read native crash error report: " + file2.getAbsolutePath());
                }
            }
            try {
                if (!file2.delete()) {
                    kVar.O();
                    if (o.a()) {
                        kVar.O().b("NativeCrashReporter", "Failed to delete native crash report: " + file2.getAbsolutePath());
                    }
                }
            } catch (Throwable th2) {
                kVar.O();
                if (o.a()) {
                    kVar.O().a("NativeCrashReporter", "Failed to delete native crash report: " + file2.getAbsolutePath(), th2);
                }
            }
        }
    }

    @Override // com.applovin.impl.sdk.g.d
    public void a(g.b bVar) {
        String strH = bVar.h();
        g.c cVarI = bVar.i();
        g.c cVar = g.c.DESTROY;
        HashMap map = this.a;
        if (cVarI == cVar) {
            map.remove(strH);
        } else if (map.containsKey(strH)) {
            JsonUtils.putString((JSONObject) this.a.get(strH), "operation", bVar.i().toString());
        } else {
            JSONObject jSONObject = new JSONObject();
            JsonUtils.putString(jSONObject, "ad_unit_id", bVar.a());
            JsonUtils.putString(jSONObject, Reporting.Key.AD_FORMAT, bVar.g());
            JsonUtils.putString(jSONObject, "network_name", bVar.c());
            JsonUtils.putString(jSONObject, "adapter_class", bVar.b());
            JsonUtils.putString(jSONObject, "adapter_version", bVar.d());
            JsonUtils.putString(jSONObject, "bcode", bVar.e());
            JsonUtils.putString(jSONObject, "creative_id", bVar.f());
            JsonUtils.putString(jSONObject, "operation", bVar.i().toString());
            this.a.put(strH, jSONObject);
        }
        try {
            updateAdInfo(new JSONArray((Collection<?>) this.a.values()).toString());
        } catch (Throwable unused) {
        }
    }
}
