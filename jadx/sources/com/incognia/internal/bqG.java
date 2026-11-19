package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bqG {
    public static xi M(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
        String str = xi.I;
        String string = jSONObject2.getString(str);
        jSONObject2.remove(str);
        String str2 = xi.fC;
        String string2 = jSONObject2.getString(str2);
        jSONObject2.remove(str2);
        String str3 = xi.kP;
        long j = jSONObject2.getLong(str3);
        jSONObject2.remove(str3);
        String str4 = xi.RK;
        String string3 = jSONObject2.getString(str4);
        jSONObject2.remove(str4);
        return new xi(string, jSONObject2, j, string3, string2);
    }
}
