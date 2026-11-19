package com.applovin.impl;

import android.text.TextUtils;
import android.util.Base64;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.be;
import defpackage.g57;
import defpackage.p83;
import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class k {
    private final com.applovin.impl.sdk.k a;
    private final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNSPECIFIED("UNSPECIFIED"),
        REGULAR("REGULAR"),
        AD_RESPONSE_JSON("AD_RESPONSE_JSON");

        private final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public k(String str, com.applovin.impl.sdk.k kVar) {
        if (TextUtils.isEmpty(str)) {
            g57.s("Identifier is empty");
            throw null;
        }
        if (kVar == null) {
            g57.s("No sdk specified");
            throw null;
        }
        this.b = str;
        this.a = kVar;
    }

    public JSONObject a() {
        if (c() != a.AD_RESPONSE_JSON) {
            return null;
        }
        try {
            try {
                JSONObject jSONObject = new JSONObject(new String(Base64.decode(this.b.substring(d().length()), 0), "UTF-8"));
                this.a.O();
                if (!com.applovin.impl.sdk.o.a()) {
                    return jSONObject;
                }
                this.a.O().a("AdToken", "Decoded token into ad response: " + jSONObject);
                return jSONObject;
            } catch (JSONException e) {
                this.a.O();
                if (com.applovin.impl.sdk.o.a()) {
                    this.a.O().a("AdToken", "Unable to decode token '" + this.b + "' into JSON", e);
                }
                this.a.D().a("AdToken", "decodeFullAdResponseStr", e);
                return null;
            }
        } catch (UnsupportedEncodingException e2) {
            this.a.O();
            if (com.applovin.impl.sdk.o.a()) {
                this.a.O().a("AdToken", p83.a(new StringBuilder("Unable to process ad response from token '"), this.b, "'"), e2);
            }
            this.a.D().a("AdToken", "decodeFullAdResponse", e2);
            return null;
        }
    }

    public String b() {
        return this.b;
    }

    public a c() {
        if (a(x4.x0) != null) {
            return a.REGULAR;
        }
        return a(x4.y0) != null ? a.AD_RESPONSE_JSON : a.UNSPECIFIED;
    }

    public String d() {
        String strA = a(x4.x0);
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        String strA2 = a(x4.y0);
        if (TextUtils.isEmpty(strA2)) {
            return null;
        }
        return strA2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        String str = this.b;
        String str2 = ((k) obj).b;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        String str = this.b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        StringBuilder sbD = be.d("AdToken{id=", StringUtils.prefixToIndex(32, this.b), ", type=");
        sbD.append(c());
        sbD.append('}');
        return sbD.toString();
    }

    private String a(x4 x4Var) {
        for (String str : this.a.c(x4Var)) {
            if (this.b.startsWith(str)) {
                return str;
            }
        }
        return null;
    }
}
