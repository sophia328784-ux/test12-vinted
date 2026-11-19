package com.onetrust.otpublishers.headless.UI.TVUI.datautils;

import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import defpackage.cg0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public static e E;
    public String D;
    public JSONObject a;
    public JSONObject b;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k = "";
    public String l = "";
    public String m = "";
    public String n = "";
    public String o = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f525p = "";
    public String q = "";
    public String r = "";
    public String s = "";
    public String t = "";
    public String u = "";
    public String v = "";
    public String w = "";
    public String x = "";
    public String y = "";
    public String z = "";
    public String A = "";
    public String B = "";
    public String C = OTVendorListMode.IAB;

    public static synchronized e a() {
        e eVar;
        eVar = E;
        if (eVar == null) {
            eVar = new e();
            E = eVar;
        }
        return eVar;
    }

    public static String b(JSONObject jSONObject) {
        if (jSONObject.has("identifier") || jSONObject.has("name")) {
            return jSONObject.optString("identifier").isEmpty() ? jSONObject.optString("name") : jSONObject.optString("identifier");
        }
        return "";
    }

    public static String c(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        String strOptString = jSONObject.optString("SDKLanguageCode");
        if (!jSONObject2.has("urls")) {
            return "";
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("urls");
            String str = null;
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i);
                    String strOptString2 = strOptString.equalsIgnoreCase(jSONObject3.optString("langId")) ? z ? jSONObject3.optString("legIntClaim") : jSONObject3.optString("privacy") : null;
                    if (strOptString2 != null) {
                        str = strOptString2;
                        break;
                    }
                }
            }
            return str != null ? str : "";
        } catch (JSONException e) {
            cg0.e("Error on getting iab2v2 vendor policy url, error = ", e, 6, "IAB2V2Flow");
            return "";
        }
    }

    public final void d(String str, JSONObject jSONObject) {
        String strOptString;
        this.b = jSONObject;
        this.C = str;
        if (this.a == null || jSONObject == null) {
            return;
        }
        this.c = jSONObject.optString("name");
        this.h = this.a.optString("PCenterVendorListLifespan") + " : ";
        this.j = this.a.optString("PCenterVendorListDisclosure");
        this.k = this.a.optString("BConsentPurposesText");
        this.l = this.a.optString("BLegitimateInterestPurposesText");
        this.o = this.a.optString("BSpecialFeaturesText");
        this.n = this.a.optString("BSpecialPurposesText");
        this.m = this.a.optString("BFeaturesText");
        this.D = this.a.optString("IabType");
        if (OTVendorListMode.IAB.equalsIgnoreCase(this.C)) {
            String str2 = this.D;
            JSONObject jSONObject2 = this.a;
            JSONObject jSONObject3 = this.b;
            strOptString = com.onetrust.otpublishers.headless.Internal.c.r(str2) ? c(jSONObject2, jSONObject3, false) : jSONObject3.optString("policyUrl");
        } else {
            strOptString = this.b.optString("policyUrl");
        }
        this.d = strOptString;
        this.e = com.onetrust.otpublishers.headless.Internal.c.r(this.D) ? c(this.a, this.b, true) : "";
        this.f = this.a.optString("PCenterViewPrivacyPolicyText");
        this.g = this.a.optString("PCIABVendorLegIntClaimText");
        this.i = p.d(this.b.optLong("cookieMaxAgeSeconds"), this.a);
        this.f525p = this.a.optString("PCenterVendorListNonCookieUsage");
        this.y = this.a.optString("PCVListDataDeclarationText");
        this.z = this.a.optString("PCVListDataRetentionText");
        this.A = this.a.optString("PCVListStdRetentionText");
        this.B = this.a.optString("PCenterVendorListLifespanDays");
        this.q = this.b.optString("deviceStorageDisclosureUrl");
        this.r = this.a.optString("PCenterVendorListStorageIdentifier") + " : ";
        this.s = this.a.optString("PCenterVendorListStorageType") + " : ";
        this.t = this.a.optString("PCenterVendorListLifespan") + " : ";
        this.u = this.a.optString("PCenterVendorListStorageDomain") + " : ";
        this.v = this.a.optString("PCenterVendorListStoragePurposes") + " : ";
        this.w = this.a.optString("PCVLSDomainsUsed");
        this.x = this.a.optString("PCVLSUse") + " : ";
    }
}
