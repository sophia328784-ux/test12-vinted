package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 {
    public String a;
    public String b;
    public String c;
    public final Context d;

    public l0(@NonNull Context context) {
        this.d = context;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    public static int a(JSONObject jSONObject, boolean z, int i, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        String string;
        if (!z) {
            return i;
        }
        gVar.getClass();
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("CookiesCategoryIds")) {
            JSONArray jSONArray = jSONObject.getJSONArray("CookiesCategoryIds");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                if (gVar.i(jSONArray.getString(i2).trim())) {
                    return 2;
                }
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) || !jSONObject.has("CookiesCategoryIds")) {
            string = "";
        } else {
            JSONArray jSONArray2 = jSONObject.getJSONArray("CookiesCategoryIds");
            if (jSONArray2.length() > 0) {
                string = jSONArray2.getString(jSONArray2.length() - 1);
            } else {
                string = "";
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return 1;
        }
        return oTPublishersHeadlessSDK.getConsentStatusForGroupId(string);
    }

    public static void c(JSONArray jSONArray, JSONArray jSONArray2) {
        for (int i = 0; i < jSONArray2.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.optJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "generalVendorsIds" : "GeneralVendorsIds"))) {
                    jSONArray.put(jSONObject);
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("children");
                if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i2);
                        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject2.optJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "generalVendorsIds" : "GeneralVendorsIds"))) {
                            jSONArray.put(jSONObject2);
                        }
                    }
                }
            } catch (JSONException e) {
                a0.a("error while filtering groups: ", e, 6, "GeneralVendors");
                return;
            }
        }
    }

    public static void d(boolean z, boolean z2, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar) {
        JSONObject jSONObject;
        boolean zE = gVar.c.e();
        com.onetrust.otpublishers.headless.Internal.Preferences.c cVar = gVar.c;
        boolean z3 = cVar.a.b().getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false);
        if (!zE || !z3) {
            if (z3) {
                OTLogger.d("GeneralVendors", 3, "General Vendors consent not saved : No Vendors configured");
                return;
            } else {
                OTLogger.d("GeneralVendors", 4, "General Vendors consent not saved : Vendor Opt-out disabled from admin settings");
                return;
            }
        }
        m0 m0Var = new m0(cVar.b());
        JSONArray jSONArrayNames = m0Var.a.names();
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
            jSONObject = null;
        } else {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                m0Var.a(jSONArrayNames.getString(i), z);
            }
            jSONObject = m0Var.a;
        }
        if (z2) {
            OTLogger.d("GeneralVendors", 4, "General Vendors saved as :" + jSONObject);
        } else if (jSONObject != null) {
            s.a(cVar.a, "OT_GENERAL_VENDORS", jSONObject.toString());
            OTLogger.d("GeneralVendors", 4, "General Vendors saved as :" + jSONObject);
        }
    }

    public final void b() {
        try {
            JSONObject jSONObjectH = new com.onetrust.otpublishers.headless.UI.UIProperty.s(this.d).h();
            if (jSONObjectH.has("generalVendors")) {
                JSONObject jSONObject = jSONObjectH.getJSONObject("generalVendors");
                if (jSONObject.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                    this.a = jSONObject2.optString("text");
                    this.c = jSONObject2.optString("vendorListPrivacyPolicyText");
                    this.b = jSONObject2.optString("vendorListLabelText");
                }
            }
        } catch (JSONException e) {
            a0.a("Error while parsing General Vendor labels:", e, 6, "GeneralVendors");
        }
    }
}
