package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a4 {
    private final String a;
    private final String b;

    public a4(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        this.a = JsonUtils.getString(jSONObject, "id", "");
        this.b = JsonUtils.getString(jSONObject, "price", null);
    }

    public String a() {
        return this.a;
    }

    public String b() {
        return this.b;
    }
}
