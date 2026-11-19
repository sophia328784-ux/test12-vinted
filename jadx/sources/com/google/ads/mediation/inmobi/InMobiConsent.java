package com.google.ads.mediation.inmobi;

import com.inmobi.sdk.InMobiSdk;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class InMobiConsent {
    public static JSONObject a = new JSONObject();

    private InMobiConsent() {
    }

    public static void updateGDPRConsent(JSONObject jSONObject) {
        if (InMobiSdk.isSDKInitialized()) {
            InMobiSdk.updateGDPRConsent(jSONObject);
        }
        a = jSONObject;
    }
}
