package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;

    public a(@NonNull Context context) {
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        }
    }

    public static OTGeolocationModel c(String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return null;
        }
        OTGeolocationModel oTGeolocationModel = new OTGeolocationModel();
        try {
            JSONObject jSONObject = new JSONObject(str);
            oTGeolocationModel.country = jSONObject.optString(PlaceTypes.COUNTRY);
            oTGeolocationModel.state = jSONObject.optString("state");
            return oTGeolocationModel;
        } catch (JSONException e) {
            cg0.e("error in formatting ott data with err = ", e, 6, "GLDataHandler");
            return oTGeolocationModel;
        }
    }

    public final OTGeolocationModel a(int i) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        String string = "";
        if (i == 1) {
            string = eVar.b().getString("OTT_USER_CONSENT_LOCATION", "");
        } else if (i == 2) {
            string = eVar.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", "");
        } else if (i == 3) {
            string = eVar.b().getString("OT_CONSENTED_LOCATION", "");
        }
        return c(string);
    }

    public final OTGeolocationModel b(int i, String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PlaceTypes.COUNTRY, str);
        jSONObject.put("state", str2);
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        if (i == 1) {
            v.a(jSONObject, eVar.b().edit(), "OTT_USER_CONSENT_LOCATION");
        } else if (i == 2) {
            v.a(jSONObject, eVar.b().edit(), "OT_DATA_DOWNLOADED_GEO_LOCATION");
        } else if (i == 3) {
            v.a(jSONObject, eVar.b().edit(), "OT_CONSENTED_LOCATION");
        }
        return c(jSONObject.toString());
    }
}
