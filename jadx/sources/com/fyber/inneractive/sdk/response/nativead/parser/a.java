package com.fyber.inneractive.sdk.response.nativead.parser;

import com.fyber.inneractive.sdk.response.nativead.g;
import com.fyber.inneractive.sdk.util.v;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static ArrayList a(JSONArray jSONArray) {
        g gVar;
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null && jSONArray.length() != 0) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject == null || jSONObjectOptJSONObject.names() == null) {
                    gVar = null;
                } else {
                    gVar = new g();
                    gVar.a = jSONObjectOptJSONObject.optInt("event");
                    gVar.b = jSONObjectOptJSONObject.optInt("method");
                    gVar.c = v.a(jSONObjectOptJSONObject, "url");
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("customdata");
                    HashMap map = gVar.d;
                    HashMap map2 = new HashMap();
                    if (jSONObjectOptJSONObject2 != null) {
                        HashMap map3 = new HashMap();
                        JSONArray jSONArrayNames = jSONObjectOptJSONObject2.names();
                        if (jSONArrayNames != null && jSONArrayNames.length() != 0) {
                            for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                                String strOptString = jSONArrayNames.optString(i2);
                                if (strOptString != null && !strOptString.isEmpty() && !jSONObjectOptJSONObject2.isNull(strOptString)) {
                                    String strOptString2 = jSONObjectOptJSONObject2.optString(strOptString);
                                    if (!strOptString2.isEmpty()) {
                                        map3.put(strOptString, strOptString2);
                                    }
                                }
                            }
                        }
                        map2.putAll(map3);
                    }
                    map.putAll(map2);
                }
                if (gVar != null) {
                    arrayList.add(gVar);
                }
            }
        }
        return arrayList;
    }
}
