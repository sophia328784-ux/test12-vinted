package com.incognia.internal;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class oO {
    public final AtomicReference M;

    public oO(JSONObject jSONObject) {
        this.M = new AtomicReference(jSONObject == null ? new JSONObject() : jSONObject);
    }

    public final List M(String str, List list) {
        JSONArray jSONArrayOptJSONArray = ((JSONObject) this.M.get()).optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            try {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    String string = jSONArrayOptJSONArray.getString(i);
                    if (string.length() > 0) {
                        arrayList.add(string);
                    }
                }
                return arrayList;
            } catch (JSONException unused) {
            }
        }
        return list;
    }
}
