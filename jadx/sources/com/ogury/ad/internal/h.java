package com.ogury.ad.internal;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.ogury.ad.common.OguryMediation;
import com.ogury.core.internal.DebugUtils;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import defpackage.kv2;
import defpackage.q60;
import defpackage.sgi;
import defpackage.tf;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public static final h a = new h();

    public static m a(String str, s sVar, String str2, g9 g9Var, String str3, boolean z, boolean z2, OguryMediation oguryMediation, rd rdVar) {
        boolean z3;
        String string;
        String strOptString;
        JSONObject jSONObjectOptJSONObject;
        boolean z4;
        k3 k3Var;
        r4 r4Var;
        p1 p1Var;
        str.getClass();
        sVar.getClass();
        str2.getClass();
        str3.getClass();
        if (sgi.N(str)) {
            a("Ad response is empty");
            throw null;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("error")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("error");
            d8 d8Var = new d8(null, 7);
            jSONObject2.optString("type", "").getClass();
            String strOptString2 = jSONObject2.optString("message", "");
            strOptString2.getClass();
            d8Var.a = strOptString2;
            throw new zd(d8Var, xd.PARSING_ERROR);
        }
        JSONArray jSONArrayOptJSONArray = new JSONObject(str).optJSONArray(Reporting.Key.CLICK_SOURCE_TYPE_AD);
        if (jSONArrayOptJSONArray == null) {
            a("No ad object found");
            throw null;
        }
        if (jSONArrayOptJSONArray.length() == 0) {
            a("The ad object is empty");
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArrayOptJSONArray.length();
        int i = 0;
        while (i < length) {
            b bVar = new b();
            JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i);
            JSONObject jSONObjectOptJSONObject2 = jSONObject3.optJSONObject("format");
            JSONObject jSONObjectOptJSONObject3 = jSONObject3.optJSONObject("ad_track_urls");
            String strOptString3 = jSONObject3.optString("ad_content");
            strOptString3.getClass();
            bVar.c = strOptString3;
            String strOptString4 = jSONObject3.optString(CampaignEx.JSON_KEY_IMPRESSION_URL);
            strOptString4.getClass();
            bVar.e = strOptString4;
            String strOptString5 = jSONObject3.optString("id");
            strOptString5.getClass();
            bVar.b = strOptString5;
            JSONObject jSONObjectOptJSONObject4 = jSONObject3.optJSONObject("advertiser");
            String strOptString6 = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optString("id") : null;
            if (strOptString6 == null) {
                strOptString6 = "";
            }
            bVar.f = strOptString6;
            String strOptString7 = jSONObject3.optString("campaign_id");
            strOptString7.getClass();
            bVar.g = strOptString7;
            String strOptString8 = jSONObject3.optString("creative_id");
            strOptString8.getClass();
            bVar.h = strOptString8;
            String strOptString9 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("webview_base_url") : null;
            if (strOptString9 == null) {
                strOptString9 = "";
            }
            bVar.i = strOptString9;
            String strOptString10 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optString("mraid_download_url") : null;
            if (strOptString10 == null) {
                strOptString10 = "";
            }
            bVar.l = strOptString10;
            int iOptInt = bVar.L;
            if (jSONObjectOptJSONObject2 != null) {
                iOptInt = jSONObjectOptJSONObject2.optInt("max_attempts_reload", iOptInt);
            }
            bVar.L = iOptInt;
            bVar.f507p = jSONObject3.optBoolean(CampaignEx.KEY_OMID, false);
            bVar.q = jSONObject3.optBoolean("is_video", false);
            JSONObject jSONObjectOptJSONObject5 = jSONObject3.optJSONObject("overlay");
            JSONArray jSONArray = jSONArrayOptJSONArray;
            m9 m9Var = new m9();
            int i2 = length;
            int i3 = i;
            if (g9Var != 0) {
                m9Var.a = !((jSONObjectOptJSONObject5 == null || jSONObjectOptJSONObject5.optBoolean("draggable", true)) ? false : true);
                JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject5 != null ? jSONObjectOptJSONObject5.optJSONObject("initial_size") : null;
                m9Var.b = la.a(jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.optInt("width") : g9Var.a);
                m9Var.c = la.a(jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.getInt("height") : g9Var.b);
            }
            bVar.m = m9Var;
            JSONObject jSONObjectOptJSONObject7 = jSONObject3.optJSONObject("ad_unit");
            String strOptString11 = jSONObject3.optString("id");
            t tVar = new t();
            if (jSONObjectOptJSONObject7 == null) {
                z3 = true;
            } else {
                tVar.a = str2;
                if (strOptString11 == null) {
                    strOptString11 = "";
                }
                tVar.b = strOptString11;
                String strOptString12 = jSONObjectOptJSONObject7.optString("type");
                if (strOptString12 == null) {
                    strOptString12 = "";
                }
                tVar.c = strOptString12;
                z3 = true;
                if (strOptString12.equals("optin_video")) {
                    jSONObjectOptJSONObject7.optString("app_user_id");
                    String strOptString13 = jSONObjectOptJSONObject7.optString("reward_launch");
                    if (strOptString13 == null) {
                        strOptString13 = "";
                    }
                    tVar.d = strOptString13;
                    wc wcVar = tVar.e;
                    String strOptString14 = jSONObjectOptJSONObject7.optString(CampaignEx.JSON_KEY_REWARD_NAME);
                    if (strOptString14 == null) {
                        strOptString14 = "";
                    }
                    wcVar.getClass();
                    wcVar.a = strOptString14;
                    wc wcVar2 = tVar.e;
                    String strOptString15 = jSONObjectOptJSONObject7.optString("reward_value");
                    if (strOptString15 == null) {
                        strOptString15 = "";
                    }
                    wcVar2.getClass();
                    wcVar2.b = strOptString15;
                }
            }
            bVar.n = tVar;
            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("params");
            if (jSONArrayOptJSONArray2 != null) {
                int length2 = jSONArrayOptJSONArray2.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length2) {
                        string = "";
                        break;
                    }
                    int i5 = length2;
                    JSONObject jSONObject4 = jSONArrayOptJSONArray2.getJSONObject(i4);
                    JSONArray jSONArray2 = jSONArrayOptJSONArray2;
                    int i6 = i4;
                    if (Intrinsics.c(jSONObject4.getString("name"), "orientation")) {
                        string = jSONObject4.getString("value");
                        string.getClass();
                        break;
                    }
                    i4 = i6 + 1;
                    length2 = i5;
                    jSONArrayOptJSONArray2 = jSONArray2;
                }
            } else {
                string = "";
                break;
            }
            bVar.d = string;
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONArray("params") : null;
            if (jSONArrayOptJSONArray3 != null) {
                int length3 = jSONArrayOptJSONArray3.length();
                while (true) {
                    length3--;
                    if (-1 < length3) {
                        JSONObject jSONObject5 = jSONArrayOptJSONArray3.getJSONObject(length3);
                        if (Intrinsics.c(jSONObject5.getString("name"), "zones")) {
                            JSONArray jSONArrayOptJSONArray4 = jSONObject5.optJSONArray("value");
                            strOptString = (jSONArrayOptJSONArray4 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray4.optJSONObject(0)) == null) ? null : jSONObjectOptJSONObject.optString("name");
                            if (strOptString != null) {
                                break;
                            }
                            break;
                        }
                    }
                    strOptString = "";
                    break;
                }
            } else {
                strOptString = "";
                break;
            }
            bVar.k = strOptString;
            String strOptString16 = jSONObject3.optString("client_tracker_pattern", "");
            if (Intrinsics.c(strOptString16, "null")) {
                strOptString16 = "";
            }
            strOptString16.getClass();
            bVar.j = strOptString16;
            bVar.o = jSONObject3.optBoolean("has_transparency", false);
            String strOptString17 = jSONObject3.optString("sdk_close_button_url", "");
            strOptString17.getClass();
            bVar.r = strOptString17;
            String strOptString18 = jSONObject3.optString("landing_page_prefetch_url", "");
            strOptString18.getClass();
            bVar.s = strOptString18;
            bVar.t = jSONObject3.optBoolean("landing_page_disable_javascript", false);
            String strOptString19 = jSONObject3.optString("landing_page_prefetch_whitelist", "");
            strOptString19.getClass();
            bVar.u = strOptString19;
            DebugUtils.INSTANCE.isDebug();
            bVar.w = jSONObject3.optBoolean("ad_keep_alive", false);
            bVar.a = q60.a(UUID.randomUUID().toString(), bVar.g);
            bVar.v = (jSONObject3.has("overlay") || jSONObject3.has("banner")) ? false : z3;
            bVar.x = sVar;
            if (bVar.n.c.length() == 0) {
                a("Ad unit type not found");
                throw null;
            }
            if (!Intrinsics.c(bVar.n.c, sVar.a)) {
                String str4 = sVar.b;
                t tVar2 = bVar.n;
                String str5 = tVar2.a;
                r rVar = s.c;
                String str6 = tVar2.c;
                rVar.getClass();
                IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, tf.a(kv2.a("[", str4, "][Load][", str5, "]Wrong ad unit id type. Expected ad unit id of type "), str4, ", but received ad unit id of type ", r.a(str6), "."));
                a("Type mismatch. Awaited (" + sVar.b + ") - received (" + r.a(bVar.n.c) + ")");
                throw null;
            }
            String strOptString20 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("ad_track_url") : null;
            if (strOptString20 == null) {
                strOptString20 = "";
            }
            bVar.C = strOptString20;
            String strOptString21 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("ad_precache_url") : null;
            if (strOptString21 == null) {
                strOptString21 = "";
            }
            bVar.D = strOptString21;
            String strOptString22 = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("ad_history_url") : null;
            if (strOptString22 == null) {
                strOptString22 = "";
            }
            bVar.E = strOptString22;
            JSONObject jSONObjectOptJSONObject8 = jSONObject3.optJSONObject("banner");
            w0 w0Var = new w0();
            if (jSONObjectOptJSONObject8 == null) {
                w0Var = new w0();
                z4 = false;
            } else {
                z4 = false;
                w0Var.a = jSONObjectOptJSONObject8.optBoolean("full_width", false);
                jSONObjectOptJSONObject8.optBoolean("auto_refresh", false);
                jSONObjectOptJSONObject8.optInt("auto_refresh_rate", 0);
                JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject8.optJSONObject("creative_size");
                w0Var.b = jSONObjectOptJSONObject9 != null ? new rd(jSONObjectOptJSONObject9.optInt("w", 0), jSONObjectOptJSONObject9.optInt("h", 0)) : null;
                w0Var.c = rdVar;
            }
            bVar.y = w0Var;
            boolean zOptBoolean = jSONObject3.optBoolean("is_impression", z4);
            String strOptString23 = jSONObject3.optString("impression_source", "");
            strOptString23.getClass();
            if (strOptString23.equals("sdk")) {
                k3Var = k3.IMPRESSION_SOURCE_SDK;
            } else {
                k3Var = strOptString23.equals("format") ? k3.IMPRESSION_SOURCE_FORMAT : k3.IMPRESSION_SOURCE_FORMAT;
            }
            bVar.z = new j3(zOptBoolean, k3Var);
            String strOptString24 = jSONObject3.optString("loaded_source", "");
            strOptString24.getClass();
            if (strOptString24.equals("sdk")) {
                r4Var = r4.LOADED_SOURCE_SDK;
            } else {
                r4Var = strOptString24.equals("format") ? r4.LOADED_SOURCE_FORMAT : r4.LOADED_SOURCE_FORMAT;
            }
            bVar.A = new q4(r4Var);
            JSONArray jSONArrayOptJSONArray5 = jSONObject3.optJSONArray("extras");
            bVar.B = jSONArrayOptJSONArray5 != null ? jSONArrayOptJSONArray5.toString() : null;
            bVar.F = str3;
            i = i3 + 1;
            if (jSONObject3.has(Reporting.EventType.CACHE)) {
                JSONObject jSONObjectOptJSONObject10 = jSONObject3.optJSONObject(Reporting.EventType.CACHE);
                p1Var = new p1(jSONObjectOptJSONObject10 != null ? Long.valueOf(jSONObjectOptJSONObject10.optLong("ad_expiration")) : null);
            } else {
                p1Var = null;
            }
            bVar.G = p1Var;
            bVar.H = z;
            bVar.J = z2;
            bVar.I = oguryMediation;
            arrayList.add(bVar);
            jSONArrayOptJSONArray = jSONArray;
            length = i2;
        }
        if (!arrayList.isEmpty()) {
            return new m(arrayList);
        }
        a("No ads could be parsed");
        throw null;
    }

    public static void a(String str) throws zd {
        str.getClass();
        IntegrationLogger.e(LogTag.INTERNAL, SourceTag.ADS, str);
        throw new zd(new d8(str, 3), xd.PARSING_ERROR);
    }
}
