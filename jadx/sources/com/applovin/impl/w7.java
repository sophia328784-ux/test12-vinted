package com.applovin.impl;

import android.net.Uri;
import android.webkit.URLUtil;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.g57;
import defpackage.p83;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w7 implements q4 {
    private a a;
    private Uri b;
    private String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UNSPECIFIED,
        STATIC,
        IFRAME,
        HTML
    }

    private w7() {
    }

    public static w7 a(p8 p8Var, w7 w7Var, com.applovin.impl.sdk.k kVar) {
        if (p8Var == null) {
            g57.s("No node specified.");
            return null;
        }
        if (kVar == null) {
            g57.s("No sdk specified.");
            return null;
        }
        if (w7Var == null) {
            try {
                w7Var = new w7();
            } catch (Throwable th) {
                kVar.O();
                if (com.applovin.impl.sdk.o.a()) {
                    kVar.O().a("VastNonVideoResource", "Error occurred while initializing", th);
                }
                kVar.D().a("VastNonVideoResource", th);
                return null;
            }
        }
        if (w7Var.b == null && !StringUtils.isValidString(w7Var.c)) {
            String strA = a(p8Var, "StaticResource");
            if (URLUtil.isValidUrl(strA)) {
                w7Var.b = Uri.parse(strA);
                w7Var.a = a.STATIC;
                return w7Var;
            }
            String strA2 = a(p8Var, "IFrameResource");
            if (StringUtils.isValidString(strA2)) {
                w7Var.a = a.IFRAME;
                if (URLUtil.isValidUrl(strA2)) {
                    w7Var.b = Uri.parse(strA2);
                    return w7Var;
                }
                w7Var.c = strA2;
                return w7Var;
            }
            String strA3 = a(p8Var, "HTMLResource");
            if (StringUtils.isValidString(strA3)) {
                w7Var.a = a.HTML;
                if (URLUtil.isValidUrl(strA3)) {
                    w7Var.b = Uri.parse(strA3);
                    return w7Var;
                }
                w7Var.c = strA3;
            }
        }
        return w7Var;
    }

    public String b() {
        return this.c;
    }

    public Uri c() {
        return this.b;
    }

    public a d() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w7)) {
            return false;
        }
        w7 w7Var = (w7) obj;
        if (this.a != w7Var.a) {
            return false;
        }
        Uri uri = this.b;
        Uri uri2 = w7Var.b;
        if (uri == null ? uri2 != null : !uri.equals(uri2)) {
            return false;
        }
        String str = this.c;
        String str2 = w7Var.c;
        if (str != null) {
            return str.equals(str2);
        }
        return str2 == null;
    }

    public int hashCode() {
        a aVar = this.a;
        int iHashCode = (aVar != null ? aVar.hashCode() : 0) * 31;
        Uri uri = this.b;
        int iHashCode2 = (iHashCode + (uri != null ? uri.hashCode() : 0)) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("VastNonVideoResource{type=");
        sb.append(this.a);
        sb.append(", resourceUri=");
        sb.append(this.b);
        sb.append(", resourceContents='");
        return p83.a(sb, this.c, "'}");
    }

    private static String a(p8 p8Var, String str) {
        p8 p8VarC = p8Var.c(str);
        if (p8VarC != null) {
            return p8VarC.d();
        }
        return null;
    }

    public void a(Uri uri) {
        this.b = uri;
    }

    public void a(String str) {
        this.c = str;
    }

    public static w7 a(JSONObject jSONObject, com.applovin.impl.sdk.k kVar) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "type", null);
        a aVarValueOf = string == null ? null : a.valueOf(string);
        String string2 = JsonUtils.getString(jSONObject, "resource_uri", null);
        Uri uri = StringUtils.isValidString(string2) ? Uri.parse(string2) : null;
        w7 w7Var = new w7();
        w7Var.a = aVarValueOf;
        w7Var.b = uri;
        w7Var.c = JsonUtils.getString(jSONObject, "resource_contents", null);
        return w7Var;
    }

    @Override // com.applovin.impl.q4
    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        a aVar = this.a;
        JsonUtils.putString(jSONObject, "type", aVar == null ? null : aVar.toString());
        Uri uri = this.b;
        JsonUtils.putString(jSONObject, "resource_uri", uri != null ? uri.toString() : null);
        JsonUtils.putString(jSONObject, "resource_contents", this.c);
        return jSONObject;
    }
}
