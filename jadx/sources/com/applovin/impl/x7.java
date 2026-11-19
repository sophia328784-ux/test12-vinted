package com.applovin.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.g57;
import defpackage.p83;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class x7 implements q4 {
    private String a;
    private String b;

    private x7() {
    }

    public static x7 a(p8 p8Var, x7 x7Var, com.applovin.impl.sdk.k kVar) {
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        if (x7Var == null) {
            try {
                x7Var = new x7();
            } catch (Throwable th) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().a("VastSystemInfo", "Error occurred while initializing", th);
                }
                kVar.D().a("VastSystemInfo", th);
                return null;
            }
        }
        if (!StringUtils.isValidString(x7Var.a)) {
            String strD = p8Var.d();
            if (StringUtils.isValidString(strD)) {
                x7Var.a = strD;
            }
        }
        if (!StringUtils.isValidString(x7Var.b)) {
            String str = (String) p8Var.a().get("version");
            if (StringUtils.isValidString(str)) {
                x7Var.b = str;
            }
        }
        return x7Var;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x7)) {
            return false;
        }
        x7 x7Var = (x7) obj;
        String str = this.a;
        String str2 = x7Var.a;
        if (str == null ? str2 != null : !str.equals(str2)) {
            return false;
        }
        String str3 = this.b;
        String str4 = x7Var.b;
        if (str3 != null) {
            return str3.equals(str4);
        }
        return str4 == null;
    }

    public int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastSystemInfo{name='");
        sb.append(this.a);
        sb.append("', version='");
        return p83.a(sb, this.b, "'}");
    }

    public static x7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        x7 x7Var = new x7();
        x7Var.a = JsonUtils.getString(jSONObject, "name", null);
        x7Var.b = JsonUtils.getString(jSONObject, "version", null);
        return x7Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "name", this.a);
        JsonUtils.putString(jSONObject, "version", this.b);
        return jSONObject;
    }
}
