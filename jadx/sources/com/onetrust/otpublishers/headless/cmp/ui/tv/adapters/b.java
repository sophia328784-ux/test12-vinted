package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.Comparator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String string;
        String lowerCase;
        JSONObject jSONObject = (JSONObject) obj;
        JSONObject jSONObject2 = (JSONObject) obj2;
        String string2 = null;
        String str = "";
        if (jSONObject != null) {
            try {
                string = jSONObject.getString("name");
            } catch (JSONException e) {
                e = e;
                lowerCase = "";
                OTLogger.h("TVGoogleVendors", "error while sorting VL json object lists,err : " + e);
                return lowerCase.compareTo(str);
            }
        } else {
            string = null;
        }
        if (string == null) {
            string = "";
        }
        Locale locale = Locale.ROOT;
        lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        if (jSONObject2 != null) {
            try {
                string2 = jSONObject2.getString("name");
            } catch (JSONException e2) {
                e = e2;
                OTLogger.h("TVGoogleVendors", "error while sorting VL json object lists,err : " + e);
            }
        }
        if (string2 == null) {
            string2 = "";
        }
        String lowerCase2 = string2.toLowerCase(locale);
        lowerCase2.getClass();
        str = lowerCase2;
        return lowerCase.compareTo(str);
    }
}
