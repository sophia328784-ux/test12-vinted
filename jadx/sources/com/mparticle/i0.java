package com.mparticle;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.consent.ConsentState;
import com.mparticle.consent.GDPRConsent;
import com.mparticle.internal.ConfigManager;
import com.mparticle.kits.ReportingMessage;
import defpackage.qa0;
import java.util.Map;
import java.util.UUID;
import net.pubnative.lite.sdk.models.RemoteConfigFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class i0 extends JSONObject {
    private long a;

    public static i0 a(boolean z, ConfigManager configManager, JSONObject jSONObject, e eVar) {
        String strG;
        i0 i0Var = new i0();
        if (BuildConfig.MP_DEBUG.booleanValue()) {
            i0Var.put("echo", true);
        }
        i0Var.put("dt", "h");
        i0Var.put("id", UUID.randomUUID().toString());
        i0Var.put("ct", System.currentTimeMillis());
        i0Var.put("sdk", BuildConfig.VERSION_NAME);
        i0Var.put("oo", configManager.D());
        i0Var.put("uitl", configManager.M() / 1000);
        i0Var.put("mpcv", configManager.t());
        i0Var.put("stl", configManager.I() / 1000);
        i0Var.put("mpid", String.valueOf(eVar.d()));
        i0Var.put("dbg", ConfigManager.s().equals(MParticle.Environment.Development));
        i0Var.put("das", configManager.r());
        if (z && (strG = configManager.e(eVar.d()).g()) != null) {
            i0Var.put("uad", new JSONArray(strG));
            configManager.P().b();
        }
        i0Var.put("ck", jSONObject);
        i0Var.put("cms", configManager.F());
        i0Var.put("ia", configManager.x());
        i0Var.a(configManager.getEffectiveConsentState(eVar.d()));
        i0Var.a(eVar.b(), eVar.c());
        return i0Var;
    }

    public void b(JSONObject jSONObject) {
        try {
            if (!has("fsr")) {
                put("fsr", new JSONArray());
            }
            getJSONArray("fsr").put(jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void c(JSONObject jSONObject) {
        try {
            put("ai", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public JSONArray d() {
        try {
            return getJSONArray("msgs");
        } catch (JSONException unused) {
            return null;
        }
    }

    public void e(JSONObject jSONObject) {
        try {
            put("ua", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public long c() {
        return this.a;
    }

    public void d(JSONObject jSONObject) {
        try {
            put("di", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public JSONObject b() {
        try {
            return getJSONObject("di");
        } catch (JSONException unused) {
            return null;
        }
    }

    public void a(ConsentState consentState) {
        if (consentState != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                put("con", jSONObject);
                Map<String, GDPRConsent> gDPRConsentState = consentState.getGDPRConsentState();
                if (gDPRConsentState != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject.put("gdpr", jSONObject2);
                    for (Map.Entry<String, GDPRConsent> entry : gDPRConsentState.entrySet()) {
                        if (entry.getValue() != null) {
                            a(jSONObject2, entry.getKey(), entry.getValue());
                        }
                    }
                }
                com.mparticle.consent.a cCPAConsentState = consentState.getCCPAConsentState();
                if (cCPAConsentState != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject.put(RemoteConfigFeature.UserConsent.CCPA, jSONObject3);
                    a(jSONObject3, "data_sale_opt_out", cCPAConsentState);
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void a(String str, Integer num) {
        if (str != null) {
            JSONObject jSONObjectC = qa0.c("id", str);
            if (num != null) {
                jSONObjectC.put(ReportingMessage.MessageType.SCREEN_VIEW, num);
            }
            put("ctx", new JSONObject().put("dpln", jSONObjectC));
        }
    }

    public void a(JSONObject jSONObject) {
        try {
            if (!has("msgs")) {
                put("msgs", new JSONArray());
            }
            getJSONArray("msgs").put(jSONObject);
        } catch (JSONException unused) {
        }
    }

    public JSONObject a() {
        try {
            return getJSONObject("ai");
        } catch (JSONException unused) {
            return null;
        }
    }

    public void a(JSONArray jSONArray) {
        try {
            put("ui", jSONArray);
        } catch (JSONException unused) {
        }
    }

    public void a(long j) {
        this.a += j;
    }

    private void a(JSONObject jSONObject, String str, com.mparticle.consent.a aVar) {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put(str, jSONObject2);
        jSONObject2.put("c", aVar.isConsented());
        if (aVar.getDocument() != null) {
            jSONObject2.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, aVar.getDocument());
        }
        jSONObject2.put(CampaignEx.JSON_KEY_ST_TS, aVar.getTimestamp());
        if (aVar.getLocation() != null) {
            jSONObject2.put("l", aVar.getLocation());
        }
        if (aVar.getHardwareId() != null) {
            jSONObject2.put("h", aVar.getHardwareId());
        }
    }
}
