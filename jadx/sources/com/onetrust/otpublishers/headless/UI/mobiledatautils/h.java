package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.app.Application;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.j;
import com.onetrust.otpublishers.headless.UI.UIProperty.l;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.UIProperty.z;
import defpackage.cg0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public JSONObject a;
    public com.onetrust.otpublishers.headless.UI.UIProperty.a b;
    public z c;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c d;
    public com.onetrust.otpublishers.headless.UI.UIProperty.c e;
    public com.onetrust.otpublishers.headless.UI.UIProperty.b f;
    public com.onetrust.otpublishers.headless.UI.UIProperty.h g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f562p;
    public Application q;
    public String r = "";

    public static com.onetrust.otpublishers.headless.UI.UIProperty.b a(com.onetrust.otpublishers.headless.UI.UIProperty.b bVar, String str) {
        com.onetrust.otpublishers.headless.UI.UIProperty.b bVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.b();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.b)) {
            bVar2.b = bVar.b;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.i)) {
            bVar2.i = bVar.i;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.c)) {
            bVar2.c = bVar.c;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.d)) {
            bVar2.d = bVar.d;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.f)) {
            bVar2.f = bVar.f;
        }
        bVar2.g = com.onetrust.otpublishers.headless.Internal.c.p(bVar.g) ? "0" : bVar.g;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(bVar.e)) {
            str = bVar.e;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            bVar2.e = str;
        }
        bVar2.a = com.onetrust.otpublishers.headless.Internal.c.p(bVar.a) ? "#2D6B6767" : bVar.a;
        bVar2.h = com.onetrust.otpublishers.headless.Internal.c.p(bVar.h) ? "20" : bVar.h;
        bVar2.j = bVar.j;
        return bVar2;
    }

    public static com.onetrust.otpublishers.headless.UI.UIProperty.c b(JSONObject jSONObject, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.c();
        m mVar = cVar.a;
        cVar2.a = mVar;
        cVar2.c = d(cVar.c, "PcTextColor", jSONObject);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            cVar2.a.b = mVar.b;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.b)) {
            cVar2.b = cVar.b;
        }
        if (!z) {
            String strOptString = cVar.e;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || strOptString == null) {
                strOptString = !com.onetrust.otpublishers.headless.Internal.c.p(str) ? jSONObject.optString(str) : "";
            }
            cVar2.e = strOptString;
        }
        return cVar2;
    }

    public static String d(String str, String str2, JSONObject jSONObject) {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && str != null) {
            return str;
        }
        try {
            return jSONObject.getString(str2);
        } catch (JSONException e) {
            cg0.e("error while applying header text color", e, 6, "VLDataConfig");
            return "";
        }
    }

    public final com.onetrust.otpublishers.headless.UI.UIProperty.h c(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        m mVar = hVar.a;
        hVar2.a = mVar;
        String strOptString = hVar.g;
        JSONObject jSONObject = this.a;
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || strOptString == null) {
            strOptString = !com.onetrust.otpublishers.headless.Internal.c.p("PreferenceCenterConfirmText") ? jSONObject.optString("PreferenceCenterConfirmText") : "";
        }
        hVar2.g = strOptString;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            hVar2.a.b = mVar.b;
        }
        hVar2.c = d(hVar.c, "PcButtonTextColor", this.a);
        hVar2.b = d(hVar.b, "PcButtonColor", this.a);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            hVar2.d = hVar.d;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.f)) {
            hVar2.f = hVar.f;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.e)) {
            hVar2.e = hVar.e;
        }
        return hVar2;
    }

    public final void e(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, y yVar, com.onetrust.otpublishers.headless.UI.UIProperty.a aVar, JSONObject jSONObject, Application application, int i) {
        JSONObject legacyPreferenceCenterData;
        JSONObject jSONObjectOptJSONObject;
        try {
            this.q = application;
            if (!com.onetrust.otpublishers.headless.cmp.g.a || yVar == null || jSONObject == null) {
                legacyPreferenceCenterData = oTPublishersHeadlessSDK.getLegacyPreferenceCenterData();
                this.a = legacyPreferenceCenterData;
            } else {
                application.getClass();
                legacyPreferenceCenterData = new JSONObject();
                legacyPreferenceCenterData.put("BConsentText", yVar.n);
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("pcUIData");
                if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("filter")) != null) {
                    legacyPreferenceCenterData.put("PCenterVendorListFilterAria", jSONObjectOptJSONObject.optString("filterVoiceOverTextsSDKs"));
                    legacyPreferenceCenterData.put("PCVendorListFilterUnselectedAriaLabel", jSONObjectOptJSONObject.optString("filterUnSelectedAriaLabel"));
                    legacyPreferenceCenterData.put("PCVendorListFilterSelectedAriaLabel", jSONObjectOptJSONObject.optString("filterSelectedAriaLabel"));
                    legacyPreferenceCenterData.put("PCVendorListFilterUnselectedAriaLabel", jSONObjectOptJSONObject.optString("filterUnSelectedAriaLabel"));
                }
                if (aVar != null) {
                    legacyPreferenceCenterData.put("PCenterVendorsListText", aVar.i);
                    legacyPreferenceCenterData.put("PCIABVendorsText", aVar.j);
                }
                this.a = legacyPreferenceCenterData;
            }
            if (legacyPreferenceCenterData == null) {
                return;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                this.b = aVar;
            } else {
                Application application2 = this.q;
                com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(application2);
                s sVar = new s(application2);
                application2.getClass();
                aVar = j.a(eVar.l(), sVar.i(i));
                this.b = aVar;
            }
            if (aVar != null) {
                this.c = aVar.y;
            }
            f();
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.c.a;
            cVar.c = d(cVar.c, "PcTextColor", this.a);
            String strOptString = cVar.e;
            JSONObject jSONObject2 = this.a;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || strOptString == null) {
                strOptString = !com.onetrust.otpublishers.headless.Internal.c.p("PCenterVendorsListText") ? jSONObject2.optString("PCenterVendorsListText") : "";
            }
            cVar.e = strOptString;
            this.c.a = cVar;
            this.d = b(this.a, this.b.r, "PCenterVendorsListText", false);
            this.e = b(this.a, this.b.s, "PCenterAllowAllConsentText", false);
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = this.b;
            this.f = a(aVar2.u, aVar2.a);
            this.g = c(this.b.v);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(this.b.a)) {
                String str = this.b.a;
                String strOptString2 = this.a.optString("PcBackgroundColor");
                if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                        str = i == 11 ? "#2F2F2F" : "#FFFFFF";
                    } else {
                        str = strOptString2;
                    }
                }
                this.h = str;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(this.b.m)) {
                this.n = this.a.optString("PcTextColor");
            } else {
                this.n = this.b.m;
            }
            String str2 = this.b.b;
            if (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                str2 = "#E8E8E8";
            }
            this.o = str2;
            if (com.onetrust.otpublishers.headless.Internal.c.p(this.b.x)) {
                this.f562p = this.a.optString("PcTextColor");
            } else {
                this.f562p = this.b.x;
            }
            if (this.a.has("PCenterBackText")) {
                this.b.z.b = this.a.optString("PCenterBackText");
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.a aVar3 = this.b;
            this.k = aVar3.e;
            this.i = aVar3.c;
            this.j = aVar3.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(aVar3.f)) {
                this.l = this.a.getString("PcButtonColor");
            } else {
                this.l = this.b.f;
            }
            this.m = this.b.g;
            this.r = this.a.optString("BConsentText");
        } catch (JSONException e) {
            cg0.e("Error in ui property object, error message = ", e, 6, "VLDataConfig");
        }
    }

    public final void f() {
        l lVar = this.b.A;
        if (this.a.has("PCenterVendorListFilterAria")) {
            lVar.a = this.a.optString("PCenterVendorListFilterAria");
        }
        if (this.a.has("PCVendorListFilterUnselectedAriaLabel")) {
            lVar.c = this.a.optString("PCVendorListFilterUnselectedAriaLabel");
        }
        if (this.a.has("PCVendorListFilterSelectedAriaLabel")) {
            lVar.b = this.a.optString("PCVendorListFilterSelectedAriaLabel");
        }
        if (this.a.has("PCenterVendorListSearch")) {
            this.b.u.i = this.a.optString("PCenterVendorListSearch");
        }
    }
}
