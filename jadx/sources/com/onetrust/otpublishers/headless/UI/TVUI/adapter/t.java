package com.onetrust.otpublishers.headless.UI.TVUI.adapter;

import defpackage.pnb;
import java.util.Comparator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String lowerCase;
        JSONObject jSONObject = (JSONObject) obj2;
        String lowerCase2 = "";
        try {
            String string = ((JSONObject) obj).getString("Name");
            Locale locale = Locale.ENGLISH;
            lowerCase = string.toLowerCase(locale);
            try {
                lowerCase2 = jSONObject.getString("Name").toLowerCase(locale);
            } catch (JSONException e) {
                e = e;
                pnb.c("error while sorting VL json object lists,err : ", e, "TVSdkList");
            }
        } catch (JSONException e2) {
            e = e2;
            lowerCase = "";
        }
        return lowerCase.compareTo(lowerCase2);
    }
}
