package com.fyber.inneractive.sdk.response.nativead.parser;

import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static ArrayList a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (strOptString != null && !strOptString.isEmpty() && !strOptString.equals("null")) {
                    arrayList.add(strOptString);
                }
            }
        }
        return arrayList;
    }
}
