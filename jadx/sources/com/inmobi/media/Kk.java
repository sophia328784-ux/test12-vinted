package com.inmobi.media;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.Kk;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.u1c;
import defpackage.yc2;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.text.Charsets;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Kk {
    public static String a(Map map, String str) throws IOException {
        Map map2;
        String string;
        C6367u9 c6367u9A = Sh.a("getToken", "AB");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (map != null) {
            String str2 = (String) map.get("tp");
            if (!TextUtils.isEmpty(str2)) {
                Yi.b = str2;
            }
            String str3 = (String) map.get("tp-v");
            if (!TextUtils.isEmpty(str3)) {
                Yi.a = str3;
            }
        }
        a();
        if (!Xi.d()) {
            if (c6367u9A != null) {
                c6367u9A.b("com.inmobi.media.Kk", "InMobi SDK is not initialised. Cannot fetch a token.");
            }
            a(90, jCurrentTimeMillis, c6367u9A);
            return null;
        }
        Context context = Xi.a;
        C6192nf c6192nf = context != null ? new C6192nf(context, c6367u9A) : null;
        C6155m4 c6155m4 = AbstractC5897c4.a;
        if (((RootConfig) c6155m4.a(RootConfig.class)).getMonetizationDisabled()) {
            a(2012, jCurrentTimeMillis, c6367u9A);
            if (c6367u9A != null) {
                c6367u9A.b("com.inmobi.media.Kk", "Monetization disabled. cannot provide token");
            }
            return null;
        }
        Rk rk = new Rk(((AdConfig) c6155m4.a(AdConfig.class)).getIncludeIds());
        Lk lk = new Lk(str, map);
        C6140lf c6140lfA = c6192nf != null ? c6192nf.a() : null;
        SignalsConfig signalsConfig = (SignalsConfig) c6155m4.a(SignalsConfig.class);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strA = B8.a();
        if (strA != null) {
        }
        C6017gl c6017glA = AbstractC5991fl.a();
        String str4 = c6017glA.a;
        if (str4 != null) {
        }
        linkedHashMap.put("is-unifid-service-used", String.valueOf(c6017glA.b));
        D9.d(linkedHashMap);
        linkedHashMap.put("d-media-volume", String.valueOf(B5.a.a(Xi.a, false)));
        linkedHashMap.putAll(rk.a());
        String str5 = lk.a;
        if (str5 != null) {
        }
        HashMap map3 = new HashMap();
        map3.putAll(AbstractC5871b4.a);
        linkedHashMap.putAll(map3);
        Map map4 = lk.b;
        if (map4 != null) {
            for (Map.Entry entry : map4.entrySet()) {
                String str6 = (String) entry.getKey();
                String str7 = (String) entry.getValue();
                if (!linkedHashMap.containsKey(str6)) {
                    linkedHashMap.put(str6, str7);
                }
            }
        }
        JSONObject ext = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getExt();
        if (ext != null && ext.length() > 0) {
            String string2 = ext.toString();
            string2.getClass();
            linkedHashMap.put("im-ext", string2);
        }
        B5 b5 = B5.a;
        b5.getClass();
        if (B5.s()) {
            if (N5.e) {
                string = null;
            } else {
                string = N5.c;
                if (string == null) {
                    Context context2 = Xi.a;
                    if (context2 == null) {
                        string = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap = La.b;
                        string = Ka.a(context2, "display_info_store").a.getString("gesture_margin", null);
                    }
                    N5.c = string;
                }
            }
            if (string != null) {
                linkedHashMap.put("d-device-gesture-margins", string);
            }
        }
        D9.c(linkedHashMap);
        D9.e(linkedHashMap);
        D9.a(linkedHashMap);
        D9.b(linkedHashMap);
        linkedHashMap.put("h-user-agent", Xi.c());
        String str8 = AbstractC5961eh.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str9 = AbstractC5961eh.a;
        if (str9 != null) {
            linkedHashMap2.put("u-nip", str9);
        } else {
            linkedHashMap2 = null;
        }
        if (linkedHashMap2 != null) {
            linkedHashMap.putAll(linkedHashMap2);
        }
        linkedHashMap.putAll(AbstractC5910ch.a());
        linkedHashMap.putAll(N5.c());
        linkedHashMap.putAll(P2.a());
        if (c6140lfA != null && (map2 = c6140lfA.a) != null) {
            linkedHashMap.putAll(map2);
        }
        Lazy lazy = E0.c;
        if (!((CopyOnWriteArrayList) lazy.getA()).isEmpty()) {
            String string3 = new JSONArray((Collection<?>) lazy.getA()).toString();
            string3.getClass();
            linkedHashMap.put("u-r-crid", string3);
        }
        JSONObject jSONObjectA = C5902c9.c.a();
        if (jSONObjectA.length() > 0) {
            String string4 = jSONObjectA.toString();
            string4.getClass();
            linkedHashMap.put("audioObject", string4);
        }
        AppSetIdInfo appSetIdInfo = B1.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        B1.a(linkedHashMap3);
        linkedHashMap.putAll(linkedHashMap3);
        if (signalsConfig.getPublisher().getEnableAB()) {
            JSONObject jSONObjectE = Xg.a.e();
            if (jSONObjectE.length() > 0) {
                String string5 = jSONObjectE.toString();
                string5.getClass();
                linkedHashMap.put("extData", string5);
            }
        }
        linkedHashMap.put("u-appsecure", String.valueOf((int) A1.f));
        if (O4.e() && J3.a(O4.d())) {
            linkedHashMap.put("ik", O4.f);
            linkedHashMap.put("c_data", O4.d());
            Context context3 = Xi.a;
            int i = 1;
            if (context3 != null) {
                ConcurrentHashMap concurrentHashMap2 = La.b;
                i = Ka.a(context3, "c_data_store").a.getInt("akv", 1);
            }
            linkedHashMap.put("aKV", String.valueOf(i));
        }
        JSONObject jSONObjectB = AbstractC5848a7.b();
        if (jSONObjectB != null) {
            String string6 = jSONObjectB.toString();
            string6.getClass();
            linkedHashMap.put("consentObject", string6);
        }
        linkedHashMap.putAll(A1.e);
        linkedHashMap.putAll(b5.a(false));
        linkedHashMap.putAll(D8.a());
        linkedHashMap.put("User-Agent", Xi.c());
        if (!AbstractC5848a7.a()) {
            if (c6367u9A != null) {
                c6367u9A.b("com.inmobi.media.Kk", "get Signals failed - GDPR Compliance");
            }
            a(2141, jCurrentTimeMillis, c6367u9A);
            return null;
        }
        a(jCurrentTimeMillis, c6367u9A);
        if (c6367u9A != null) {
            c6367u9A.a("com.inmobi.media.Kk", "get signals success");
        }
        yc2 yc2Var = new yc2();
        yc2Var.D0(J3.a(linkedHashMap));
        byte[] bArrEncode = Base64.encode(yc2Var.readByteArray(yc2Var.b), 8);
        bArrEncode.getClass();
        return new String(bArrEncode, Charsets.b);
    }

    public static final void b() {
        HashMap mapD = u1c.d(new Pair("networkType", B5.o()), new Pair("plType", "AB"));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdGetSignalsCalled", mapD, EnumC6300rk.SDK);
    }

    public static void a(final int i, final long j, C6367u9 c6367u9) {
        if (c6367u9 != null) {
            c6367u9.c("com.inmobi.media.Kk", "submitAdGetSignalsFailed - errorCode - " + i + ", startTime - " + j);
        }
        Xi.g.submit(new Runnable() { // from class: tsa
            @Override // java.lang.Runnable
            public final void run() {
                Kk.a(j, i);
            }
        });
        if (c6367u9 != null) {
            c6367u9.a();
        }
    }

    public static final void a(long j, int i) {
        HashMap mapD = u1c.d(new Pair("latency", Long.valueOf(System.currentTimeMillis() - j)), new Pair("networkType", B5.o()), new Pair("errorCode", Integer.valueOf(i)), new Pair("plType", "AB"));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdGetSignalsFailed", mapD, EnumC6300rk.SDK);
    }

    public static void a(final long j, C6367u9 c6367u9) {
        if (c6367u9 != null) {
            c6367u9.c("com.inmobi.media.Kk", "submitAdGetSignalsSucceeded - startTime - " + j);
        }
        Xi.g.submit(new Runnable() { // from class: usa
            @Override // java.lang.Runnable
            public final void run() {
                Kk.a(j);
            }
        });
        if (c6367u9 != null) {
            c6367u9.a();
        }
    }

    public static final void a(long j) {
        HashMap mapD = u1c.d(new Pair("latency", Long.valueOf(System.currentTimeMillis() - j)), new Pair("networkType", B5.o()), new Pair("plType", "AB"));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdGetSignalsSucceeded", mapD, EnumC6300rk.SDK);
    }

    public static void a() {
        Xi.g.submit(new defpackage.o((byte) 26));
    }
}
