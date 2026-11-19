package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.os.Bundle;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public final e a;

    public c(e eVar) {
        this.a = eVar;
    }

    public static Bundle a(HashMap map, JSONObject jSONObject) {
        Bundle bundle = new Bundle();
        String strOptString = jSONObject.optString("groupId");
        String strOptString2 = jSONObject.optString("type", "");
        try {
            if (!jSONObject.getBoolean("isIabPurpose") && !com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.getJSONArray("generalVendorsIds"))) {
                map.put(strOptString, strOptString2);
            }
            if (jSONObject.has("children")) {
                JSONArray jSONArray = jSONObject.getJSONArray("children");
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (!jSONObject2.getBoolean("isIabPurpose")) {
                        map.put(jSONObject2.getString("groupId"), jSONObject2.getString("type"));
                    }
                }
            }
            bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
            bundle.putString("PURPOSE_MAP", map.toString());
            return bundle;
        } catch (JSONException e) {
            cg0.e("General vendor: error while setting filtered groups ", e, 6, "GeneralVendors");
            return bundle;
        }
    }

    public static JSONObject c(Map map, JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames == null) {
            return new JSONObject();
        }
        if (map.isEmpty()) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                JSONObject jSONObject3 = jSONObject.getJSONObject(string);
                String str = com.onetrust.otpublishers.headless.cmp.g.a ? "linkedGroupIds" : "CookiesCategoryIds";
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject3) && jSONObject3.has(str)) {
                    JSONArray jSONArray = jSONObject3.getJSONArray(str);
                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                        if (map.containsKey(jSONArray.getString(i2).trim())) {
                            jSONObject2.put(string, jSONObject3);
                            break;
                        }
                    }
                }
            } catch (JSONException e) {
                a0.a("General Vendor: error on filtering", e, 6, "GeneralVendors");
            }
        }
        OTLogger.d("GeneralVendors", 4, "General Vendor: filtered vendors:" + jSONObject2);
        return jSONObject2;
    }

    public final JSONObject b() {
        String string = this.a.b().getString("OT_GENERAL_VENDORS", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                a0.a("Something went wrong while parsing savedGeneral Vendors: ", e, 3, "GeneralVendors");
            }
        }
        return new JSONObject();
    }

    public final void d(boolean z) {
        this.a.b().edit().putBoolean("OT_GENERAL_VENDORS_CONFIGURED", z).apply();
    }

    public final boolean e() {
        return this.a.b().getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false);
    }
}
