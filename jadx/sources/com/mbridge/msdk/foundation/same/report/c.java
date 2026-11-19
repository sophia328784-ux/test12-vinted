package com.mbridge.msdk.foundation.same.report;

import android.content.Context;
import android.text.TextUtils;
import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.j11;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class c {
    private static final String a = "c";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.tracker.h {
        @Override // com.mbridge.msdk.tracker.h
        public JSONObject a(com.mbridge.msdk.tracker.e eVar) {
            if (eVar == null) {
                return null;
            }
            JSONObject jSONObjectI = eVar.i();
            if (jSONObjectI == null) {
                jSONObjectI = new JSONObject();
            }
            try {
                jSONObjectI.put("key", eVar.g());
                Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                int iS = m0.s(contextD);
                if (!jSONObjectI.has("network_type")) {
                    jSONObjectI.put("network_type", iS);
                    jSONObjectI.put("network_str", m0.a(contextD, iS));
                }
                if (!jSONObjectI.has("st")) {
                    jSONObjectI.put("st", System.currentTimeMillis());
                }
                String strOptString = jSONObjectI.optString(MBridgeConstans.PROPERTIES_UNIT_ID, "");
                if (!TextUtils.isEmpty(strOptString)) {
                    String str = com.mbridge.msdk.foundation.controller.a.r.get(strOptString);
                    jSONObjectI.put("u_stid", str != null ? str : "");
                }
                if (!TextUtils.isEmpty(com.mbridge.msdk.foundation.same.a.V) && !jSONObjectI.has(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B)) {
                    jSONObjectI.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, com.mbridge.msdk.foundation.same.a.V);
                }
                if (!TextUtils.isEmpty(com.mbridge.msdk.foundation.same.a.g) && !jSONObjectI.has("c")) {
                    jSONObjectI.put("c", com.mbridge.msdk.foundation.same.a.g);
                }
                return jSONObjectI;
            } catch (Exception e) {
                q0.b(c.a, e.getMessage());
                return jSONObjectI;
            }
        }
    }

    public static void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        if (!com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
            jSONObject.remove(DtbDeviceData.DEVICE_DATA_MODEL_KEY);
            jSONObject.remove(AdExperience.BRAND);
            jSONObject.remove("screen_size");
            jSONObject.remove("sub_ip");
            jSONObject.remove("network_type");
            jSONObject.remove("useragent");
            jSONObject.remove("ua");
            jSONObject.remove("language");
            jSONObject.remove("network_str");
            jSONObject.remove("mnc");
            jSONObject.remove("mcc");
            jSONObject.remove("os_version");
            jSONObject.remove("gp_version");
            jSONObject.remove("country_code");
        }
        if (!com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_OTHER)) {
            jSONObject.remove(com.mbridge.msdk.foundation.same.net.wrapper.e.d);
            jSONObject.remove(com.mbridge.msdk.foundation.same.net.wrapper.e.e);
            jSONObject.remove("power_rate");
            jSONObject.remove("charging");
            jSONObject.remove("timezone");
        }
        if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
            return;
        }
        jSONObject.remove("gaid");
        jSONObject.remove("gaid2");
        jSONObject.remove("oaid");
        jSONObject.remove("az_aid_info");
    }

    public static JSONObject b() {
        return com.mbridge.msdk.foundation.same.report.a.a();
    }

    public static com.mbridge.msdk.tracker.f c() {
        return new com.mbridge.msdk.tracker.n();
    }

    public static com.mbridge.msdk.tracker.h d() {
        return new a();
    }

    public static boolean a(String str) {
        com.mbridge.msdk.setting.g gVarB = j11.b(com.mbridge.msdk.setting.i.b());
        if (gVarB == null) {
            return true;
        }
        return b.a(gVarB, str);
    }
}
