package com.onetrust.otpublishers.headless.UI.extensions;

import android.content.Context;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import defpackage.b2;
import defpackage.cg0;
import defpackage.rgi;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static final String a(Context context, String str) {
        JSONObject jSONObject;
        context.getClass();
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        if (!gVar.x() || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return str;
        }
        String string = gVar.a.b().getString("OT_VENDOR_COUNT_FOR_CATEGORIES", "");
        OTLogger.d("IAB2V2Flow", 3, "Getting vendorCountForCategoryString = " + string);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("Error on getting vendor count for categories : ", e, 6, "OTSPUtils");
                jSONObject = new JSONObject();
            }
        }
        String strG = p.g("activeIabVendorsCount", jSONObject);
        strG.getClass();
        if (strG.length() == 0) {
            strG = "0";
        }
        if (str != null) {
            return rgi.y(str, "[VENDOR_NUMBER]", b2.a("<b>", strG, "</b>"), false);
        }
        return null;
    }
}
