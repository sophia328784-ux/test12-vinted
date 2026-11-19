package com.fyber.inneractive.sdk.util;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c1 {
    public static void a(JSONObject jSONObject, String str, Object obj) {
        if (obj != null) {
            try {
                if (obj instanceof b1) {
                    jSONObject.putOpt(str, ((b1) obj).a());
                } else {
                    jSONObject.putOpt(str, obj);
                }
            } catch (JSONException unused) {
            }
        }
    }
}
