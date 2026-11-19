package com.onetrust.otpublishers.headless.cmp.ui.tv.adapters;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import java.util.Comparator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String lowerCase;
        JSONObject jSONObject = (JSONObject) obj;
        JSONObject jSONObject2 = (JSONObject) obj2;
        jSONObject.getClass();
        jSONObject2.getClass();
        String str = "";
        try {
            String string = jSONObject.getString("name");
            string.getClass();
            Locale locale = Locale.ROOT;
            lowerCase = string.toLowerCase(locale);
            lowerCase.getClass();
            try {
                String string2 = jSONObject2.getString("name");
                string2.getClass();
                String lowerCase2 = string2.toLowerCase(locale);
                lowerCase2.getClass();
                str = lowerCase2;
            } catch (JSONException e) {
                e = e;
                OTLogger.h("TVSdkList", "error while sorting VL json object lists,err : " + e);
            }
        } catch (JSONException e2) {
            e = e2;
            lowerCase = "";
        }
        return lowerCase.compareTo(str);
    }
}
