package com.facetec.sdk;

import defpackage.v21;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ac {
    int c = -1;
    int d = -1;
    int b = -1;
    private long e = v21.b();
    byte[] a = new byte[0];

    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("i", this.c);
            jSONObject.put("sid", this.d);
            jSONObject.put("ct", this.e);
            jSONObject.put("h", this.b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
