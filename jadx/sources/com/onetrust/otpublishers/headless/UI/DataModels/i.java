package com.onetrust.otpublishers.headless.UI.DataModels;

import com.onetrust.otpublishers.headless.UI.UIProperty.a0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i {
    public final JSONObject a;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.a b;
    public final a0 c;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.a d;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.e e;

    public i(JSONObject jSONObject, com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar, a0 a0Var, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2, com.onetrust.otpublishers.headless.UI.mobiledatautils.h hVar, com.onetrust.otpublishers.headless.UI.mobiledatautils.e eVar) {
        jSONObject.getClass();
        aVar.getClass();
        a0Var.getClass();
        hVar.getClass();
        eVar.getClass();
        this.a = jSONObject;
        this.b = aVar;
        this.c = a0Var;
        this.d = aVar2;
        this.e = eVar;
    }

    public final h a() {
        boolean z;
        String strA;
        String strA2;
        String strA3;
        String strA4;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        JSONObject jSONObject = this.a;
        if (z2) {
            z = true;
        } else {
            try {
                z = jSONObject.getBoolean("PCShowCookieDescription");
            } catch (Exception unused) {
                z = false;
            }
        }
        a0 a0Var = this.c;
        String str = a0Var.e;
        com.onetrust.otpublishers.headless.UI.mobiledatautils.a aVar = this.b;
        if (str == null || str.length() == 0) {
            strA = null;
        } else {
            String str2 = a0Var.e;
            str2.getClass();
            try {
                string5 = jSONObject.getString("PcTextColor");
            } catch (Exception unused2) {
                string5 = "";
            }
            if (string5 == null) {
                string5 = "";
            }
            strA = aVar.a(str2, string5, "#696969", "#FFFFFF");
        }
        String str3 = a0Var.a;
        if (str3 == null || str3.length() == 0) {
            strA2 = null;
        } else {
            String str4 = a0Var.a;
            str4.getClass();
            try {
                string4 = jSONObject.getString("PcBackgroundColor");
            } catch (Exception unused3) {
                string4 = "";
            }
            if (string4 == null) {
                string4 = "";
            }
            strA2 = aVar.a(str4, string4, "#696969", "#FFFFFF");
        }
        String str5 = a0Var.c;
        if (str5 == null || str5.length() == 0) {
            strA3 = null;
        } else {
            String str6 = a0Var.c;
            str6.getClass();
            try {
                string3 = jSONObject.getString("PcButtonColor");
            } catch (Exception unused4) {
                string3 = "";
            }
            if (string3 == null) {
                string3 = "";
            }
            strA3 = aVar.a(str6, string3, "#6CC04A", "#80BE5A");
        }
        String str7 = a0Var.d;
        if (str7 == null || str7.length() == 0) {
            strA4 = null;
        } else {
            String str8 = a0Var.d;
            str8.getClass();
            try {
                string2 = jSONObject.getString("PcTextColor");
            } catch (Exception unused5) {
                string2 = "";
            }
            if (string2 == null) {
                string2 = "";
            }
            strA4 = aVar.a(str8, string2, "#696969", "#FFFFFF");
        }
        String strB = com.onetrust.otpublishers.headless.UI.mobiledatautils.a.b(a0Var.b, null);
        com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.d;
        String str9 = aVar2 != null ? aVar2.c : null;
        String str10 = aVar2 != null ? aVar2.d : null;
        String str11 = aVar2 != null ? aVar2.e : null;
        try {
            string = jSONObject.getString("BConsentText");
        } catch (Exception unused6) {
            string = "";
        }
        return new h(z, strA, strA2, strA3, strA4, strB, str9, str10, str11, string != null ? string : "", com.onetrust.otpublishers.headless.UI.mobiledatautils.h.b(jSONObject, a0Var.k, "Name", true), com.onetrust.otpublishers.headless.UI.mobiledatautils.h.b(jSONObject, a0Var.l, "Description", true), com.onetrust.otpublishers.headless.UI.mobiledatautils.h.a(a0Var.n, a0Var.a), com.onetrust.otpublishers.headless.UI.mobiledatautils.h.b(jSONObject, a0Var.m, "PCenterAllowAllConsentText", false), a0Var, this.e.u);
    }
}
