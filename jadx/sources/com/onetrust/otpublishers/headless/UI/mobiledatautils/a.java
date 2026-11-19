package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final int a;

    public a(int i) {
        this.a = i;
    }

    public static String b(String str, JSONObject jSONObject) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return jSONObject != null ? jSONObject.optString("PcTextColor") : "#E8E8E8";
        }
        return str;
    }

    public final String a(String str, String str2, String str3, String str4) {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return str;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            return this.a == 11 ? str4 : str3;
        }
        return str2;
    }
}
