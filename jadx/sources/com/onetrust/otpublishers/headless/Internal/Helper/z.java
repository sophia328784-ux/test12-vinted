package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.a2;
import defpackage.b2;
import defpackage.be;
import defpackage.cg0;
import defpackage.ds4;
import defpackage.jf;
import defpackage.l10;
import defpackage.mo7;
import defpackage.oj4;
import defpackage.pnb;
import defpackage.q60;
import defpackage.sf;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yv1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z {
    public final Context a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e b;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g c;
    public final com.onetrust.otpublishers.headless.Internal.Models.d d;
    public JSONArray f;
    public JSONArray g;
    public boolean h;
    public final e0 i = new e0();
    public boolean e = false;

    public z(@NonNull Context context) {
        this.a = context;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        this.d = new com.onetrust.otpublishers.headless.Internal.Models.d(context);
    }

    public static void C(JSONObject jSONObject, JSONObject jSONObject2) {
        x(jSONObject, "MainText", jSONObject2);
        x(jSONObject, "MainInfoText", jSONObject2);
        x(jSONObject, "AboutText", jSONObject2);
        x(jSONObject, "AboutLink", jSONObject2);
        x(jSONObject, "AlwaysActiveText", jSONObject2);
        x(jSONObject, "VendorLevelOptOut", jSONObject2);
        x(jSONObject, "PreferenceCenterPosition", jSONObject2);
        x(jSONObject, "PreferenceCenterConfirmText", jSONObject2);
        x(jSONObject, "VendorListText", jSONObject2);
        x(jSONObject, "PCGrpDescLinkPosition", jSONObject2);
        x(jSONObject, "ThirdPartyCookieListText", jSONObject2);
        x(jSONObject, "PreferenceCenterManagePreferencesText", jSONObject2);
        l(jSONObject, "ShowPreferenceCenterCloseButton", jSONObject2);
        x(jSONObject, "CloseText", jSONObject2);
        x(jSONObject, "AddLinksToCookiepedia", jSONObject2);
        x(jSONObject, "CookieListEnabled", jSONObject2);
        x(jSONObject, "Center", jSONObject2);
        x(jSONObject, "Panel", jSONObject2);
        x(jSONObject, "Popup", jSONObject2);
        x(jSONObject, "List", jSONObject2);
        x(jSONObject, "Tab", jSONObject2);
        x(jSONObject, "PCFirstPartyCookieListText", jSONObject2);
        x(jSONObject, "PCViewCookiesText", jSONObject2);
        x(jSONObject, "PCenterBackText", jSONObject2);
        x(jSONObject, "PCenterVendorsListText", jSONObject2);
        x(jSONObject, "PCIABVendorsText", jSONObject2);
        x(jSONObject, "PCenterViewPrivacyPolicyText", jSONObject2);
        x(jSONObject, "PCenterClearFiltersText", jSONObject2);
        x(jSONObject, "PCenterApplyFiltersText", jSONObject2);
        x(jSONObject, "PCenterAllowAllConsentText", jSONObject2);
        x(jSONObject, "PCenterRejectAllButtonText", jSONObject2);
        l(jSONObject, "PCenterShowRejectAllButton", jSONObject2);
        x(jSONObject, "ConfirmText", jSONObject2);
        x(jSONObject, "PCenterCookiesListText", jSONObject2);
        x(jSONObject, "PCenterCancelFiltersText", jSONObject2);
        l(jSONObject, "PCenterEnableAccordion", jSONObject2);
        l(jSONObject, "IsIabEnabled", jSONObject2);
        x(jSONObject, "PCGrpDescType", jSONObject2);
        x(jSONObject, "PCVendorFullLegalText", jSONObject2);
        x(jSONObject, "IabType", jSONObject2);
        x(jSONObject, "PCenterVendorListDescText", jSONObject2);
        x(jSONObject, "PCPrivacyLinkActionAriaLabel", jSONObject2);
        x(jSONObject, "PCLogoScreenReader", jSONObject2);
        x(jSONObject, "PCDSIDCopyAriaLabel", jSONObject2);
        x(jSONObject, "CloseText", jSONObject2);
        x(jSONObject, "PCenterVendorListSearch", jSONObject2);
        x(jSONObject, "PCenterCookieListSearch", jSONObject2);
        x(jSONObject, "PCenterVendorListFilterAria", jSONObject2);
        x(jSONObject, "PCenterCookieListFilterAria", jSONObject2);
        x(jSONObject, "PCVendorListFilterUnselectedAriaLabel", jSONObject2);
        x(jSONObject, "PCVendorListFilterSelectedAriaLabel", jSONObject2);
        x(jSONObject, "PCIllusText", jSONObject2);
        x(jSONObject, "BannerCloseButtonText", jSONObject2);
        jSONObject.put("PCenterViewPrivacyPolicyText", jSONObject2.optString("PCenterViewPrivacyPolicyText", ""));
        jSONObject.put("PCenterVendorListLifespan", jSONObject2.optString("PCenterVendorListLifespan", ""));
        jSONObject.put("PCenterVendorListDisclosure", jSONObject2.optString("PCenterVendorListDisclosure", ""));
        jSONObject.put("PCenterVendorListNonCookieUsage", jSONObject2.optString("PCenterVendorListNonCookieUsage", ""));
        jSONObject.put("PCenterVendorListLifespanDay", jSONObject2.optString("PCenterVendorListLifespanDay", ""));
        jSONObject.put("PCenterVendorListLifespanDays", jSONObject2.optString("PCenterVendorListLifespanDays", ""));
        jSONObject.put("PCenterVendorListLifespanMonth", jSONObject2.optString("PCenterVendorListLifespanMonth", ""));
        jSONObject.put("PCenterVendorListLifespanMonths", jSONObject2.optString("PCenterVendorListLifespanMonths", ""));
        jSONObject.put("PCenterVendorListStorageIdentifier", jSONObject2.optString("PCenterVendorListStorageIdentifier", ""));
        jSONObject.put("PCenterVendorListStorageType", jSONObject2.optString("PCenterVendorListStorageType", ""));
        jSONObject.put("PCenterVendorListStorageDomain", jSONObject2.optString("PCenterVendorListStorageDomain", ""));
        jSONObject.put("PCenterVendorListStoragePurposes", jSONObject2.optString("PCenterVendorListStoragePurposes", ""));
        jSONObject.put("UseGoogleVendors", jSONObject2.optBoolean("UseGoogleVendors", false));
        jSONObject.put("PCVLSDomainsUsed", jSONObject2.optString("PCVLSDomainsUsed", ""));
        jSONObject.put("PCVLSUse", jSONObject2.optString("PCVLSUse", ""));
        jSONObject.put("PCVListDataDeclarationText", jSONObject2.optString("PCVListDataDeclarationText", ""));
        jSONObject.put("PCVListDataRetentionText", jSONObject2.optString("PCVListDataRetentionText", ""));
        jSONObject.put("PCVListStdRetentionText", jSONObject2.optString("PCVListStdRetentionText", ""));
        jSONObject.put("PCIABVendorLegIntClaimText", jSONObject2.optString("PCIABVendorLegIntClaimText", ""));
        jSONObject.put("SDKLanguageCode", e.w(jSONObject2));
        jSONObject.put("PCVendorsCountText", jSONObject2.optString("PCVendorsCountText", ""));
        jSONObject.put("PCVendorsCountFeatureText", jSONObject2.optString("PCVendorsCountFeatureText", ""));
        jSONObject.put("PCVendorsCountSpcFeatureText", jSONObject2.optString("PCVendorsCountSpcFeatureText", ""));
        jSONObject.put("PCVendorsCountSpcPurposeText", jSONObject2.optString("PCVendorsCountSpcPurposeText", ""));
    }

    public static JSONArray a(JSONArray jSONArray, List list) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.g.c(jSONArray, jSONArray2, i, new JSONObject());
                } catch (JSONException e) {
                    OTLogger.d("OTSDKListFilter", 6, "Error on parsing Categories list. Error msg = " + e.getMessage());
                }
            }
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                if (jSONArray2.getJSONObject(i2).has("CustomGroupId")) {
                    arrayList.add(jSONArray2.getJSONObject(i2).getString("CustomGroupId"));
                }
            }
        } catch (JSONException e2) {
            pnb.c("error while computing all categories e:", e2, "OTData");
        }
        if (list.isEmpty()) {
            list = arrayList;
        }
        JSONArray jSONArray3 = new JSONArray();
        for (int i3 = 0; i3 < list.size(); i3++) {
            try {
                i(jSONArray, jSONArray3, ((String) list.get(i3)).trim());
            } catch (JSONException e3) {
                cg0.e("Error on parsing SDK list. Error msg = ", e3, 6, "OTData");
            }
        }
        OTLogger.d("ContentValues", 3, "getSDKList Final: " + jSONArray3);
        return jSONArray3;
    }

    public static void d(String str, JSONObject jSONObject) {
        boolean zEquals = str.equals("purposeLegitimateInterests");
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        JSONArray jSONArrayNames = jSONObject2.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONObject2.length(); i++) {
                jSONObject2.put(jSONArrayNames.getString(i), zEquals ? 1 : 0);
            }
            jSONObject.put(str, jSONObject2);
        }
    }

    public static void g(JSONArray jSONArray, JSONArray jSONArray2) {
        for (int i = 0; i < jSONArray2.length(); i++) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Name", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "name" : "Name"));
            jSONObject.put("SdkId", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "sdkId" : "SdkId"));
            jSONObject.put("Description", jSONArray2.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "description" : "Description"));
            jSONArray.put(jSONObject);
        }
    }

    public static void i(JSONArray jSONArray, JSONArray jSONArray2, String str) {
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            JSONArray jSONArray3 = jSONArray.getJSONObject(i2).getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "firstPartyCookies" : "FirstPartyCookies");
            String strOptString = jSONArray.getJSONObject(i2).optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupId" : "CustomGroupId", "");
            JSONObject jSONObject = jSONArray.getJSONObject(i2);
            if (strOptString.equals(str)) {
                g(jSONArray2, jSONArray3);
                boolean zOptBoolean = jSONObject.optBoolean("ShowSubgroup");
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    zOptBoolean = jSONObject.has("children") && jSONObject.getJSONArray("children").length() > 0;
                }
                if (!jSONObject.has(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups") || zOptBoolean) {
                    return;
                }
                while (true) {
                    if (i >= jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups").length()) {
                        return;
                    }
                    g(jSONArray2, jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups").getJSONObject(i).getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "firstPartyCookies" : "FirstPartyCookies"));
                    i++;
                }
            } else {
                if (jSONObject.has(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups")) {
                    if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups"))) {
                        int i3 = 0;
                        while (true) {
                            if (i3 < jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups").length()) {
                                JSONObject jSONObject2 = jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups").getJSONObject(i3);
                                if (str.equalsIgnoreCase(jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupId" : "CustomGroupId", ""))) {
                                    g(jSONArray2, jSONObject2.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "firstPartyCookies" : "FirstPartyCookies"));
                                }
                                i3++;
                            }
                        }
                    }
                }
            }
        }
    }

    public static void j(JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, int i, JSONObject jSONObject2, JSONArray jSONArray3) {
        String strB;
        if (com.onetrust.otpublishers.headless.Internal.c.p(jSONArray2.getJSONObject(i).optString("PurposeId"))) {
            strB = jf.b(i, "OT_PURPOSE_ID_");
        } else {
            jSONObject2.put("Id", jSONArray2.getJSONObject(i).optString("PurposeId"));
            jSONObject2.put("TransactionType", oTPublishersHeadlessSDK.getConsentStatusForGroupId(jSONArray2.getJSONObject(i).optString("CustomGroupId"), jSONArray2.getJSONObject(i).getString("Status")) == 0 ? "NOTGIVEN" : "CONFIRMED");
            jSONArray.put(jSONObject2);
            strB = jSONArray2.getJSONObject(i).optString("PurposeId");
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("Id", jSONArray2.getJSONObject(i).optString("PurposeId"));
            jSONObject3.put("TransactionType", jSONArray2.getJSONObject(i).getString("Status").equals("inactive") ? "NOTGIVEN" : "CONFIRMED");
            jSONArray3.put(jSONObject3);
        }
        jSONObject.put(strB, jSONArray2.getJSONObject(i).optString("CustomGroupId", ""));
    }

    public static void l(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.getBoolean(str));
            } catch (JSONException e) {
                ds4.d(e, be.d("Error in appending pc boolean data. key = ", str, "Error message : "), 6, "OTData");
            }
        }
    }

    public static void m(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2.has("IsIabEnabled") && jSONObject2.has("IabType")) {
            jSONObject.put("IsIabEnabled", jSONObject2.getBoolean("IsIabEnabled"));
            jSONObject.put("IabType", jSONObject2.getString("IabType"));
            if (!jSONObject2.getBoolean("IsIabEnabled") || "".equals(jSONObject2.getString("IabType"))) {
                return;
            }
            x(jSONObject, "BannerDPDTitle", jSONObject2);
            if (!jSONObject2.has("BannerDPDDescription") || jSONObject2.isNull("BannerDPDDescription")) {
                return;
            }
            jSONObject.put("BannerDPDDescription", jSONObject2.get("BannerDPDDescription").toString());
        }
    }

    public static boolean p(SharedPreferences sharedPreferences, JSONObject jSONObject, boolean z, JSONObject jSONObject2, String str) {
        if (str == null) {
            return z;
        }
        String strOptString = jSONObject2.optString(str.toLowerCase(Locale.ROOT));
        OTLogger.d("OTData", 3, a2.d("hasGrpConfigChanged: group type - ", strOptString, "group -", str));
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || "BRANCH".equalsIgnoreCase(strOptString) || strOptString.equalsIgnoreCase("IAB2_STACK") || strOptString.equalsIgnoreCase("IAB2V2_STACK") || jSONObject.has(str) || z) {
            return z;
        }
        mo7.c(sharedPreferences, "OT_HAS_GROUP_CONFIG_CHANGED", true);
        return true;
    }

    public static boolean r(JSONObject jSONObject) {
        if (!jSONObject.has(Scopes.PROFILE)) {
            return false;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(Scopes.PROFILE);
        if (!jSONObject2.has("sync")) {
            return false;
        }
        JSONObject jSONObject3 = jSONObject2.getJSONObject("sync");
        if (jSONObject3.has("shouldShowBannerAsConsentExpired")) {
            return jSONObject3.getBoolean("shouldShowBannerAsConsentExpired");
        }
        return false;
    }

    public static void x(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            try {
                jSONObject.put(str, jSONObject2.getString(str));
            } catch (JSONException e) {
                ds4.d(e, be.d("Error in appending pc data key. key = ", str, "Error message : "), 6, "OTData");
            }
        }
    }

    public static void y(JSONObject jSONObject, JSONObject jSONObject2) {
        x(jSONObject, "PcTextColor", jSONObject2);
        x(jSONObject, "PcButtonColor", jSONObject2);
        x(jSONObject, "PcButtonColor", jSONObject2);
        x(jSONObject, "PcButtonTextColor", jSONObject2);
        x(jSONObject, "PcBackgroundColor", jSONObject2);
        x(jSONObject, "PcMenuColor", jSONObject2);
        x(jSONObject, "PcMenuHighLightColor", jSONObject2);
        x(jSONObject, "PcLinksTextColor", jSONObject2);
        x(jSONObject, "OptanonLogo", jSONObject2);
        l(jSONObject, "ShowCookieList", jSONObject2);
        l(jSONObject, "PCShowCookieHost", jSONObject2);
        l(jSONObject, "PCShowCookieDuration", jSONObject2);
        l(jSONObject, "PCShowCookieType", jSONObject2);
        l(jSONObject, "PCShowCookieCategory", jSONObject2);
        x(jSONObject, "BConsentText", jSONObject2);
        x(jSONObject, "BLegitInterestText", jSONObject2);
        if (jSONObject2.has("PCShowCookieDescription") && !jSONObject2.isNull("PCShowCookieDescription")) {
            jSONObject.put("PCShowCookieDescription", jSONObject2.get("PCShowCookieDescription").toString());
        }
        x(jSONObject, "AllowHostOptOut", jSONObject2);
        x(jSONObject, "IabLegalTextUrl", jSONObject2);
        jSONObject.put("BConsentPurposesText", jSONObject2.optString("BConsentPurposesText", ""));
        jSONObject.put("BLegitimateInterestPurposesText", jSONObject2.optString("BLegitimateInterestPurposesText", ""));
        jSONObject.put("BSpecialFeaturesText", jSONObject2.optString("BSpecialFeaturesText", ""));
        jSONObject.put("BSpecialPurposesText", jSONObject2.optString("BSpecialPurposesText", ""));
        jSONObject.put("BFeaturesText", jSONObject2.optString("BFeaturesText", ""));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fc A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x010d A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c A[Catch: Exception -> 0x0119, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x016c A[Catch: Exception -> 0x0119, TRY_LEAVE, TryCatch #2 {Exception -> 0x0119, blocks: (B:47:0x00f0, B:50:0x00fc, B:52:0x010d, B:55:0x011b, B:57:0x012c, B:58:0x0131, B:59:0x0166, B:61:0x016c), top: B:70:0x00f0 }] */
    public final void A(String str, boolean z) {
        JSONObject jSONObject;
        SharedPreferences sharedPreferencesB;
        JSONArray jSONArrayNames;
        String string;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        String string2;
        boolean zP;
        int i;
        z zVar = this;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = zVar.b;
        JSONObject jSONObject4 = new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        JSONObject jSONObject7 = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        JSONObject jSONObject8 = new JSONObject();
        try {
            JSONArray jSONArray3 = new JSONObject(str).getJSONArray("Groups");
            String string3 = eVar.b().getString("OTT_CONSENT_LOG_DATA", "");
            try {
                String string4 = eVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "");
                JSONObject jSONObject9 = jSONObject4;
                try {
                    String string5 = eVar.b().getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        jSONObject5 = new JSONObject(string3);
                    }
                    JSONObject jSONObject10 = jSONObject5;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        jSONObject6 = new JSONObject(string4);
                    }
                    JSONObject jSONObject11 = jSONObject6;
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                        jSONObject7 = new JSONObject(string5);
                    }
                    JSONObject jSONObject12 = jSONObject7;
                    if (jSONObject10.has("consentPayload")) {
                        jSONArray = jSONObject10.getJSONObject("consentPayload").getJSONArray("purposes");
                    }
                    JSONArray jSONArray4 = jSONArray;
                    JSONArray jSONArray5 = jSONObject11.has("consentPayload") ? jSONObject11.getJSONObject("consentPayload").getJSONArray("purposes") : jSONArray2;
                    int i2 = 0;
                    while (i2 < jSONArray3.length()) {
                        zVar = this;
                        jSONObject = jSONObject9;
                        try {
                            zVar.n(jSONObject, jSONObject12, jSONArray4, jSONArray5, jSONArray3.getJSONObject(i2), z, jSONObject8);
                            i2++;
                            jSONObject9 = jSONObject;
                        } catch (JSONException e) {
                            e = e;
                            cg0.e("Error in saveValidUIGroups , message = ", e, 6, "OTData");
                            if (!zVar.c.x()) {
                                sharedPreferencesB = eVar.b();
                                try {
                                    jSONArrayNames = jSONObject.names();
                                    if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                                        string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", JsonUtils.EMPTY_JSON);
                                        jSONObject2 = new JSONObject();
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                                        }
                                        jSONObject3 = new JSONObject();
                                        string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON);
                                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                            jSONObject3 = new JSONObject(string2);
                                        }
                                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag groups type:" + jSONObject2);
                                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                                        zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                                        for (i = 0; i < jSONArrayNames.length(); i++) {
                                            zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                                        }
                                    }
                                } catch (Exception e2) {
                                    OTLogger.d("OTData", 6, "setGroupConfigChangedFlag template:" + e2);
                                }
                            }
                            SharedPreferences.Editor editorEdit = eVar.b().edit();
                            editorEdit.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
                            editorEdit.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
                            editorEdit.apply();
                            OTLogger.d("OTData", 3, "Always Active categories = " + jSONObject8);
                        }
                    }
                    zVar = this;
                    jSONObject = jSONObject9;
                    if (z) {
                        zVar.o(jSONObject10, jSONObject11, jSONObject12, jSONArray4);
                    }
                } catch (JSONException e3) {
                    e = e3;
                    zVar = this;
                    jSONObject = jSONObject9;
                }
            } catch (JSONException e4) {
                e = e4;
                zVar = this;
                jSONObject = jSONObject4;
                cg0.e("Error in saveValidUIGroups , message = ", e, 6, "OTData");
                if (!zVar.c.x()) {
                    sharedPreferencesB = eVar.b();
                    jSONArrayNames = jSONObject.names();
                    if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                        string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", JsonUtils.EMPTY_JSON);
                        jSONObject2 = new JSONObject();
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                        }
                        jSONObject3 = new JSONObject();
                        string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON);
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            jSONObject3 = new JSONObject(string2);
                        }
                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag groups type:" + jSONObject2);
                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                        OTLogger.d("OTData", 3, "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                        zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                        while (i < jSONArrayNames.length()) {
                            zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                        }
                    }
                }
                SharedPreferences.Editor editorEdit2 = eVar.b().edit();
                editorEdit2.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
                editorEdit2.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
                editorEdit2.apply();
                OTLogger.d("OTData", 3, "Always Active categories = " + jSONObject8);
            }
        } catch (JSONException e5) {
            e = e5;
        }
        if (!zVar.c.x()) {
            sharedPreferencesB = eVar.b();
            jSONArrayNames = jSONObject.names();
            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                string = sharedPreferencesB.getString("OT_GROUP_ID_OBJECT", JsonUtils.EMPTY_JSON);
                jSONObject2 = new JSONObject();
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject2 = new JSONObject(string.toLowerCase(Locale.ROOT));
                }
                jSONObject3 = new JSONObject();
                string2 = sharedPreferencesB.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    jSONObject3 = new JSONObject(string2);
                }
                OTLogger.d("OTData", 3, "setGroupConfigChangedFlag groups type:" + jSONObject2);
                OTLogger.d("OTData", 3, "setGroupConfigChangedFlag consent groups:" + jSONObject3);
                OTLogger.d("OTData", 3, "setGroupConfigChangedFlag current groups:" + jSONArrayNames);
                zP = sharedPreferencesB.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false);
                while (i < jSONArrayNames.length()) {
                    zP = p(sharedPreferencesB, jSONObject3, zP, jSONObject2, jSONArrayNames.getString(i));
                }
            }
        }
        SharedPreferences.Editor editorEdit3 = eVar.b().edit();
        editorEdit3.putString("OT_UI_VALID_GROUP_IDS", jSONObject.toString());
        editorEdit3.putString("OTT_ALWAYS_ACTIVE_GROUPS", jSONObject8.toString());
        editorEdit3.apply();
        OTLogger.d("OTData", 3, "Always Active categories = " + jSONObject8);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public final void B(JSONObject jSONObject) {
        JSONObject jSONObject2;
        Context context = this.a;
        JSONObject jSONObject3 = null;
        try {
            if (jSONObject.has("prompts")) {
                JSONObject jSONObject4 = jSONObject.getJSONObject("prompts");
                if (jSONObject4.has("googleAd")) {
                    JSONObject jSONObject5 = jSONObject4.getJSONObject("googleAd");
                    if (jSONObject5.has(OTVendorListMode.GENERAL)) {
                        jSONObject2 = jSONObject5.getJSONObject(OTVendorListMode.GENERAL);
                    } else {
                        jSONObject2 = null;
                    }
                } else {
                    jSONObject2 = null;
                }
                if (jSONObject2 != null) {
                    jSONObject3 = jSONObject2;
                }
            }
        } catch (JSONException e) {
            cg0.e("Error in  parse GoogleAddGeneralData , message = ", e, 4, "AppDataParser");
        }
        if (jSONObject3 != null) {
            try {
                if (jSONObject3.has("enableConsent") && jSONObject3.getBoolean("enableConsent") && com.onetrust.otpublishers.headless.Internal.c.u(context)) {
                    new Thread(new atd.d.b(new b(), context, jSONObject3)).start();
                }
            } catch (JSONException e2) {
                cg0.e("Error on checking google add consent logging state. Error = ", e2, 6, "GoogleAdInfo");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:90:0x024e  */
    public final void D(JSONObject jSONObject) {
        String str;
        z zVar = this;
        String str2 = "UCPurposesDataHandler";
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = zVar.b;
        String strOptString = "";
        String string = eVar.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", "");
        JSONObject jSONObject2 = new JSONObject(eVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", ""));
        JSONObject jSONObject3 = new JSONObject(eVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", ""));
        String string2 = eVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        JSONObject jSONObject4 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            jSONObject4 = new JSONObject(string2);
        }
        JSONObject jSONObject5 = new JSONObject(string);
        if (jSONObject5.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject6 = jSONObject5.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject6.has("show")) {
                strOptString = jSONObject6.optString("show");
            }
        }
        if (!com.onetrust.otpublishers.headless.Internal.b.a(strOptString)) {
            OTLogger.d("OTData", 3, "UCP is not enabled from Admin UI for this app id!");
            return;
        }
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.has(Scopes.PROFILE)) {
            JSONObject jSONObject7 = jSONObject.getJSONObject(Scopes.PROFILE);
            if (jSONObject7.has("sync")) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject("sync");
                if (jSONObject8.has("ucpreferences")) {
                    jSONArray = jSONObject8.getJSONArray("ucpreferences");
                }
            }
        }
        int i = 0;
        while (i < jSONArray.length()) {
            JSONObject jSONObject9 = jSONArray.getJSONObject(i);
            String string3 = jSONObject9.getString("id");
            String string4 = jSONObject9.getString(NotificationCompat.CATEGORY_STATUS);
            JSONArray jSONArray2 = jSONObject9.getJSONArray("topics");
            JSONObject jSONObject10 = jSONObject9.getJSONObject("customPreferences");
            if (jSONObject2.has(string3)) {
                n nVar = new n(zVar.a);
                boolean zEquals = string4.equals("ACTIVE");
                try {
                    JSONObject jSONObjectOptJSONObject = nVar.d.optJSONObject(string3);
                    if (nVar.d.has(string3)) {
                        jSONObjectOptJSONObject.put("userConsentStatus", zEquals ? "ACTIVE" : "OPT_OUT");
                    } else {
                        OTLogger.d(str2, 5, "Invalid ID passed to update UCP Consent values");
                    }
                    OTLogger.d(str2, 3, "Updated purpose object : " + nVar.d.optJSONObject(string3));
                    oj4.b(nVar.a, nVar.d, nVar.f, nVar.e);
                    nVar.s(nVar.d);
                } catch (JSONException e) {
                    cg0.e("Error in updating consent for purposes :", e, 6, str2);
                }
                JSONArray jSONArrayT = nVar.t(string3);
                for (int i2 = 0; i2 < jSONArrayT.length(); i2++) {
                    JSONObject jSONObject11 = jSONArrayT.getJSONObject(i2);
                    nVar.u(jSONObject11.optString("purposeTopicId"), jSONObject11.optString("id"), false);
                }
                if (jSONArray2.length() > 0) {
                    int i3 = 0;
                    while (i3 < jSONArray2.length()) {
                        String strOptString2 = jSONArray2.optString(i3);
                        String strA = q60.a(strOptString2, string3);
                        JSONArray jSONArrayT2 = nVar.t(string3);
                        int i4 = i3;
                        String str3 = str2;
                        for (int i5 = 0; i5 < jSONArrayT2.length(); i5++) {
                            if (jSONArrayT2.getJSONObject(i5).getString("purposeTopicId").equals(strA) && jSONObject3.has(strA)) {
                                nVar.u(strA, strOptString2, true);
                            }
                        }
                        i3 = i4 + 1;
                        str2 = str3;
                    }
                }
                str = str2;
                if (jSONObject10.length() > 0) {
                    Iterator<String> itKeys = jSONObject10.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONArray jSONArrayN = nVar.n(next);
                        for (int i6 = 0; i6 < jSONArrayN.length(); i6++) {
                            JSONObject jSONObject12 = jSONArrayN.getJSONObject(i6);
                            nVar.q(jSONObject12.optString("customPreferenceId"), jSONObject12.optString("purposeOptionsId"), false);
                        }
                        JSONArray jSONArrayC = nVar.c(string3);
                        int i7 = 0;
                        while (i7 < jSONArrayC.length()) {
                            if (jSONArrayC.getJSONObject(i7).getString("id").equals(next) && string3.equals(jSONArrayC.getJSONObject(i7).getString("purposeId"))) {
                                JSONArray jSONArray3 = new JSONArray(jSONObject10.getString(next));
                                if (jSONArray3.length() > 0) {
                                    int i8 = 0;
                                    while (i8 < jSONArray3.length()) {
                                        String strOptString3 = jSONArray3.optString(i8);
                                        JSONArray jSONArray4 = jSONArrayC;
                                        JSONArray jSONArrayN2 = nVar.n(next);
                                        JSONArray jSONArray5 = jSONArray;
                                        int i9 = i8;
                                        int i10 = 0;
                                        while (i10 < jSONArrayN2.length()) {
                                            String strC = l10.c(strOptString3, string3, next);
                                            String str4 = strOptString3;
                                            if (jSONArrayN2.getJSONObject(i10).getString("purposeOptionsId").equals(strC) && jSONObject4.has(strC)) {
                                                nVar.q(next, strC, true);
                                            }
                                            i10++;
                                            strOptString3 = str4;
                                        }
                                        i8 = i9 + 1;
                                        jSONArrayC = jSONArray4;
                                        jSONArray = jSONArray5;
                                    }
                                }
                            }
                            i7++;
                            itKeys = itKeys;
                            jSONArrayC = jSONArrayC;
                            jSONArray = jSONArray;
                        }
                    }
                }
            } else {
                str = str2;
            }
            i++;
            zVar = this;
            str2 = str;
            jSONArray = jSONArray;
        }
    }

    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.b;
        String string = eVar.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(string);
            if (jSONObject.has("purposes")) {
                d("purposes", jSONObject);
            }
            if (jSONObject.has("purposeLegitimateInterests")) {
                d("purposeLegitimateInterests", jSONObject);
            }
            if (jSONObject.has("special_feature_opt_ins")) {
                d("special_feature_opt_ins", jSONObject);
            }
            eVar.b().edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject.toString()).apply();
            OTLogger.d("OTData", 3, "iab related values cleared on auto re-consent");
        } catch (JSONException e) {
            pnb.c("Error when setting IAB default values on auto reconsent,", e, "OTData");
        }
    }

    public final void c(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("culture")) {
                    d0.f(jSONObject.getJSONObject("culture"), this.a, this.c);
                }
            } catch (Exception e) {
                yv1.e("error while parsing general vendors ott data ", e, 6, "OTData");
            }
        }
    }

    public final void e(String str, boolean z) {
        Context context = this.a;
        if (z) {
            try {
                if (r(new JSONObject(str))) {
                    String strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                        return;
                    }
                    new z(context).k(new JSONObject(strR).getJSONArray("Groups"), false, new JSONObject());
                }
            } catch (JSONException e) {
                cg0.e("Error on cleanUpIabIfPurposeIfConsentExpired, error: ", e, 6, "OTData");
            }
        }
    }

    public final void f(JSONArray jSONArray, int i, JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        boolean zEquals = jSONObject2.getString("Status").equals("inactive");
        int i2 = !zEquals ? 1 : 0;
        String strOptString = jSONObject2.optString("Parent");
        if (jSONObject2.getBoolean("IsIabPurpose") && jSONObject2.getBoolean("ShowInPopup") && e0.g(jSONObject2, this.h)) {
            jSONObject.put(jSONObject2.optString("CustomGroupId"), i2);
            boolean zI = this.c.i(strOptString);
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString) || !zEquals || zI || strOptString.startsWith("IABV2") || strOptString.startsWith("IAB2V2") || strOptString.startsWith("ISFV2") || strOptString.startsWith("ISF2V2")) {
                return;
            }
            jSONObject.put(strOptString, i2);
        }
    }

    public final void h(JSONArray jSONArray, JSONArray jSONArray2, int i) {
        JSONObject jSONObject = jSONArray2.getJSONObject(i);
        if (jSONObject.has("SubGroups")) {
            if (jSONObject.getBoolean("ShowInPopup")) {
                jSONArray.put(jSONObject);
                return;
            }
            return;
        }
        JSONObject jSONObject2 = jSONArray2.getJSONObject(i);
        if (jSONObject2.getString("Type").equals("COOKIE") && jSONObject2.getString("Parent").isEmpty()) {
            if (jSONObject2.getJSONArray("FirstPartyCookies").length() > 0) {
                jSONArray.put(jSONObject2);
            }
        } else if (jSONObject2.getBoolean("IsIabPurpose") && jSONObject2.getString("Parent").isEmpty() && jSONObject2.getBoolean("ShowInPopup") && e0.g(jSONObject2, this.h)) {
            jSONArray.put(jSONObject2);
        }
    }

    public final void k(JSONArray jSONArray, boolean z, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject(this.b.b().getString("OTT_CONSENT_STATUS", JsonUtils.EMPTY_JSON));
            if (!z) {
                b();
                jSONObject = jSONObject2;
            }
            if (jSONArray.length() > 0) {
                v(jSONArray, z, jSONObject);
            }
        } catch (Exception e) {
            yv1.e("error while clearing IAB values on re-consent, err : ", e, 6, "OTData");
        }
        OTLogger.d("GoogleVendorHelper", 3, "Resetting user consent on Google vendor list.");
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        String string = eVar.b().getString("OT_GOOGLE_GVL_COMPLETE_OBJECT", null);
        JSONObject jSONObject3 = new JSONObject();
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return;
        }
        try {
            jSONObject3 = new JSONObject(string);
        } catch (JSONException e2) {
            cg0.e("Error on parsing google vendors on clearUserConsent, error = ", e2, 6, "GoogleVendorHelper");
        }
        d.c(context, eVar, new JSONObject(), jSONObject3);
    }

    public final void n(JSONObject jSONObject, JSONObject jSONObject2, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject3, boolean z, JSONObject jSONObject4) {
        if (jSONObject3.has("CustomGroupId")) {
            String string = jSONObject3.getString("CustomGroupId");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return;
            }
            jSONObject.put(string.toLowerCase(Locale.ENGLISH), -1);
            if (jSONObject3.getString("Status").contains("always")) {
                jSONObject4.put(string, jSONObject3.getString("Status"));
            }
            if (jSONObject3.has("SubGroups")) {
                JSONArray jSONArray3 = jSONObject3.getJSONArray("SubGroups");
                for (int i = 0; i < jSONArray3.length(); i++) {
                    JSONObject jSONObject5 = jSONArray3.getJSONObject(i);
                    if (jSONObject5.has("CustomGroupId")) {
                        String string2 = jSONObject5.getString("CustomGroupId");
                        jSONObject.put(string2.toLowerCase(Locale.ENGLISH), -1);
                        if (jSONObject5.getString("Status").contains("always")) {
                            jSONObject4.put(string2, jSONObject5.getString("Status"));
                        }
                    }
                }
            }
            if (z && jSONObject3.optString("Parent").isEmpty() && jSONObject3.getJSONArray("FirstPartyCookies").length() == 0 && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject3.optString("PurposeId"))) {
                JSONObject jSONObject6 = new JSONObject();
                String strOptString = jSONObject3.optString("PurposeId");
                String str = jSONObject3.optString("Status").contains("always") ? "NO_CHOICE" : new OTPublishersHeadlessSDK(this.a).getConsentStatusForGroupId(jSONObject3.optString("CustomGroupId"), jSONObject3.optString("Status")) == 0 ? "NOTGIVEN" : "CONFIRMED";
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    return;
                }
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    JSONObject jSONObject7 = jSONArray.getJSONObject(i2);
                    if (jSONObject7.has("Id") && strOptString.equalsIgnoreCase(jSONObject7.getString("Id"))) {
                        return;
                    }
                }
                if (e0.g(jSONObject3, this.h)) {
                    jSONObject6.put("Id", strOptString);
                    jSONObject6.put("TransactionType", str);
                    if (!jSONObject3.optString("Status").contains("always")) {
                        jSONObject2.put(jSONObject3.optString("PurposeId"), string);
                    }
                    jSONArray.put(jSONObject6);
                    jSONArray2.put(jSONObject6);
                }
            }
        }
    }

    public final void o(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONArray jSONArray) {
        jSONObject.getJSONObject("consentPayload").put("purposes", jSONArray);
        jSONObject2.getJSONObject("consentPayload").put("purposes", jSONArray);
        SharedPreferences.Editor editorEdit = this.b.b().edit();
        editorEdit.putString("OTT_CONSENT_LOG_DATA", jSONObject.toString());
        editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", jSONObject2.toString());
        editorEdit.putString("OTT_INTERNAL_PURPOSE_GROUP_MAP", jSONObject3.toString());
        editorEdit.apply();
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 26561. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean q(java.lang.String r46, com.onetrust.otpublishers.headless.Public.OTCallback r47, com.onetrust.otpublishers.headless.Public.Response.OTResponse r48, com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK r49, boolean r50) {
        /*
            Method dump skipped, instruction units count: 2656
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.Internal.Helper.z.q(java.lang.String, com.onetrust.otpublishers.headless.Public.OTCallback, com.onetrust.otpublishers.headless.Public.Response.OTResponse, com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK, boolean):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:168:0x049f  */
    /* JADX WARN: Code duplicated, block: B:174:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:184:0x0526  */
    /* JADX WARN: Code duplicated, block: B:233:0x06f7 A[PHI: r15 r25
      0x06f7: PHI (r15v12 java.lang.String) = (r15v15 java.lang.String), (r15v20 java.lang.String) binds: [B:232:0x06f5, B:218:0x06c3] A[DONT_GENERATE, DONT_INLINE]
      0x06f7: PHI (r25v3 java.lang.String) = (r25v5 java.lang.String), (r25v7 java.lang.String) binds: [B:232:0x06f5, B:218:0x06c3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:237:0x0715  */
    /* JADX WARN: Code duplicated, block: B:275:0x085c  */
    /* JADX WARN: Code duplicated, block: B:305:0x091e  */
    /* JADX WARN: Code duplicated, block: B:306:0x0921  */
    /* JADX WARN: Code duplicated, block: B:309:0x0929  */
    /* JADX WARN: Code duplicated, block: B:315:0x0953  */
    /* JADX WARN: Code duplicated, block: B:317:0x0975  */
    /* JADX WARN: Code duplicated, block: B:318:0x0977  */
    /* JADX WARN: Code duplicated, block: B:320:0x097d  */
    /* JADX WARN: Code duplicated, block: B:322:0x0989  */
    /* JADX WARN: Code duplicated, block: B:324:0x0997  */
    /* JADX WARN: Code duplicated, block: B:326:0x099d  */
    /* JADX WARN: Code duplicated, block: B:337:0x09bc  */
    /* JADX WARN: Code duplicated, block: B:339:0x09c0  */
    /* JADX WARN: Code duplicated, block: B:342:0x09de  */
    /* JADX WARN: Code duplicated, block: B:346:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:348:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:350:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:353:0x0a1b  */
    /* JADX WARN: Code duplicated, block: B:356:0x0a22  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a30  */
    /* JADX WARN: Code duplicated, block: B:369:0x0a4d  */
    /* JADX WARN: Code duplicated, block: B:372:0x0a54  */
    /* JADX WARN: Code duplicated, block: B:377:0x0a6f  */
    /* JADX WARN: Code duplicated, block: B:381:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:382:0x0a86  */
    /* JADX WARN: Code duplicated, block: B:401:0x0b07  */
    /* JADX WARN: Code duplicated, block: B:403:0x0b22  */
    /* JADX WARN: Code duplicated, block: B:406:0x0b43 A[Catch: Exception -> 0x0b82, TryCatch #4 {Exception -> 0x0b82, blocks: (B:404:0x0b35, B:406:0x0b43, B:410:0x0b84), top: B:434:0x0b35 }] */
    /* JADX WARN: Code duplicated, block: B:464:0x09ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0308  */
    public final boolean s(JSONObject jSONObject, boolean z) {
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        Context context;
        String str5;
        String str6;
        String str7;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar;
        Context context2;
        String str9;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar2;
        String str10;
        String str11;
        String str12;
        String str13;
        boolean z4;
        int i;
        boolean z5;
        JSONObject jSONObject2;
        JSONArray jSONArrayNames;
        boolean z6;
        int i2;
        int i3;
        String string;
        String string2;
        int i4;
        JSONObject jSONObject3;
        String str14;
        JSONObject jSONObject4;
        String string3;
        String string4;
        String string5;
        boolean z7;
        Locale locale;
        String string6;
        int i5;
        int i6;
        String string7;
        long j;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        String str15;
        String str16;
        int i7;
        String str17;
        JSONObject jSONObject5;
        String str18;
        String str19;
        JSONObject jSONObject6;
        String str20;
        Context context3;
        String str21;
        String str22;
        JSONObject jSONObject7;
        JSONArray jSONArray3;
        String str23;
        String str24;
        boolean z8;
        String str25;
        String str26;
        int i8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = this.b;
        SharedPreferences sharedPreferencesB = eVar2.b();
        SharedPreferences.Editor editorEdit = sharedPreferencesB.edit();
        if (!jSONObject.getJSONObject("culture").has("DomainData")) {
            return false;
        }
        boolean z9 = sharedPreferencesB.getBoolean("IS_IAB2_TEMPLATE", false);
        boolean z10 = sharedPreferencesB.getBoolean("IS_IAB2_V2_TEMPLATE", false);
        String strOptString = jSONObject.getJSONObject("culture").getJSONObject("DomainData").optString("IabType");
        if (e0.f(strOptString)) {
            boolean zR = com.onetrust.otpublishers.headless.Internal.c.r(strOptString);
            z2 = z && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.getJSONObject("domain").getJSONObject(zR ? "Iab2V2Data" : "IabV2Data").getString("globalVendorListUrl"));
            editorEdit.putBoolean("IS_IAB2_TEMPLATE", true);
            if (zR) {
                if (z9 && !z10) {
                    b();
                    z9 = false;
                }
                editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", true);
                editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", false);
            } else {
                if (z9 && z10) {
                    b();
                    z9 = false;
                }
                editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", true);
                editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", false);
            }
            editorEdit.apply();
        } else {
            editorEdit.putBoolean("IS_IAB2_TEMPLATE", false);
            editorEdit.putBoolean("IS_IAB2_V2_TEMPLATE", false);
            editorEdit.putBoolean("IS_IAB2_V0_TEMPLATE", false);
            editorEdit.apply();
            z2 = false;
        }
        JSONArray jSONArray4 = new JSONArray();
        JSONArray jSONArray5 = new JSONArray();
        JSONObject jSONObject8 = jSONObject.getJSONObject("culture").getJSONObject("DomainData");
        boolean z11 = (!jSONObject8.has("LegIntSettings") || jSONObject8.isNull("LegIntSettings")) ? false : jSONObject8.getJSONObject("LegIntSettings").getBoolean("PAllowLI");
        boolean zHas = jSONObject8.has("Groups");
        boolean z12 = z2;
        boolean z13 = z11;
        String str27 = "ShowInPopup";
        String str28 = "FirstPartyCookies";
        boolean z14 = z9;
        String str29 = "always";
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3 = eVar2;
        String str30 = "OTT_INTERNAL_PURPOSE_GROUP_MAP";
        String str31 = "IsIabPurpose";
        String str32 = "inactive";
        String str33 = "";
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar3 = this.c;
        String str34 = "CustomGroupId";
        Context context4 = this.a;
        if (zHas) {
            String str35 = "HasConsentOptOut";
            JSONArray jSONArray6 = jSONObject8.getJSONArray("Groups");
            if (jSONArray6.length() > 0) {
                com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4 = gVar3.a;
                HashMap map = new HashMap();
                int i9 = 0;
                while (true) {
                    str17 = str27;
                    if (i9 >= jSONArray6.length()) {
                        break;
                    }
                    try {
                        JSONObject jSONObject9 = (JSONObject) jSONArray6.get(i9);
                        if (jSONObject9.has("CustomGroupId")) {
                            i8 = i9;
                            try {
                                map.put(jSONObject9.getString("CustomGroupId"), jSONObject9.has("Parent") ? jSONObject9.getString("Parent") : str33);
                            } catch (JSONException e) {
                                e = e;
                                pnb.c("JSON exception = ", e, "OTSPUtils");
                            }
                        } else {
                            i8 = i9;
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        i8 = i9;
                    }
                    i9 = i8 + 1;
                    str27 = str17;
                }
                HashMap map2 = new HashMap();
                Iterator it = map.keySet().iterator();
                while (it.hasNext()) {
                    String str36 = (String) it.next();
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(str36)) {
                        Iterator it2 = it;
                        String str37 = (String) map.get(str36);
                        if (str37 == null || com.onetrust.otpublishers.headless.Internal.c.p(str37)) {
                            it = it2;
                        } else {
                            if (map2.get(str37) == null) {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(str36);
                                map2.put(str37, arrayList);
                            } else {
                                List list = (List) map2.get(str37);
                                Objects.requireNonNull(list);
                                list.add(str36);
                            }
                            it = it2;
                            str34 = str34;
                        }
                    }
                }
                String str38 = str34;
                JSONObject jSONObject10 = new JSONObject((Map<?, ?>) map2);
                JSONObject jSONObject11 = new JSONObject((Map<?, ?>) map);
                v.a(jSONObject11, eVar4.b().edit(), "DOMAIN_PARENT_ID_MAP");
                v.a(jSONObject10, eVar4.b().edit(), "OTT_PARENT_GROUPS");
                eVar4.b().edit().putString("OTT_PARENT_CHILD_GROUPS", jSONObject10.toString()).apply();
                OTLogger.d("OTSPUtils", 4, "parent groups : " + jSONObject10.toString());
                OTLogger.d("OTSPUtils", 4, "parent map = " + jSONObject11.toString());
                String string8 = eVar3.b().getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", null);
                OTLogger.d("ContentValues", 3, "saved Purpose - Group map:" + string8);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string8)) {
                    jSONObject5 = new JSONObject();
                } else {
                    jSONObject5 = new JSONObject(string8);
                    this.e = true;
                }
                JSONObject jSONObject12 = jSONObject5;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context4);
                JSONObject jSONObject13 = new JSONObject();
                JSONObject jSONObject14 = new JSONObject();
                JSONObject jSONObject15 = new JSONObject();
                JSONObject jSONObject16 = new JSONObject();
                JSONObject jSONObject17 = new JSONObject();
                JSONObject jSONObject18 = new JSONObject();
                this.f = new JSONArray();
                this.g = new JSONArray();
                int i10 = 0;
                while (true) {
                    String str39 = str30;
                    JSONObject jSONObject19 = jSONObject16;
                    JSONObject jSONObject20 = jSONObject15;
                    if (i10 < jSONArray6.length()) {
                        JSONObject jSONObject21 = new JSONObject();
                        JSONObject jSONObject22 = jSONArray6.getJSONObject(i10);
                        boolean z15 = jSONObject22.getBoolean(str31);
                        JSONArray jSONArray7 = jSONArray6;
                        int i11 = i10;
                        if (z15 || jSONObject22.getString("Status").contains(str29) || jSONObject22.getJSONArray(str28).length() <= 0) {
                            if (z15) {
                                if (e0.g(jSONObject22, this.h)) {
                                    String strOptString2 = jSONObject22.optString("Type");
                                    strOptString2.getClass();
                                    str18 = str31;
                                    switch (strOptString2) {
                                        case "IAB2_PURPOSE":
                                        case "IAB2V2_PURPOSE":
                                            str19 = "purposes";
                                            break;
                                        case "IAB2V2_SPL_FEATURE":
                                        case "IAB2_SPL_FEATURE":
                                            str19 = "special_feature_opt_ins";
                                            break;
                                        case "IAB2V2_STACK":
                                        case "IAB2_STACK":
                                            str19 = "stacks";
                                            break;
                                        default:
                                            str19 = null;
                                            break;
                                    }
                                    e eVar5 = new e(context4);
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(str19)) {
                                        jSONObject6 = jSONObject21;
                                        jSONArray4 = jSONArray4;
                                        str21 = str35;
                                        str20 = str38;
                                        jSONObject20 = jSONObject20;
                                        context3 = context4;
                                        jSONObject7 = jSONObject14;
                                        jSONArray3 = jSONArray5;
                                        str22 = str17;
                                    } else {
                                        str20 = str38;
                                        if (jSONObject22.has(str20)) {
                                            String strQ = e.q(jSONObject22.getString(str20));
                                            context3 = context4;
                                            str22 = str17;
                                            boolean z16 = jSONObject22.getBoolean(str22);
                                            if (str19.equals("purposes") && z16) {
                                                String str40 = str19;
                                                str21 = str35;
                                                if (jSONObject22.optBoolean(str21, false)) {
                                                    str23 = strQ;
                                                    str24 = str40;
                                                    jSONObject13.put(str23, eVar5.a(strQ, str40, jSONObject22.getString("Status"), this.b, true, jSONObject8));
                                                } else {
                                                    str23 = strQ;
                                                    str24 = str40;
                                                }
                                                jSONObject18.put(jSONObject22.getString(str20), str24);
                                                if (str23.equals("1")) {
                                                    z8 = false;
                                                    eVar3.b().edit().putInt("OT_IAB_PURPOSEONETREATMENT", 0).apply();
                                                } else {
                                                    z8 = false;
                                                }
                                                if (jSONObject22.optBoolean("HasLegIntOptOut", z8) && z13) {
                                                    jSONObject17.put(str23, eVar5.a(str23, "purposeLegitimateInterests", jSONObject22.optBoolean("HasLegIntOptOut", z8) ? AppMeasurementSdk.ConditionalUserProperty.ACTIVE : str32, this.b, true, jSONObject8));
                                                }
                                                j(jSONArray4, jSONArray7, jSONObject12, oTPublishersHeadlessSDK, i11, jSONObject21, jSONArray5);
                                                JSONArray jSONArray8 = this.g;
                                                if (!jSONObject22.optBoolean(str21, false) && jSONObject22.has("PurposeId")) {
                                                    jSONArray8.put(jSONObject22.getString("PurposeId"));
                                                }
                                            } else {
                                                str21 = str35;
                                                if (str19.equals("special_feature_opt_ins") && z16) {
                                                    jSONObject14.put(strQ, eVar5.a(strQ, str19, jSONObject22.getString("Status"), this.b, true, jSONObject8));
                                                    jSONObject18.put(jSONObject22.getString(str20), str19);
                                                    j(jSONArray4, jSONArray7, jSONObject12, oTPublishersHeadlessSDK, i11, jSONObject21, jSONArray5);
                                                } else {
                                                    jSONObject18 = jSONObject18;
                                                    jSONObject6 = jSONObject21;
                                                    str20 = str20;
                                                    jSONArray4 = jSONArray4;
                                                    jSONObject7 = jSONObject14;
                                                    jSONArray3 = jSONArray5;
                                                    if (str19.equals("stacks")) {
                                                        String str41 = str19;
                                                        jSONObject20 = jSONObject20;
                                                        jSONObject20.put(strQ, eVar5.a(strQ, str41, jSONObject22.getString("Status"), this.b, true, jSONObject8));
                                                    } else {
                                                        jSONObject20 = jSONObject20;
                                                    }
                                                }
                                            }
                                            jSONObject6 = jSONObject21;
                                        } else {
                                            jSONObject6 = jSONObject21;
                                            context3 = context4;
                                            str21 = str35;
                                            str22 = str17;
                                        }
                                        jSONObject7 = jSONObject14;
                                        jSONArray3 = jSONArray5;
                                    }
                                } else {
                                    this.f.put(jSONObject22.optString("PurposeId"));
                                }
                            }
                            if (jSONObject22.getString("Status").contains(str29)) {
                                str25 = str21;
                                if (jSONObject22.getJSONArray(str28).length() <= 0 && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject22.optString("PurposeId"))) {
                                    jSONObject6.put("Id", jSONObject22.optString("PurposeId"));
                                    jSONObject6.put("TransactionType", "NO_CHOICE");
                                    jSONArray4.put(jSONObject6);
                                    JSONObject jSONObject23 = new JSONObject();
                                    jSONObject23.put("Id", jSONObject22.optString("PurposeId"));
                                    jSONObject23.put("TransactionType", "NO_CHOICE");
                                    jSONArray3.put(jSONObject23);
                                }
                                str26 = str18;
                                if (!jSONObject22.getBoolean(str26) && jSONObject22.getBoolean(str22) && e0.g(jSONObject22, this.h) && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject22.optString("PurposeId"))) {
                                    jSONObject6.put("Id", jSONObject22.optString("PurposeId"));
                                    jSONObject6.put("TransactionType", "NO_CHOICE");
                                    jSONArray4.put(jSONObject6);
                                    JSONObject jSONObject24 = new JSONObject();
                                    jSONObject24.put("Id", jSONObject22.optString("PurposeId"));
                                    jSONObject24.put("TransactionType", "NO_CHOICE");
                                    jSONArray3.put(jSONObject24);
                                }
                            } else {
                                str25 = str21;
                                str28 = str28;
                                str29 = str29;
                                str26 = str18;
                            }
                            str17 = str22;
                            jSONObject15 = jSONObject20;
                            jSONArray6 = jSONArray7;
                            str29 = str29;
                            context4 = context3;
                            str30 = str39;
                            jSONObject16 = jSONObject19;
                            str31 = str26;
                            str28 = str28;
                            str38 = str20;
                            str35 = str25;
                            jSONArray5 = jSONArray3;
                            jSONObject14 = jSONObject7;
                            jSONArray4 = jSONArray4;
                            i10 = i11 + 1;
                            jSONObject18 = jSONObject18;
                        } else {
                            j(jSONArray4, jSONArray7, jSONObject12, oTPublishersHeadlessSDK, i11, jSONObject21, jSONArray5);
                        }
                        jSONObject6 = jSONObject21;
                        str18 = str31;
                        jSONArray4 = jSONArray4;
                        str21 = str35;
                        str20 = str38;
                        jSONObject20 = jSONObject20;
                        context3 = context4;
                        jSONObject7 = jSONObject14;
                        jSONArray3 = jSONArray5;
                        str22 = str17;
                        if (jSONObject22.getString("Status").contains(str29)) {
                            str25 = str21;
                            if (jSONObject22.getJSONArray(str28).length() <= 0) {
                            }
                            str26 = str18;
                            if (!jSONObject22.getBoolean(str26)) {
                            }
                        } else {
                            str25 = str21;
                            str28 = str28;
                            str29 = str29;
                            str26 = str18;
                        }
                        str17 = str22;
                        jSONObject15 = jSONObject20;
                        jSONArray6 = jSONArray7;
                        str29 = str29;
                        context4 = context3;
                        str30 = str39;
                        jSONObject16 = jSONObject19;
                        str31 = str26;
                        str28 = str28;
                        str38 = str20;
                        str35 = str25;
                        jSONArray5 = jSONArray3;
                        jSONObject14 = jSONObject7;
                        jSONArray4 = jSONArray4;
                        i10 = i11 + 1;
                        jSONObject18 = jSONObject18;
                    } else {
                        JSONObject jSONObject25 = jSONObject18;
                        str4 = str28;
                        str5 = str29;
                        str7 = str31;
                        jSONArray = jSONArray4;
                        str2 = str35;
                        str3 = str38;
                        context = context4;
                        JSONObject jSONObject26 = jSONObject14;
                        JSONArray jSONArray9 = jSONArray5;
                        str6 = str17;
                        jSONObject19.put("purposes", jSONObject13);
                        jSONObject19.put("purposeLegitimateInterests", jSONObject17);
                        jSONObject19.put("special_feature_opt_ins", jSONObject26);
                        jSONObject19.put("stacks", jSONObject20);
                        SharedPreferences.Editor editorEdit2 = eVar3.b().edit();
                        if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                            editorEdit2.putString("OTT_IAB_CONSENTABLE_PURPOSES", jSONObject19.toString());
                        }
                        str30 = str39;
                        editorEdit2.putString(str30, jSONObject12.toString());
                        str = "ContentValues";
                        OTLogger.d(str, 3, "new Purpose - Group map : " + jSONObject12);
                        editorEdit2.putString("OT_IAB_PURPOSE_TYPES", jSONObject25.toString());
                        editorEdit2.putString("OT_CL_DEFAULT_TRANSACTION_VALUES", jSONArray9.toString());
                        editorEdit2.apply();
                    }
                }
            } else {
                str4 = "FirstPartyCookies";
                context = context4;
                str = "ContentValues";
                str5 = "always";
                str6 = "ShowInPopup";
                str7 = "IsIabPurpose";
                jSONArray = jSONArray4;
                str2 = str35;
                str3 = "CustomGroupId";
            }
        } else {
            str = "ContentValues";
            str2 = "HasConsentOptOut";
            str3 = "CustomGroupId";
            str4 = "FirstPartyCookies";
            context = context4;
            str5 = "always";
            str6 = "ShowInPopup";
            str7 = "IsIabPurpose";
            jSONArray = jSONArray4;
        }
        JSONObject jSONObject27 = jSONObject;
        String str42 = "culture";
        String str43 = "DomainData";
        JSONObject jSONObject28 = jSONObject27.getJSONObject(str42).getJSONObject(str43);
        String str44 = "Groups";
        String str45 = "OTT_DEFAULT_USER";
        String str46 = ".OT_CMP_DEFAULT_USER";
        try {
            if (jSONObject28.has(str44)) {
                jSONArray2 = jSONArray;
                JSONArray jSONArray10 = jSONObject28.getJSONArray(str44);
                if (jSONArray10.length() > 0) {
                    str44 = str44;
                    str43 = str43;
                    String string9 = eVar3.b().getString("OTT_CONSENT_STATUS", null);
                    String str47 = str;
                    String string10 = eVar3.b().getString("OTT_PARENT_GROUPS", null);
                    JSONObject jSONObject29 = new JSONObject();
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string10)) {
                        jSONObject29 = new JSONObject(string10);
                    }
                    Iterator<String> itKeys = jSONObject29.keys();
                    JSONArray jSONArray11 = new JSONArray();
                    while (itKeys.hasNext()) {
                        jSONArray11.put(itKeys.next());
                    }
                    eVar3.b().edit().putString("OTT_CONSENTABLE_PARENT_GROUPS", jSONArray11.toString()).apply();
                    JSONObject jSONObject30 = !com.onetrust.otpublishers.headless.Internal.c.p(string9) ? new JSONObject(string9) : new JSONObject();
                    int i12 = 0;
                    while (i12 < jSONArray10.length()) {
                        JSONObject jSONObject31 = jSONArray10.getJSONObject(i12);
                        String str48 = str46;
                        String str49 = str3;
                        if (jSONObject30.has(jSONObject31.optString(str49)) || jSONObject31.getBoolean(str7)) {
                            str15 = str4;
                        } else {
                            String str50 = str5;
                            if (jSONObject31.getString("Status").contains(str50)) {
                                str15 = str4;
                                str5 = str50;
                            } else {
                                str15 = str4;
                                str5 = str50;
                                if (jSONObject31.getJSONArray(str15).length() > 0) {
                                    str16 = str32;
                                    jSONObject30.put(jSONObject31.optString(str49), !jSONObject31.getString("Status").equals(str16) ? 1 : 0);
                                }
                                i7 = 0;
                                while (i7 < jSONArray11.length()) {
                                    String str51 = str6;
                                    if (!jSONArray11.getString(i7).equals(jSONArray10.getJSONObject(i12).optString(str49)) && !jSONObject30.has(jSONArray10.getJSONObject(i12).optString(str49))) {
                                        jSONObject30.put(jSONArray11.getString(i7), !jSONArray10.getJSONObject(i12).getString("Status").equals(str16) ? 1 : 0);
                                    }
                                    i7++;
                                    str6 = str51;
                                }
                                i12++;
                                str32 = str16;
                                str3 = str49;
                                str4 = str15;
                                str46 = str48;
                                str7 = str7;
                            }
                        }
                        if (e0.g(jSONObject31, this.h) && !jSONObject30.has(jSONObject31.optString(str49)) && jSONObject31.optBoolean(str7, false) && jSONObject31.optBoolean(str6, false) && jSONObject31.optBoolean(str2, false)) {
                            str16 = str32;
                            jSONObject30.put(jSONObject31.optString(str49), !jSONObject31.getString("Status").equals(str16) ? 1 : 0);
                        } else {
                            str16 = str32;
                        }
                        i7 = 0;
                        while (i7 < jSONArray11.length()) {
                            String str52 = str6;
                            if (!jSONArray11.getString(i7).equals(jSONArray10.getJSONObject(i12).optString(str49))) {
                            }
                            i7++;
                            str6 = str52;
                        }
                        i12++;
                        str32 = str16;
                        str3 = str49;
                        str4 = str15;
                        str46 = str48;
                        str7 = str7;
                    }
                    str8 = str46;
                    context2 = context;
                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context2).a(jSONObject28)) {
                        this.i.getClass();
                        String strOptString3 = jSONObject28.optString("IabType");
                        if ("IAB2".equalsIgnoreCase(strOptString3) || "IAB2V2".equalsIgnoreCase(strOptString3)) {
                            k(jSONArray10, true, jSONObject30);
                        }
                    }
                    OTLogger.d("OTData", 3, "valid groups : " + jSONObject30);
                    gVar = gVar3;
                    gVar.a.b().edit().putBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", r(jSONObject)).apply();
                    if (gVar.y()) {
                        String string11 = eVar3.b().getString(str30, null);
                        JSONObject jSONObject32 = !com.onetrust.otpublishers.headless.Internal.c.p(string11) ? new JSONObject(string11) : new JSONObject();
                        JSONArray jSONArray12 = new JSONArray();
                        jSONObject27 = jSONObject;
                        if (jSONObject27.has(Scopes.PROFILE)) {
                            JSONObject jSONObject33 = jSONObject27.getJSONObject(Scopes.PROFILE);
                            if (jSONObject33.has("sync")) {
                                JSONObject jSONObject34 = jSONObject33.getJSONObject("sync");
                                if (jSONObject34.has("allPurposesUpdatedAfterSync")) {
                                    String string12 = jSONObject34.getString("allPurposesUpdatedAfterSync");
                                    t.a("Storing allPurposesUpdatedAfterSync = ", 4, string12, "OTData");
                                    eVar3.b().edit().putString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", string12).apply();
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(string12) && com.onetrust.otpublishers.headless.Internal.c.a(context2) < 1) {
                                        com.onetrust.otpublishers.headless.Internal.c.e(2, context2);
                                    }
                                }
                                if (jSONObject34.has("eTag")) {
                                    String string13 = jSONObject34.getString("eTag");
                                    t.a("Storing ETag = ", 4, string13, "OTData");
                                    eVar3 = eVar3;
                                    s.a(eVar3, "OT_ProfileSyncETag", string13);
                                } else {
                                    eVar3 = eVar3;
                                }
                                if (jSONObject34.has("preferences")) {
                                    jSONArray12 = jSONObject34.getJSONArray("preferences");
                                }
                            } else {
                                eVar3 = eVar3;
                            }
                        } else {
                            eVar3 = eVar3;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray12)) {
                            gVar2 = gVar;
                            str10 = "sync";
                            eVar3 = eVar3;
                            str11 = "OTT_DEFAULT_USER";
                            str12 = str8;
                            str13 = str33;
                        } else {
                            SharedPreferences sharedPreferences = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z17 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z17) {
                                if (z17) {
                                    str12 = str8;
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str12, 0);
                                    str11 = "OTT_DEFAULT_USER";
                                } else {
                                    str12 = str8;
                                    str11 = "OTT_DEFAULT_USER";
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str11, 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    str13 = str33;
                                    String string14 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str13);
                                    gVar2 = gVar;
                                    str10 = "sync";
                                    StringBuilder sbA = r.a(3, "activeprofileId = ", string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                    String strQ2 = dVar.q(string14);
                                    if (strQ2 == null) {
                                        strQ2 = dVar.p();
                                    }
                                    u.a(sbA, strQ2, context2, sharedPreferences);
                                }
                                string7 = eVar3.b().getString("OTT_LAST_GIVEN_CONSENT", "0");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string7)) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(string7);
                                }
                                z4 = j == 0;
                                i = 0;
                                while (true) {
                                    z5 = z4;
                                    str33 = str13;
                                    str8 = str12;
                                    if (i < jSONArray12.length()) {
                                        JSONObject jSONObject35 = jSONArray12.getJSONObject(i);
                                        JSONArray jSONArray13 = jSONArray12;
                                        string3 = jSONObject35.getString("id");
                                        int i13 = i;
                                        string4 = jSONObject35.getString(NotificationCompat.CATEGORY_STATUS);
                                        String str53 = str11;
                                        string5 = jSONObject35.getString("updatedAfterSync");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                            z7 = false;
                                        } else {
                                            z7 = Boolean.parseBoolean(string5);
                                        }
                                        if (z7) {
                                            locale = Locale.ENGLISH;
                                            if (jSONObject32.has(string3.toUpperCase(locale))) {
                                                string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                                if (jSONObject30.has(string6)) {
                                                    if (!"OPT_OUT".equalsIgnoreCase(string4) || "PENDING".equalsIgnoreCase(string4) || "EXPIRED".equalsIgnoreCase(string4) || "WITHDRAWN".equalsIgnoreCase(string4)) {
                                                        i5 = -1;
                                                        i6 = 0;
                                                    } else if ("ACTIVE".equalsIgnoreCase(string4)) {
                                                        i5 = -1;
                                                        i6 = 1;
                                                    } else {
                                                        i5 = -1;
                                                        i6 = -1;
                                                    }
                                                    if (i6 != i5 || i6 == jSONObject30.getInt(string6)) {
                                                        z4 = z5;
                                                    } else {
                                                        StringBuilder sbB = b2.b(i6, "Status setting to ", ", groupID = ", string6, ", purpose id = ");
                                                        sbB.append(string3);
                                                        OTLogger.d("OTData", 4, sbB.toString());
                                                        jSONObject30.put(string6, i6);
                                                        z4 = true;
                                                    }
                                                } else {
                                                    z4 = z5;
                                                }
                                            } else {
                                                z4 = z5;
                                            }
                                        } else {
                                            z4 = z5;
                                        }
                                        i = i13 + 1;
                                        str12 = str8;
                                        jSONArray12 = jSONArray13;
                                        str11 = str53;
                                        str13 = str33;
                                    } else {
                                        str45 = str11;
                                        jSONObject2 = new JSONObject();
                                        if (jSONObject27.has(Scopes.PROFILE)) {
                                            jSONObject3 = jSONObject27.getJSONObject(Scopes.PROFILE);
                                            str14 = str10;
                                            if (jSONObject3.has(str14)) {
                                                jSONObject4 = jSONObject3.getJSONObject(str14);
                                                if (jSONObject4.has("parentToggleState")) {
                                                    jSONObject2 = jSONObject4.getJSONObject("parentToggleState");
                                                }
                                            }
                                        }
                                        jSONArrayNames = jSONObject2.names();
                                        if (jSONArrayNames != null) {
                                            i3 = 0;
                                            while (i3 < jSONArrayNames.length()) {
                                                string = jSONArrayNames.getString(i3);
                                                string2 = jSONObject2.getString(string);
                                                if (!"OPT_OUT".equalsIgnoreCase(string2) || "PENDING".equalsIgnoreCase(string2) || "EXPIRED".equalsIgnoreCase(string2) || "WITHDRAWN".equalsIgnoreCase(string2)) {
                                                    i4 = 0;
                                                } else {
                                                    i4 = "ACTIVE".equalsIgnoreCase(string2) ? 1 : -1;
                                                }
                                                if (!jSONObject30.has(string) && i4 != -1 && i4 != jSONObject30.getInt(string)) {
                                                    OTLogger.d("OTData", 4, sf.b(i4, "Parent status setting to ", ", groupID = ", string));
                                                    jSONObject30.put(string, i4);
                                                    z5 = true;
                                                }
                                                i3++;
                                                jSONArrayNames = jSONArrayNames;
                                            }
                                        }
                                        z6 = z5;
                                        wu0.b(3, "saveSyncNotificationShowFlag: ", str47, z6);
                                        if (z6) {
                                            i2 = 12;
                                        } else {
                                            i2 = 10;
                                        }
                                        eVar3.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                        try {
                                            D(jSONObject);
                                        } catch (Exception e3) {
                                            yv1.e("UCP profile sync, error message = ", e3, 6, "OTData");
                                        }
                                        gVar = gVar2;
                                    }
                                }
                            } else {
                                eVar3 = eVar3;
                                str11 = "OTT_DEFAULT_USER";
                                str12 = str8;
                            }
                            gVar2 = gVar;
                            str10 = "sync";
                            str13 = str33;
                            if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str12, 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str11, 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string15 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str13);
                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                String strQ3 = dVar2.q(string15);
                                if (strQ3 == null) {
                                    strQ3 = dVar2.p();
                                }
                                u.a(sb, strQ3, context2, sharedPreferences);
                            }
                            string7 = eVar3.b().getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string7)) {
                                j = 0;
                            } else {
                                j = Long.parseLong(string7);
                            }
                            if (j == 0) {
                            }
                            i = 0;
                            while (true) {
                                z5 = z4;
                                str33 = str13;
                                str8 = str12;
                                if (i < jSONArray12.length()) {
                                    JSONObject jSONObject36 = jSONArray12.getJSONObject(i);
                                    JSONArray jSONArray14 = jSONArray12;
                                    string3 = jSONObject36.getString("id");
                                    int i14 = i;
                                    string4 = jSONObject36.getString(NotificationCompat.CATEGORY_STATUS);
                                    String str54 = str11;
                                    string5 = jSONObject36.getString("updatedAfterSync");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                        z7 = false;
                                    } else {
                                        z7 = Boolean.parseBoolean(string5);
                                    }
                                    if (z7) {
                                        locale = Locale.ENGLISH;
                                        if (jSONObject32.has(string3.toUpperCase(locale))) {
                                            string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                            if (jSONObject30.has(string6)) {
                                                z4 = z5;
                                            } else {
                                                if ("OPT_OUT".equalsIgnoreCase(string4)) {
                                                    i5 = -1;
                                                    i6 = 0;
                                                } else {
                                                    i5 = -1;
                                                    i6 = 0;
                                                }
                                                if (i6 != i5) {
                                                    z4 = z5;
                                                } else {
                                                    z4 = z5;
                                                }
                                            }
                                        } else {
                                            z4 = z5;
                                        }
                                    } else {
                                        z4 = z5;
                                    }
                                    i = i14 + 1;
                                    str12 = str8;
                                    jSONArray12 = jSONArray14;
                                    str11 = str54;
                                    str13 = str33;
                                } else {
                                    str45 = str11;
                                    jSONObject2 = new JSONObject();
                                    if (jSONObject27.has(Scopes.PROFILE)) {
                                        jSONObject3 = jSONObject27.getJSONObject(Scopes.PROFILE);
                                        str14 = str10;
                                        if (jSONObject3.has(str14)) {
                                            jSONObject4 = jSONObject3.getJSONObject(str14);
                                            if (jSONObject4.has("parentToggleState")) {
                                                jSONObject2 = jSONObject4.getJSONObject("parentToggleState");
                                            }
                                        }
                                    }
                                    jSONArrayNames = jSONObject2.names();
                                    if (jSONArrayNames != null) {
                                        i3 = 0;
                                        while (i3 < jSONArrayNames.length()) {
                                            string = jSONArrayNames.getString(i3);
                                            string2 = jSONObject2.getString(string);
                                            if ("OPT_OUT".equalsIgnoreCase(string2)) {
                                                i4 = 0;
                                            } else {
                                                i4 = 0;
                                            }
                                            if (!jSONObject30.has(string)) {
                                            }
                                            i3++;
                                            jSONArrayNames = jSONArrayNames;
                                        }
                                    }
                                    z6 = z5;
                                    wu0.b(3, "saveSyncNotificationShowFlag: ", str47, z6);
                                    if (z6) {
                                        i2 = 12;
                                    } else {
                                        i2 = 10;
                                    }
                                    eVar3.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                    D(jSONObject);
                                    gVar = gVar2;
                                }
                            }
                        }
                        i = 0;
                        while (true) {
                            z5 = z4;
                            str33 = str13;
                            str8 = str12;
                            if (i < jSONArray12.length()) {
                                JSONObject jSONObject37 = jSONArray12.getJSONObject(i);
                                JSONArray jSONArray15 = jSONArray12;
                                string3 = jSONObject37.getString("id");
                                int i15 = i;
                                string4 = jSONObject37.getString(NotificationCompat.CATEGORY_STATUS);
                                String str55 = str11;
                                string5 = jSONObject37.getString("updatedAfterSync");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    z7 = false;
                                } else {
                                    z7 = Boolean.parseBoolean(string5);
                                }
                                if (z7) {
                                    locale = Locale.ENGLISH;
                                    if (jSONObject32.has(string3.toUpperCase(locale))) {
                                        string6 = jSONObject32.getString(string3.toUpperCase(locale));
                                        if (jSONObject30.has(string6)) {
                                            z4 = z5;
                                        } else {
                                            if ("OPT_OUT".equalsIgnoreCase(string4)) {
                                                i5 = -1;
                                                i6 = 0;
                                            } else {
                                                i5 = -1;
                                                i6 = 0;
                                            }
                                            if (i6 != i5) {
                                                z4 = z5;
                                            } else {
                                                z4 = z5;
                                            }
                                        }
                                    } else {
                                        z4 = z5;
                                    }
                                } else {
                                    z4 = z5;
                                }
                                i = i15 + 1;
                                str12 = str8;
                                jSONArray12 = jSONArray15;
                                str11 = str55;
                                str13 = str33;
                            } else {
                                str45 = str11;
                                jSONObject2 = new JSONObject();
                                if (jSONObject27.has(Scopes.PROFILE)) {
                                    jSONObject3 = jSONObject27.getJSONObject(Scopes.PROFILE);
                                    str14 = str10;
                                    if (jSONObject3.has(str14)) {
                                        jSONObject4 = jSONObject3.getJSONObject(str14);
                                        if (jSONObject4.has("parentToggleState")) {
                                            jSONObject2 = jSONObject4.getJSONObject("parentToggleState");
                                        }
                                    }
                                }
                                jSONArrayNames = jSONObject2.names();
                                if (jSONArrayNames != null) {
                                    i3 = 0;
                                    while (i3 < jSONArrayNames.length()) {
                                        string = jSONArrayNames.getString(i3);
                                        string2 = jSONObject2.getString(string);
                                        if ("OPT_OUT".equalsIgnoreCase(string2)) {
                                            i4 = 0;
                                        } else {
                                            i4 = 0;
                                        }
                                        if (!jSONObject30.has(string)) {
                                        }
                                        i3++;
                                        jSONArrayNames = jSONArrayNames;
                                    }
                                }
                                z6 = z5;
                                wu0.b(3, "saveSyncNotificationShowFlag: ", str47, z6);
                                if (z6) {
                                    i2 = 12;
                                } else {
                                    i2 = 10;
                                }
                                eVar3.b().edit().putInt("OT_SHOW_SYNC_NOTIFICATION", i2).apply();
                                D(jSONObject);
                                gVar = gVar2;
                            }
                        }
                    } else {
                        jSONObject27 = jSONObject;
                        str45 = "OTT_DEFAULT_USER";
                    }
                    try {
                        if (gVar.a.b().getInt("OT_MIGRATION_STATUS", 5) < 3) {
                            new h(context2).b(jSONObject30);
                        }
                    } catch (Exception e4) {
                        yv1.e("Migration Handler exception, error message = ", e4, 6, "OTData");
                    }
                    v.a(jSONObject30, eVar3.b().edit(), "OTT_CONSENT_STATUS");
                    str42 = str42;
                }
                str9 = str43;
                if (jSONObject27.getJSONObject(str42).getJSONObject(str9).optBoolean("IsConsentLoggingEnabled")) {
                    gVar.a.b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", true).apply();
                    try {
                        if (z14 != eVar3.b().getBoolean("IS_IAB2_TEMPLATE", false)) {
                            String str56 = str45;
                            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str56);
                            String str57 = str8;
                            new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str57);
                            String str58 = str33;
                            eVar6.b().edit().putString("consentPayload", str58).apply();
                            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str56);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str57);
                            eVar7.b().edit().putString("OT_CL_DEFAULT_PAYLOAD", str58).apply();
                        }
                        d0.g(jSONObject27, jSONArray2, context2);
                    } catch (Exception e5) {
                        yv1.e("could not parse consent logging data. Error message = ", e5, 6, "OTData");
                    }
                } else {
                    OTLogger.d("OTData", 5, "Consent Logging not enabled");
                    gVar.a.b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", false).apply();
                }
                z3 = this.h;
                if (jSONObject27.getJSONObject(str42).has(str9) && jSONObject27.getJSONObject(str42).getJSONObject(str9).has(str44)) {
                    d0.h(jSONObject27, z3);
                }
                editorEdit.putString("OTT_FORMATTED_DATA_TO_RETURN", jSONObject27.toString());
                editorEdit.apply();
                return z12;
            }
            jSONArray2 = jSONArray;
            if (jSONObject27.getJSONObject(str42).has(str9)) {
                d0.h(jSONObject27, z3);
            }
        } catch (JSONException e6) {
            cg0.e("error while formatting groups with err = ", e6, 6, "AppDataParser");
        }
        str8 = ".OT_CMP_DEFAULT_USER";
        gVar = gVar3;
        context2 = context;
        str9 = str43;
        if (jSONObject27.getJSONObject(str42).getJSONObject(str9).optBoolean("IsConsentLoggingEnabled")) {
            OTLogger.d("OTData", 5, "Consent Logging not enabled");
            gVar.a.b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", false).apply();
        } else {
            gVar.a.b().edit().putBoolean("OT_CONSENT_LOG_ENABLED", true).apply();
            if (z14 != eVar3.b().getBoolean("IS_IAB2_TEMPLATE", false)) {
                String str59 = str45;
                com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str59);
                String str510 = str8;
                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str510);
                String str511 = str33;
                eVar8.b().edit().putString("consentPayload", str511).apply();
                com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str59);
                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, str510);
                eVar9.b().edit().putString("OT_CL_DEFAULT_PAYLOAD", str511).apply();
            }
            d0.g(jSONObject27, jSONArray2, context2);
        }
        z3 = this.h;
        editorEdit.putString("OTT_FORMATTED_DATA_TO_RETURN", jSONObject27.toString());
        editorEdit.apply();
        return z12;
    }

    public final String t() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.b;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.c;
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectJ = gVar.j();
            JSONObject jSONObjectO = gVar.o();
            C(jSONObject, jSONObjectO);
            y(jSONObject, jSONObjectJ);
            String string = eVar.b().getString("OTT_FORMATTED_DATA_TO_RETURN", null);
            if (string == null) {
                return jSONObject.toString();
            }
            JSONObject jSONObject2 = new JSONObject(string);
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = jSONObject2.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray2)) {
                jSONObject.put("Groups", jSONArray);
            } else {
                for (int i = 0; i < jSONArray2.length(); i++) {
                    h(jSONArray, jSONArray2, i);
                    jSONObject.put("Groups", jSONArray);
                }
            }
            i.c(jSONArray, eVar.b());
            if (jSONObjectO.has("LegIntSettings") && !jSONObjectO.isNull("LegIntSettings")) {
                jSONObject.put("LegIntSettings", jSONObjectO.getJSONObject("LegIntSettings"));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            cg0.e("Error on parsing preference center data. Error msg = ", e, 6, "OTData");
        }
    }

    public final void u(String str, boolean z) {
        if (z) {
            try {
                if (r(new JSONObject(str))) {
                    return;
                }
                new f(this.a).a();
            } catch (JSONException e) {
                cg0.e("Error while parsing ottWholeData, error = ", e, 6, "OTData");
            }
        }
    }

    public final void v(JSONArray jSONArray, boolean z, JSONObject jSONObject) {
        for (int i = 0; i < jSONArray.length(); i++) {
            f(jSONArray, i, jSONObject);
        }
        if (z) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.b;
        SharedPreferences.Editor editorEdit = eVar.b().edit();
        editorEdit.putString("OTT_CONSENT_STATUS", jSONObject.toString());
        String string = eVar.b().getString("OT_IAB_DEFAULT_AVL", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            editorEdit.putString("OT_IAB_ACTIVE_VENDORLIST", string);
        }
        editorEdit.apply();
    }

    public final void w(JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONObject.getJSONObject("culture");
        if (jSONObject2.has("MobileData")) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("MobileData");
            this.i.getClass();
            String string = this.b.b().getString("OT_TEMPLATE_TYPE", "");
            String str = com.onetrust.otpublishers.headless.Internal.c.p(string) ? "" : string;
            if (("IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str)) && !jSONObject3.optJSONObject("ccpaData").optBoolean("computeCCPA")) {
                new g0(this.a).e();
            }
        }
    }

    public final void z() {
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.b;
        String string = eVar.b().getString("OTT_CONSENT_STATUS", "");
        String string2 = eVar.b().getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
        String string3 = eVar.b().getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        try {
            JSONObject jSONObject = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject(string);
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                JSONArray jSONArrayNames = new JSONObject(string2).names();
                if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                    for (int i = 0; i < jSONArrayNames.length(); i++) {
                        jSONObject.put(jSONArrayNames.getString(i), 1);
                    }
                }
            }
            new f0(context).e(jSONObject);
            if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                return;
            }
            new f0(context).d(new JSONObject(string3));
        } catch (JSONException e) {
            cg0.e("error while broadcasting default consent values : ", e, 6, "OTData");
        }
    }
}
