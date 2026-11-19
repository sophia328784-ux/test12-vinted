package com.onetrust.otpublishers.headless.Internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import defpackage.be;
import defpackage.ds4;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static JSONObject a(String str, JSONObject jSONObject) {
        try {
            if (jSONObject.has(str)) {
                return jSONObject.getJSONObject(str);
            }
            return null;
        } catch (JSONException e) {
            a0.a("getObject failed: ", e, 6, "JSONUtils");
            return null;
        }
    }

    public static void b(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.optString(str));
            } catch (JSONException e) {
                ds4.d(e, be.d("Error in parsing data. key = ", str, "Error message : "), 6, "JSONUtils");
            }
        }
    }

    public static boolean c(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static boolean d(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }
}
