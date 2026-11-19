package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdInfo;
import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.g57;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6229p0 extends D9 {
    public final Rk b;
    public final C6177n0 c;
    public final Gk d;
    public final C6140lf e;
    public final C6367u9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6229p0(String str, Rk rk, C6177n0 c6177n0, Gk gk, C6140lf c6140lf, C6367u9 c6367u9, boolean z) {
        super(str == null ? AdConfig.DEFAULT_AD_SERVER_URL : str);
        c6177n0.getClass();
        gk.getClass();
        this.b = rk;
        this.c = c6177n0;
        this.d = gk;
        this.e = c6140lf;
        this.f = c6367u9;
    }

    public final Te a() throws IOException {
        String string;
        Map map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = Xi.c;
        if (str == null) {
            g57.s("Account Id cannot be null");
            return null;
        }
        linkedHashMap.put("account_id", str);
        linkedHashMap.putAll(N5.c());
        String str2 = A1.b;
        if (str2 != null) {
        }
        linkedHashMap.put("client-request-id", this.c.a);
        linkedHashMap.put("sdk-flavor", "row");
        this.c.getClass();
        linkedHashMap.put("format", "unifiedSdkJson");
        String str3 = this.c.e;
        if (str3 != null) {
        }
        C6017gl c6017glA = AbstractC5991fl.a();
        String str4 = c6017glA.a;
        if (str4 != null) {
        }
        linkedHashMap.put("is-unifid-service-used", String.valueOf(c6017glA.b));
        long j = this.c.c;
        if (j != Long.MIN_VALUE) {
            linkedHashMap.put("im-plid", String.valueOf(j));
        }
        D9.d(linkedHashMap);
        linkedHashMap.putAll(P2.a());
        linkedHashMap.putAll(P2.b());
        linkedHashMap.putAll(P2.c());
        C6140lf c6140lf = this.e;
        if (c6140lf != null && (map = c6140lf.a) != null) {
            linkedHashMap.putAll(map);
        }
        HashMap map2 = new HashMap();
        map2.putAll(AbstractC5871b4.a);
        linkedHashMap.putAll(map2);
        String str5 = this.c.g;
        if (str5 != null) {
        }
        Map map3 = this.c.f;
        if (map3 != null) {
            linkedHashMap.putAll(map3);
        }
        this.c.getClass();
        linkedHashMap.put("int-origin", "im");
        D9.c(linkedHashMap);
        D9.e(linkedHashMap);
        Lazy lazy = E0.c;
        if (!((CopyOnWriteArrayList) lazy.getA()).isEmpty()) {
            String string2 = new JSONArray((Collection<?>) lazy.getA()).toString();
            string2.getClass();
            linkedHashMap.put("u-r-crid", string2);
        }
        linkedHashMap.put("m10n_context", "others".equals(this.c.d) ? "M10N_CONTEXT_OTHER" : "M10N_CONTEXT_ACTIVITY");
        B5.a.getClass();
        if (B5.s()) {
            if (N5.e) {
                string = null;
            } else {
                string = N5.c;
                if (string == null) {
                    Context context = Xi.a;
                    if (context == null) {
                        string = null;
                    } else {
                        ConcurrentHashMap concurrentHashMap = La.b;
                        string = Ka.a(context, "display_info_store").a.getString("gesture_margin", null);
                    }
                    N5.c = string;
                }
            }
            if (string != null) {
                linkedHashMap.put("d-device-gesture-margins", string);
            }
        }
        JSONObject ext = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getExt();
        if (ext != null && ext.length() > 0) {
            String string3 = ext.toString();
            string3.getClass();
            linkedHashMap.put("im-ext", string3);
        }
        Map map4 = this.c.b;
        if (map4 != null) {
            for (Map.Entry entry : map4.entrySet()) {
                String str6 = (String) entry.getKey();
                String str7 = (String) entry.getValue();
                if (!linkedHashMap.containsKey(str6)) {
                    linkedHashMap.put(str6, str7);
                }
            }
        }
        D9.a(linkedHashMap);
        C6177n0 c6177n0 = this.c;
        c6177n0.getClass();
        String str8 = c6177n0.e;
        if (str8 != null && D9.a(str8).length() > 0) {
            String string4 = D9.a(str8).toString();
            string4.getClass();
            linkedHashMap.put("audioObject", string4);
        }
        String str9 = AbstractC5961eh.a;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        String str10 = AbstractC5961eh.a;
        if (str10 != null) {
            linkedHashMap2.put("u-nip", str10);
        } else {
            linkedHashMap2 = null;
        }
        if (linkedHashMap2 != null) {
            linkedHashMap.putAll(linkedHashMap2);
        }
        linkedHashMap.putAll(AbstractC5910ch.a());
        AppSetIdInfo appSetIdInfo = B1.a;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        B1.a(linkedHashMap3);
        linkedHashMap.putAll(linkedHashMap3);
        if (O4.e() && J3.a(O4.d())) {
            linkedHashMap.put("ik", O4.f);
            linkedHashMap.put("c_data", O4.d());
            Context context2 = Xi.a;
            int i = 1;
            if (context2 != null) {
                ConcurrentHashMap concurrentHashMap2 = La.b;
                i = Ka.a(context2, "c_data_store").a.getInt("akv", 1);
            }
            linkedHashMap.put("aKV", String.valueOf(i));
        }
        linkedHashMap.put("u-appsecure", String.valueOf((int) A1.f));
        Rk rk = this.b;
        HashMap mapA = rk != null ? rk.a() : null;
        if (mapA != null) {
            for (Map.Entry entry2 : mapA.entrySet()) {
                linkedHashMap.put((String) entry2.getKey(), (String) entry2.getValue());
            }
        }
        if (((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getPublisher().getEnableMCO()) {
            JSONObject jSONObjectE = Xg.a.e();
            if (jSONObjectE.length() > 0) {
                String string5 = jSONObjectE.toString();
                string5.getClass();
                linkedHashMap.put("extData", string5);
            }
        }
        D9.b(linkedHashMap);
        boolean z = this.c.h;
        linkedHashMap.putAll(A1.e);
        linkedHashMap.putAll(B5.a.a(z));
        linkedHashMap.putAll(D8.a());
        JSONObject jSONObjectB = AbstractC5848a7.b();
        if (jSONObjectB != null) {
            String string6 = jSONObjectB.toString();
            string6.getClass();
            linkedHashMap.put("consentObject", string6);
        }
        this.c.getClass();
        C6367u9 c6367u9 = this.f;
        if (c6367u9 != null) {
            c6367u9.c("AdNetworkRequest", linkedHashMap.toString());
        }
        String str11 = this.a;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.put("User-Agent", Xi.c());
        return new Te(str11, linkedHashMap4, this.d, new C5900c7(linkedHashMap), null, 48);
    }
}
