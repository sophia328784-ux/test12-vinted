package com.ogury.ad.internal;

import com.mparticle.kits.ReportingMessage;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class pe {
    public static oe a(JSONObject jSONObject) {
        jSONObject.getClass();
        oe oeVar = new oe();
        String strOptString = jSONObject.optString("url", "");
        strOptString.getClass();
        oeVar.a = strOptString;
        String strOptString2 = jSONObject.optString("content", "");
        strOptString2.getClass();
        oeVar.b = strOptString2;
        String strOptString3 = jSONObject.optString("webViewId", jSONObject.optString("id", ""));
        strOptString3.getClass();
        oeVar.c = strOptString3;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("size");
        oeVar.e = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optInt("width", -1) : -1;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("size");
        oeVar.d = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optInt("height", -1) : -1;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("position");
        oeVar.g = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optInt(ReportingMessage.MessageType.ERROR, -1) : -1;
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("position");
        oeVar.f = jSONObjectOptJSONObject4 != null ? jSONObjectOptJSONObject4.optInt("y", -1) : -1;
        oeVar.h = jSONObject.optBoolean("enableTracking", false);
        oeVar.i = jSONObject.optBoolean("keepAlive", false);
        oeVar.j = jSONObject.optBoolean("isLandingPage", false);
        return oeVar;
    }
}
