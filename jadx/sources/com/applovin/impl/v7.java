package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import defpackage.g57;
import defpackage.p83;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class v7 implements q4 {
    private final String a;
    private final String b;

    private v7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static v7 a(p8 p8Var, com.applovin.impl.sdk.k kVar) {
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        try {
            return new v7((String) p8Var.a().get("apiFramework"), p8Var.d());
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a("VastJavaScriptResource", "Error occurred while initializing", th);
            }
            kVar.D().a("VastJavaScriptResource", th);
            return null;
        }
    }

    public String b() {
        return this.a;
    }

    public String c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            v7 v7Var = (v7) obj;
            String str = this.a;
            String str2 = v7Var.a;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.b;
            String str4 = v7Var.b;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastJavaScriptResource{apiFramework='");
        sb.append(this.a);
        sb.append("', javascriptResourceUrl='");
        return p83.a(sb, this.b, "'}");
    }

    public static v7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        return new v7(JsonUtils.getString(jSONObject, "api_framework", null), JsonUtils.getString(jSONObject, "javascript_resource_url", null));
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "api_framework", this.a);
        JsonUtils.putString(jSONObject, "javascript_resource_url", this.b);
        return jSONObject;
    }
}
