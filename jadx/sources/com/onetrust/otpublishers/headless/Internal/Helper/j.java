package com.onetrust.otpublishers.headless.Internal.Helper;

import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;

    public j(@NonNull com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        this.a = eVar;
    }

    public final void a(JSONObject jSONObject) {
        try {
            if (jSONObject.has(OTVendorListMode.GENERAL)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
                if (jSONObject2.has("objectToLI")) {
                    String string = jSONObject2.getString("objectToLI");
                    OTLogger.d("RejectAllFlow", 4, "Mobile data, reject all type = " + string);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        string = "ObjectToLI";
                    }
                    this.a.b().edit().putString("OT_SDK_REJECT_ALL_TYPE", string).apply();
                }
            }
        } catch (JSONException e) {
            cg0.e("Error on parsing reject all flag. Error = ", e, 6, "RejectAllFlow");
        }
    }
}
