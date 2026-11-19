package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.ff0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class a7 {
    private final a a;
    private final Integer b;
    private final String c;
    private final String d;
    private Boolean e;

    public a7(JSONObject jSONObject, String str) {
        this.d = str;
        this.a = a.b(JsonUtils.getInt(jSONObject, "type", a.OTHER.ordinal()));
        this.b = JsonUtils.getInteger(jSONObject, "id", null);
        this.c = JsonUtils.getString(jSONObject, "name", null);
    }

    public void a(Boolean bool) {
        this.e = bool;
    }

    public String b() {
        return this.d;
    }

    public String c() {
        return this.c;
    }

    public Integer d() {
        return this.b;
    }

    public String e() {
        Boolean bool = this.e;
        return ff0.c(new StringBuilder("\n"), this.d, " - ", bool != null ? String.valueOf(bool) : p0.b().a(com.applovin.impl.sdk.k.o()));
    }

    public a f() {
        return this.a;
    }

    public Boolean a() {
        return this.e;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        TCF_VENDOR,
        ATP_NETWORK,
        OTHER;

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(int i) {
            if (i != 0) {
                return i != 1 ? OTHER : ATP_NETWORK;
            }
            return TCF_VENDOR;
        }
    }
}
