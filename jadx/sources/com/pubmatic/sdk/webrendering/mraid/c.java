package com.pubmatic.sdk.webrendering.mraid;

import com.pubmatic.sdk.common.POBError;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class c implements g {
    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public POBError a(JSONObject jSONObject, n nVar, boolean z) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("params");
        if (jSONObjectOptJSONObject == null) {
            return new POBError(POBError.RENDER_ERROR, "Invalid MRAID command for requestAppInstallStatus event");
        }
        nVar.checkAppInstallStatus(jSONObjectOptJSONObject.optString("deeplink"));
        return null;
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public String b() {
        return "requestAppInstallStatus";
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public boolean a() {
        return false;
    }
}
