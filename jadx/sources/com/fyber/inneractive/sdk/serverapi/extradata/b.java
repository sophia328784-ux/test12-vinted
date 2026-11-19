package com.fyber.inneractive.sdk.serverapi.extradata;

import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements c {
    @Override // com.fyber.inneractive.sdk.serverapi.extradata.c
    public final void a(String str, String str2, Object obj) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", str);
        jSONObject.put("value", str2);
        ((JSONArray) obj).put(jSONObject);
    }

    @Override // com.fyber.inneractive.sdk.serverapi.extradata.c
    public final boolean a(Object obj) {
        return ((JSONArray) obj).length() == 0;
    }
}
