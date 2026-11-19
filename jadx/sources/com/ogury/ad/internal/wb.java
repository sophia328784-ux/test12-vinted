package com.ogury.ad.internal;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.sdk.AppLovinEventTypes;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wb {
    public final Long a;
    public final String b;
    public final p0 c;
    public final ed d;
    public final g2 e;
    public final ta f;
    public final wd g;
    public final q h;
    public final va i;
    public final ArrayList j;

    public wb(Long l, String str, p0 p0Var, ed edVar, g2 g2Var, ta taVar, wd wdVar, q qVar, va vaVar, ArrayList arrayList) {
        this.a = l;
        this.b = str;
        this.c = p0Var;
        this.d = edVar;
        this.e = g2Var;
        this.f = taVar;
        this.g = wdVar;
        this.h = qVar;
        this.i = vaVar;
        this.j = arrayList;
    }

    public final JSONObject a() {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        JSONObject jSONObject9;
        JSONObject jSONObject10;
        JSONObject jSONObject11;
        JSONObject jSONObject12 = new JSONObject();
        Long l = this.a;
        if (l != null) {
            jSONObject12.put("sent_at", l.longValue());
        }
        p0 p0Var = this.c;
        p0Var.getClass();
        JSONObject jSONObject13 = new JSONObject();
        f4.a(jSONObject13, "asset_key", p0Var.a);
        f4.a(jSONObject13, "asset_type", "android");
        f4.a(jSONObject13, "bundle_id", p0Var.b);
        f4.a(jSONObject13, "version", p0Var.c);
        f4.a(jSONObject13, "framework", p0Var.d);
        f4.a(jSONObject13, "instance_token", p0Var.e);
        f4.a(jSONObject12, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject13);
        this.d.getClass();
        JSONObject jSONObject14 = new JSONObject();
        f4.a(jSONObject14, "module_version", "5.1.0");
        f4.a(jSONObject12, "sdk", jSONObject14);
        g2 g2Var = this.e;
        g2Var.getClass();
        JSONObject jSONObject15 = new JSONObject();
        f4.a(jSONObject15, "os", g2Var.a);
        f4.a(jSONObject15, "os_version", g2Var.b);
        f4.a(jSONObject15, "manufacturer", g2Var.c);
        f4.a(jSONObject15, DtbDeviceData.DEVICE_DATA_MODEL_KEY, g2Var.d);
        bd bdVar = g2Var.e;
        JSONArray jSONArrayPut = null;
        if (bdVar != null) {
            jSONObject = new JSONObject();
            Integer num = bdVar.a;
            if (num != null) {
                jSONObject.put("height", num.intValue());
            }
            Integer num2 = bdVar.b;
            if (num2 != null) {
                jSONObject.put("width", num2.intValue());
            }
            Float f = bdVar.c;
            if (f != null) {
                jSONObject.put("density", f);
            }
            f4.a(jSONObject, "orientation", bdVar.d);
            f4.a(jSONObject, "layout_size", bdVar.e);
            f4.a(jSONObject, "ui_mode", bdVar.f);
        } else {
            jSONObject = null;
        }
        f4.a(jSONObject15, "screen", jSONObject);
        gd gdVar = g2Var.f;
        if (gdVar != null) {
            jSONObject2 = new JSONObject();
            f4.a(jSONObject2, "time_zone", gdVar.a);
            s4 s4Var = gdVar.b;
            if (s4Var != null) {
                jSONObject11 = new JSONObject();
                f4.a(jSONObject11, PlaceTypes.COUNTRY, s4Var.a);
                f4.a(jSONObject11, "language", s4Var.b);
            } else {
                jSONObject11 = null;
            }
            f4.a(jSONObject2, LoggerExtensionsKt.LOGGING_LOCALE_KEY, jSONObject11);
            f4.a(jSONObject2, "device_id", gdVar.c);
            Boolean bool = gdVar.d;
            if (bool != null) {
                jSONObject2.put("is_ad_tracking_enabled", bool.booleanValue());
            }
        } else {
            jSONObject2 = null;
        }
        f4.a(jSONObject15, "settings", jSONObject2);
        vd vdVar = g2Var.i;
        if (vdVar != null) {
            jSONObject3 = new JSONObject();
            f4.a(jSONObject3, "architecture", vdVar.a);
            Boolean bool2 = vdVar.b;
            if (bool2 != null) {
                jSONObject3.put("hpe_experience", bool2.booleanValue());
            }
        } else {
            jSONObject3 = null;
        }
        f4.a(jSONObject15, "system", jSONObject3);
        m7 m7Var = g2Var.g;
        if (m7Var != null) {
            jSONObject4 = new JSONObject();
            f4.a(jSONObject4, "mobile_country", m7Var.a);
            f4.a(jSONObject4, "connectivity", m7Var.b);
        } else {
            jSONObject4 = null;
        }
        f4.a(jSONObject15, "network", jSONObject4);
        df dfVar = g2Var.h;
        if (dfVar != null) {
            jSONObject5 = new JSONObject();
            f4.a(jSONObject5, "user_agent", dfVar.a);
        } else {
            jSONObject5 = null;
        }
        f4.a(jSONObject15, "webview", jSONObject5);
        f4.a(jSONObject12, "device", jSONObject15);
        ta taVar = this.f;
        if (taVar != null) {
            jSONObject6 = new JSONObject();
            f4.a(jSONObject6, "gpp", taVar.b);
            f4.a(jSONObject6, "gpp_sid", taVar.c);
            f4.a(jSONObject6, "tcf", taVar.a);
            Map map = taVar.d;
            JSONObject jSONObject16 = new JSONObject();
            if (map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject16.putOpt((String) entry.getKey(), entry.getValue());
                }
            }
            f4.a(jSONObject6, "publisher_data", jSONObject16);
            Boolean bool3 = taVar.e;
            if (bool3 != null) {
                jSONObject6.put("is_child_under_coppa", bool3.booleanValue());
            }
            Boolean bool4 = taVar.f;
            if (bool4 != null) {
                jSONObject6.put("is_under_age_of_gdpr_consent", bool4.booleanValue());
            }
        } else {
            jSONObject6 = null;
        }
        f4.a(jSONObject12, "privacy_compliancy", jSONObject6);
        wd wdVar = this.g;
        if (wdVar != null) {
            jSONObject7 = new JSONObject();
            f4.a(jSONObject7, "ad_content_threshold", wdVar.a);
        } else {
            jSONObject7 = null;
        }
        f4.a(jSONObject12, "targeting", jSONObject7);
        f4.a(jSONObject12, "request_id", this.b);
        q qVar = this.h;
        if (qVar != null) {
            jSONObject8 = new JSONObject();
            f4.a(jSONObject8, "name", qVar.a);
            f4.a(jSONObject8, "type", qVar.b);
            f4.a(jSONObject8, Reporting.Key.CLICK_SOURCE_TYPE_AD, f4.a(qVar.c));
            v9 v9Var = qVar.d;
            if (v9Var != null) {
                jSONObject10 = new JSONObject();
                ca caVar = v9Var.a;
                JSONObject jSONObject17 = new JSONObject();
                jSONObject17.put("width", caVar.b.intValue());
                jSONObject17.put("height", caVar.a.intValue());
                jSONObject17.put("scaler", caVar.c);
                f4.a(jSONObject10, "overlay_max_size", jSONObject17);
            } else {
                jSONObject10 = null;
            }
            f4.a(jSONObject8, "overlay", jSONObject10);
            v8 v8Var = qVar.e;
            JSONObject jSONObject18 = new JSONObject();
            jSONObject18.put("is_compliant", v8Var.a.booleanValue());
            jSONObject18.put("integration_version", 3);
            f4.a(jSONObject8, CampaignEx.KEY_OMID, jSONObject18);
        } else {
            jSONObject8 = null;
        }
        f4.a(jSONObject12, "ad_sync", jSONObject8);
        va vaVar = this.i;
        if (vaVar != null) {
            jSONObject9 = new JSONObject();
            f4.a(jSONObject9, "name", vaVar.a);
            f4.a(jSONObject9, "version", vaVar.b);
        } else {
            jSONObject9 = null;
        }
        f4.a(jSONObject12, AppLovinEventTypes.USER_VIEWED_PRODUCT, jSONObject9);
        ArrayList arrayList = this.j;
        if (arrayList != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = arrayList.iterator();
            jSONArrayPut = jSONArray;
            while (it.hasNext()) {
                jSONArrayPut = jSONArrayPut.put(f4.a((f5) it.next()));
                jSONArrayPut.getClass();
            }
        }
        if (jSONArrayPut != null && jSONArrayPut.length() != 0) {
            jSONObject12.put(ExposureStorageConfig.DEFAULT_KEY_NAME, jSONArrayPut);
        }
        return jSONObject12;
    }
}
