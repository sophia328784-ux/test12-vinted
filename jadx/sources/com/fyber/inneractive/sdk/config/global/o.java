package com.fyber.inneractive.sdk.config.global;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements n {
    public final JSONObject a;

    public o(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    @Override // com.fyber.inneractive.sdk.config.global.n
    public final Map a() {
        HashMap map = new HashMap();
        Iterator<String> itKeys = this.a.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                map.put(next, this.a.get(next));
            } catch (Exception unused) {
            }
        }
        return map;
    }

    @Override // com.fyber.inneractive.sdk.config.global.n
    public final String b(String str) {
        if (this.a.has(str)) {
            try {
                return this.a.getString(str);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.config.global.n
    public final Boolean c(String str) {
        if (this.a.has(str)) {
            try {
                return Boolean.valueOf(this.a.getBoolean(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final String toString() {
        JSONObject jSONObject = this.a;
        return jSONObject != null ? jSONObject.toString() : "no params";
    }

    @Override // com.fyber.inneractive.sdk.config.global.n
    public final String a(String str, String str2) {
        return this.a.optString(str, str2);
    }

    @Override // com.fyber.inneractive.sdk.config.global.n
    public final Integer a(String str) {
        if (this.a.has(str)) {
            try {
                return Integer.valueOf(this.a.getInt(str));
            } catch (JSONException unused) {
            }
        }
        return null;
    }
}
