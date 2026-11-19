package com.pubmatic.sdk.webrendering.mraid;

import com.pubmatic.sdk.common.POBError;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
class p implements g {
    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public POBError a(JSONObject jSONObject, n nVar, boolean z) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("params");
        if (jSONObjectOptJSONObject == null) {
            return new POBError(POBError.RENDER_ERROR, "Invalid MRAID command for playVideo event");
        }
        String strOptString = jSONObjectOptJSONObject.optString("url", null);
        if (strOptString == null) {
            return new POBError(POBError.RENDER_ERROR, "Invalid MRAID Url for playVideo event");
        }
        nVar.playVideo(strOptString, z);
        return null;
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public String b() {
        return "playVideo";
    }

    @Override // com.pubmatic.sdk.webrendering.mraid.g
    public boolean a() {
        return true;
    }
}
