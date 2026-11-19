package com.onetrust.otpublishers.headless.Internal.Helper;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public JSONObject a;
    public JSONObject b;

    public m0(@NonNull JSONObject jSONObject) {
        new JSONObject();
        this.a = jSONObject;
    }

    public final void a(String str, boolean z) {
        if (!this.a.has(str)) {
            OTLogger.d("GeneralVendors", 6, "Given Vendor ID " + str + " does not match with any existing vendors. Please check and pass the correct Vendor ID");
            return;
        }
        try {
            JSONObject jSONObject = this.a.getJSONObject(str);
            String str2 = "toggleStatus";
            int iOptInt = jSONObject.optInt(com.onetrust.otpublishers.headless.cmp.g.a ? "toggleStatus" : OTVendorUtils.CONSENT_TYPE, -1);
            if (-1 == iOptInt || 2 == iOptInt) {
                return;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                str2 = OTVendorUtils.CONSENT_TYPE;
            }
            jSONObject.put(str2, String.valueOf(z ? 1 : 0));
            OTLogger.d("GeneralVendors", 4, "Consent updated for Vendor: " + str + " as " + z);
        } catch (JSONException e) {
            a0.a("error while updating Vendor status:", e, 6, "GeneralVendors");
        }
    }
}
