package com.ogury.ad.internal;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.ogury.core.internal.network.NetworkRequest;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class x4 {
    public static e5 b;
    public static final x4 a = new x4();
    public static final ya c = ya.a;

    public static void a(w4 w4Var) {
        w4Var.getClass();
        boolean z = w4Var instanceof de;
        if (z) {
            c.getClass();
            if (!ya.b.e.b.a) {
                return;
            }
        }
        boolean z2 = w4Var instanceof ma;
        if (z2) {
            c.getClass();
            if (!ya.b.e.c.a) {
                return;
            }
        }
        e5 e5Var = b;
        if (e5Var != null) {
            if (z2) {
                ma maVar = (ma) w4Var;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", maVar.a);
                jSONObject.put("timestamp_diff", 0);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("content", jSONObject);
                c8 c8Var = e5Var.a;
                String strA = maVar.b;
                c8Var.getClass();
                if (strA == null || strA.length() == 0) {
                    strA = je.a("pl", "pl", "v2");
                }
                String string = jSONObject2.toString();
                string.getClass();
                y1 y1Var = new y1(new z7(c8Var, new NetworkRequest(strA, "POST", string, c8Var.a.a)));
                a5 a5Var = a5.a;
                a5Var.getClass();
                y1Var.c = a5Var;
                y1Var.b(b5.a);
                return;
            }
            if (z) {
                de deVar = (de) w4Var;
                b bVar = deVar.b;
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("event", deVar.a);
                jSONObject3.put(MBInterstitialActivity.INTENT_CAMAPIGN, bVar.g);
                jSONObject3.put("advertiser", bVar.f);
                jSONObject3.put("advert", bVar.b);
                jSONObject3.put("ad_unit_id", bVar.n.a);
                jSONObject3.put("version_publisher_app", String.valueOf(e5Var.c.getPackageManager().getPackageInfo(e5Var.c.getPackageName(), 0).versionName));
                JSONObject jSONObjectA = e5Var.b.a();
                jSONObjectA.put("content", jSONObject3);
                c8 c8Var2 = e5Var.a;
                String strA2 = deVar.b.C;
                c8Var2.getClass();
                if (strA2 == null || strA2.length() == 0) {
                    strA2 = je.a("track", "tr", "v1");
                }
                String string2 = jSONObjectA.toString();
                string2.getClass();
                y1 y1Var2 = new y1(new b8(c8Var2, new NetworkRequest(strA2, "POST", string2, c8Var2.a.b)));
                c5 c5Var = c5.a;
                c5Var.getClass();
                y1Var2.c = c5Var;
                y1Var2.b(d5.a);
                return;
            }
            if (w4Var instanceof e) {
                e eVar = (e) w4Var;
                b bVar2 = eVar.b;
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("campaign_id", bVar2.g);
                jSONObject4.put("advert_id", bVar2.b);
                jSONObject4.put("advertiser_id", bVar2.f);
                jSONObject4.put("ad_unit_id", bVar2.n.a);
                jSONObject4.put("url", eVar.c);
                jSONObject4.put("source", "format");
                String str = eVar.d;
                if (str != null) {
                    jSONObject4.put("tracker_pattern", str);
                }
                String str2 = eVar.e;
                if (str2 != null) {
                    jSONObject4.put("tracker_url", str2);
                }
                JSONObject jSONObjectA2 = e5Var.b.a();
                jSONObjectA2.put("content", jSONObject4);
                c8 c8Var3 = e5Var.a;
                String strA3 = eVar.b.E;
                c8Var3.getClass();
                if (strA3 == null || strA3.length() == 0) {
                    strA3 = je.a("ad_history", "ah", "v1");
                }
                String string3 = jSONObjectA2.toString();
                string3.getClass();
                y1 y1Var3 = new y1(new a8(c8Var3, new NetworkRequest(strA3, "POST", string3, c8Var3.a.b)));
                y4 y4Var = y4.a;
                y4Var.getClass();
                y1Var3.c = y4Var;
                y1Var3.b(z4.a);
            }
        }
    }
}
