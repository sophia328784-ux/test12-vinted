package com.ogury.ad.internal;

import defpackage.sgi;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n2 {
    public static p2 a(String str) {
        str.getClass();
        p2 p2Var = new p2();
        o2 o2Var = new o2();
        if (sgi.N(str)) {
            o2Var.a = "undefined error";
        } else {
            try {
                new JSONObject(str);
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("error")) {
                    jSONObject.getJSONObject("error").optString("type", "UNSPECIFIED").getClass();
                    String strOptString = jSONObject.getJSONObject("error").optString("message", "unspecified error");
                    strOptString.getClass();
                    o2Var.a = strOptString;
                } else {
                    o2Var.a = "\"error\" key not found";
                }
            } catch (Exception unused) {
                o2Var.a = str;
            }
        }
        p2Var.a = o2Var;
        return p2Var;
    }
}
