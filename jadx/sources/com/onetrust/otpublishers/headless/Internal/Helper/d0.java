package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.ckd;
import defpackage.dw2;
import defpackage.lmg;
import defpackage.t7g;
import defpackage.wu0;
import defpackage.yi0;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;

    public d0(@NonNull com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        this.a = eVar;
    }

    public static void b(SharedPreferences sharedPreferences, JSONObject jSONObject, com.onetrust.otpublishers.headless.Internal.Models.d dVar) {
        long j;
        if (jSONObject.has("DomainData")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("DomainData");
            d("culture data : ", jSONObject2.toString());
            sharedPreferences.edit().putString("OTT_CULTURE_DOMAIN_DATA", jSONObject2.toString()).apply();
            if (jSONObject2.has("LastReconsentDate")) {
                SharedPreferences sharedPreferences2 = dVar.b;
                String string = sharedPreferences2.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L));
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    OTLogger.d("ShowBanner", 4, "Last re-consent date not initialized, it will be set once OT SDK initialized.");
                    j = -1;
                } else {
                    j = Long.parseLong(string);
                }
                if (j == -1) {
                    String string2 = !jSONObject2.isNull("LastReconsentDate") ? jSONObject2.get("LastReconsentDate").toString() : "";
                    OTLogger.d("ShowBanner", 4, "Initializing the last re-consent date to - " + string2);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2) || jSONObject2.isNull("LastReconsentDate")) {
                        b0.a(sharedPreferences2, "OTT_LAST_RE_CONSENT_DATE", "0");
                    } else {
                        b0.a(sharedPreferences2, "OTT_LAST_RE_CONSENT_DATE", string2);
                    }
                }
            }
            sharedPreferences.edit().putBoolean("IS_IAB2_V2_TEMPLATE_FLAG", com.onetrust.otpublishers.headless.Internal.c.r(jSONObject2.optString("IabType"))).apply();
        }
    }

    public static void c(com.onetrust.otpublishers.headless.Internal.Preferences.g gVar, JSONObject jSONObject) {
        if (jSONObject.has("IABDataCategories")) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("IABDataCategories");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    jSONObject2.put(jSONObject3.getString("Id"), jSONObject3);
                }
            } catch (JSONException e) {
                cg0.e("Error on parsing data categories from culture data. Error : ", e, 6, "AppDataParser");
            }
            gVar.getClass();
            OTLogger.d("IAB2V2Flow", 3, "Setting saveDataDeclarationCategories = " + jSONObject2.toString());
            v.a(jSONObject2, gVar.a.b().edit(), "OT_DATA_DECLARATION_CATEGORIES");
        }
    }

    public static void d(String str, String str2) {
        OTLogger.d("AppDataParser", 3, str + str2);
    }

    public static void e(JSONArray jSONArray, JSONObject jSONObject, int i, boolean z) {
        if (!(jSONObject.getBoolean("IsIabPurpose") && jSONObject.getBoolean("ShowInPopup") && e0.g(jSONObject, z)) && jSONObject.getJSONArray("FirstPartyCookies").length() <= 0) {
            return;
        }
        if (jSONArray.getJSONObject(i).has("SubGroups")) {
            jSONArray.getJSONObject(i).getJSONArray("SubGroups").put(jSONObject);
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONObject);
        jSONArray.getJSONObject(i).put("SubGroups", jSONArray2);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    public static void f(JSONObject jSONObject, Context context, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar) {
        JSONArray jSONArray;
        JSONObject jSONObject2;
        boolean z;
        int iA;
        if (jSONObject.has("MobileData")) {
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject.getJSONObject("MobileData"))) {
                OTLogger.d("OneTrust", 3, "Cannot parse General Vendor data because data is corrupt");
                return;
            }
            JSONObject jSONObjectH = new com.onetrust.otpublishers.headless.UI.UIProperty.s(context).h();
            if (jSONObjectH.has("generalVendors")) {
                JSONObject jSONObject3 = jSONObjectH.getJSONObject("generalVendors");
                if (jSONObject3.has(OTVendorListMode.GENERAL)) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject(OTVendorListMode.GENERAL);
                    boolean zOptBoolean = jSONObject4.optBoolean("show");
                    com.onetrust.otpublishers.headless.Internal.Preferences.c cVar = gVar.c;
                    cVar.d(zOptBoolean);
                    OTLogger.d("GeneralVendors", 3, "General Vendors configured : " + zOptBoolean);
                    JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject("vendorDetails");
                    if (!zOptBoolean || com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                        return;
                    }
                    boolean zOptBoolean2 = jSONObject4.optBoolean("vendorLevelOptOut");
                    cVar.a.b().edit().putBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", zOptBoolean2).apply();
                    OTLogger.d("GeneralVendors", 3, "General Vendors toggle configured : " + zOptBoolean2);
                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK = new OTPublishersHeadlessSDK(context);
                    try {
                        JSONArray jSONArrayNames = jSONObjectOptJSONObject.names();
                        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                            return;
                        }
                        JSONObject jSONObjectB = cVar.b();
                        int i = 0;
                        while (i < jSONArrayNames.length()) {
                            String string = jSONArrayNames.getString(i);
                            JSONObject jSONObject5 = jSONObjectOptJSONObject.getJSONObject(string);
                            String string2 = jSONObject5.getString("Id");
                            if (!jSONObjectB.has(string)) {
                                JSONArray jSONArrayNames2 = jSONObjectB.names();
                                int i2 = 0;
                                while (true) {
                                    if (i2 >= jSONObjectB.length()) {
                                        jSONArray = jSONArrayNames;
                                        jSONObject2 = null;
                                        break;
                                    }
                                    JSONObject jSONObject6 = jSONObjectB.getJSONObject(jSONArrayNames2.getString(i2));
                                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject6)) {
                                        jSONArray = jSONArrayNames;
                                    } else {
                                        jSONArray = jSONArrayNames;
                                        if (jSONObject6.getString("Id").equalsIgnoreCase(string2)) {
                                            jSONObject2 = jSONObject6;
                                            break;
                                        }
                                    }
                                    i2++;
                                    jSONArrayNames = jSONArray;
                                }
                            } else {
                                jSONObject2 = jSONObjectB.getJSONObject(string);
                                jSONArray = jSONArrayNames;
                            }
                            if (jSONObject2 == null) {
                                iA = l0.a(jSONObject5, zOptBoolean2, -1, gVar, oTPublishersHeadlessSDK);
                            } else if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2) || !jSONObject2.has("CookiesCategoryIds")) {
                                if (jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE) == -1 || !zOptBoolean2) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                iA = l0.a(jSONObject5, z, jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE), gVar, oTPublishersHeadlessSDK);
                            } else {
                                JSONArray jSONArray2 = jSONObject2.getJSONArray("CookiesCategoryIds");
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= jSONArray2.length()) {
                                        if (jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE) == -1) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        iA = l0.a(jSONObject5, z, jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE), gVar, oTPublishersHeadlessSDK);
                                    } else if (gVar.i(jSONArray2.getString(i3).trim())) {
                                        iA = 2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            jSONObject5.put(OTVendorUtils.CONSENT_TYPE, String.valueOf(iA));
                            i++;
                            jSONArrayNames = jSONArray;
                        }
                        OTLogger.d("GeneralVendors", 4, "General Vendors saved as " + jSONObjectOptJSONObject);
                        s.a(cVar.a, "OT_GENERAL_VENDORS", jSONObjectOptJSONObject.toString());
                    } catch (JSONException e) {
                        a0.a("error while parsing General Vendor data: ", e, 6, "GeneralVendors");
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0251  */
    /* JADX WARN: Code duplicated, block: B:103:0x0253  */
    /* JADX WARN: Code duplicated, block: B:105:0x0257  */
    /* JADX WARN: Code duplicated, block: B:106:0x025e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0275  */
    /* JADX WARN: Code duplicated, block: B:112:0x0285 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:114:0x0289 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x028b  */
    /* JADX WARN: Code duplicated, block: B:116:0x028e  */
    /* JADX WARN: Code duplicated, block: B:119:0x0297 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x029b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x029d  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:12:0x0082  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:14:0x0088  */
    /* JADX WARN: Code duplicated, block: B:15:0x008f  */
    /* JADX WARN: Code duplicated, block: B:18:0x009f  */
    /* JADX WARN: Code duplicated, block: B:20:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0129  */
    /* JADX WARN: Code duplicated, block: B:44:0x012c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149  */
    /* JADX WARN: Code duplicated, block: B:49:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0154  */
    /* JADX WARN: Code duplicated, block: B:51:0x015a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0169  */
    /* JADX WARN: Code duplicated, block: B:56:0x018a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0190  */
    /* JADX WARN: Code duplicated, block: B:59:0x0197  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:76:0x0202  */
    /* JADX WARN: Code duplicated, block: B:79:0x0212  */
    /* JADX WARN: Code duplicated, block: B:82:0x021f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0223 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0225  */
    /* JADX WARN: Code duplicated, block: B:86:0x0228  */
    /* JADX WARN: Code duplicated, block: B:89:0x0232  */
    /* JADX WARN: Code duplicated, block: B:92:0x0239  */
    /* JADX WARN: Code duplicated, block: B:94:0x023d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:96:0x0241 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0243  */
    /* JADX WARN: Code duplicated, block: B:98:0x0246  */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x0169, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x01db, please report this as an issue */
    public static void g(JSONObject jSONObject, JSONArray jSONArray, Context context) {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Models.b bVar;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        boolean z;
        String str;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        int i4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        SharedPreferences sharedPreferences3;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        SharedPreferences sharedPreferences4;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        String string2;
        SharedPreferences sharedPreferences5;
        SharedPreferences sharedPreferences6;
        SharedPreferences sharedPreferences7;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        Boolean bool = Boolean.FALSE;
        com.onetrust.otpublishers.headless.Internal.Models.a aVar3 = new com.onetrust.otpublishers.headless.Internal.Models.a();
        com.onetrust.otpublishers.headless.Internal.Models.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Models.b();
        if (jSONObject.getJSONObject("culture").getJSONObject("CommonData").has("ConsentIntegration")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("culture").getJSONObject("CommonData").getJSONObject("ConsentIntegration");
            SharedPreferences sharedPreferences8 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            String str2 = "";
            if (z3) {
                if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences8, string4);
                    i = 0;
                    hVar = null;
                    i2 = 1;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences8, sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i2 = 1;
                    } else {
                        i2 = i;
                        hVar = null;
                    }
                    aVar = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences8, sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i2 = 1;
                } else {
                    i2 = i;
                    hVar = null;
                }
                aVar = null;
            }
            SharedPreferences sharedPreferences9 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                    bVar = bVar2;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string5);
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                    sharedPreferences = aVar;
                } else if (i2 != 0) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences8;
                }
                sharedPreferences.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
                if (jSONObject2.optString("ConsentApi") != null) {
                    OTLogger.d("AppDataParser", 4, "error while constructing consent payload");
                    return;
                }
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "AppDataParser";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string6);
                        i4 = 1;
                        i3 = 0;
                    } else {
                        str = "AppDataParser";
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i3 = 0;
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i4 = 1;
                            aVar2 = null;
                        } else {
                            i4 = i3;
                            aVar2 = null;
                        }
                    }
                    hVar2 = null;
                } else {
                    str = "AppDataParser";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i3 = 0;
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i3 = 0;
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i4 = 1;
                        aVar2 = null;
                    } else {
                        i4 = i3;
                        aVar2 = null;
                        hVar2 = null;
                    }
                }
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                try {
                    if (z2) {
                        if (z2) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string7);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                            sharedPreferences4 = aVar2;
                        } else if (i4 != 0) {
                            sharedPreferences4 = hVar2;
                        } else {
                            sharedPreferences4 = sharedPreferences2;
                        }
                        string = sharedPreferences4.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                        if (string == null) {
                            string = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            string2 = eVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                string2 = UUID.randomUUID().toString();
                                s.a(eVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                            }
                            str2 = string2;
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                                sharedPreferences5 = aVar2;
                            } else if (i4 != 0) {
                                sharedPreferences5 = hVar2;
                            } else {
                                sharedPreferences5 = sharedPreferences2;
                            }
                            b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", str2);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                                sharedPreferences6 = aVar2;
                            } else if (i4 != 0) {
                                sharedPreferences6 = hVar2;
                            } else {
                                sharedPreferences6 = sharedPreferences2;
                            }
                            dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                        } else {
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                                sharedPreferences7 = aVar2;
                            } else if (i4 != 0) {
                                sharedPreferences7 = hVar2;
                            } else {
                                sharedPreferences7 = sharedPreferences2;
                            }
                            string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string3 != null) {
                                str2 = string3;
                            }
                        }
                        com.onetrust.otpublishers.headless.Internal.Models.b bVar3 = bVar;
                        bVar3.c = str2;
                        bVar3.b = jSONArray;
                        bVar3.a = jSONObject2.optString("RequestInformation");
                        aVar3.a = jSONObject2.optString("ConsentApi");
                        aVar3.b = bVar3;
                        new j0(context).c(aVar3);
                    }
                    sharedPreferences2 = sharedPreferences2;
                    new j0(context).c(aVar3);
                } catch (Exception unused) {
                    OTLogger.d(str, 4, "could not construct consent logging data");
                    return;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences4 = hVar2;
                    } else {
                        sharedPreferences4 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences4 = hVar2;
                } else {
                    sharedPreferences4 = sharedPreferences2;
                }
                string = sharedPreferences4.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences7 = hVar2;
                        } else {
                            sharedPreferences7 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences7 = hVar2;
                    } else {
                        sharedPreferences7 = sharedPreferences2;
                    }
                    string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str2 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    string2 = eVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        s.a(eVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str2 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences5 = hVar2;
                        } else {
                            sharedPreferences5 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences5 = hVar2;
                    } else {
                        sharedPreferences5 = sharedPreferences2;
                    }
                    b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", str2);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences6 = hVar2;
                        } else {
                            sharedPreferences6 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences2;
                    }
                    dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                }
                com.onetrust.otpublishers.headless.Internal.Models.b bVar4 = bVar;
                bVar4.c = str2;
                bVar4.b = jSONArray;
                bVar4.a = jSONObject2.optString("RequestInformation");
                aVar3.a = jSONObject2.optString("ConsentApi");
                aVar3.b = bVar4;
            } else {
                hVar = hVar;
            }
            bVar = bVar2;
            if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i2 != 0) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences8;
                }
            } else if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences8;
            }
            sharedPreferences.edit().putString("OT_CONSENT_INTEGRATION_DATA", jSONObject2.toString()).apply();
            if (jSONObject2.optString("ConsentApi") != null) {
                OTLogger.d("AppDataParser", 4, "error while constructing consent payload");
                return;
            }
            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z) {
                str = "AppDataParser";
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i4 = 1;
                    aVar2 = null;
                } else {
                    i4 = i3;
                    aVar2 = null;
                    hVar2 = null;
                }
            } else {
                if (z) {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "AppDataParser";
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string8);
                    i4 = 1;
                    i3 = 0;
                } else {
                    str = "AppDataParser";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i3 = 0;
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i3 = 0;
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i4 = 1;
                        aVar2 = null;
                    } else {
                        i4 = i3;
                        aVar2 = null;
                    }
                }
                hVar2 = null;
            }
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (z2) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string9);
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences4 = hVar2;
                    } else {
                        sharedPreferences4 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences4 = hVar2;
                } else {
                    sharedPreferences4 = sharedPreferences2;
                }
                string = sharedPreferences4.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string == null) {
                    string = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences7 = hVar2;
                        } else {
                            sharedPreferences7 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences7 = hVar2;
                    } else {
                        sharedPreferences7 = sharedPreferences2;
                    }
                    string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string3 != null) {
                        str2 = string3;
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    string2 = eVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        s.a(eVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    str2 = string2;
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences5 = hVar2;
                        } else {
                            sharedPreferences5 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences5 = hVar2;
                    } else {
                        sharedPreferences5 = sharedPreferences2;
                    }
                    b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", str2);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences6 = hVar2;
                        } else {
                            sharedPreferences6 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences2;
                    }
                    dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                }
                com.onetrust.otpublishers.headless.Internal.Models.b bVar5 = bVar;
                bVar5.c = str2;
                bVar5.b = jSONArray;
                bVar5.a = jSONObject2.optString("RequestInformation");
                aVar3.a = jSONObject2.optString("ConsentApi");
                aVar3.b = bVar5;
                new j0(context).c(aVar3);
            }
            sharedPreferences2 = sharedPreferences2;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i4 != 0) {
                    sharedPreferences4 = hVar2;
                } else {
                    sharedPreferences4 = sharedPreferences2;
                }
            } else if (i4 != 0) {
                sharedPreferences4 = hVar2;
            } else {
                sharedPreferences4 = sharedPreferences2;
            }
            string = sharedPreferences4.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string == null) {
                string = "";
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences7 = hVar2;
                    } else {
                        sharedPreferences7 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences7 = hVar2;
                } else {
                    sharedPreferences7 = sharedPreferences2;
                }
                string3 = sharedPreferences7.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string3 != null) {
                    str2 = string3;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                string2 = eVar4.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = UUID.randomUUID().toString();
                    s.a(eVar4, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                }
                str2 = string2;
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences5 = hVar2;
                    } else {
                        sharedPreferences5 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences5 = hVar2;
                } else {
                    sharedPreferences5 = sharedPreferences2;
                }
                b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", str2);
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences6 = hVar2;
                } else {
                    sharedPreferences6 = sharedPreferences2;
                }
                dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
            }
            com.onetrust.otpublishers.headless.Internal.Models.b bVar6 = bVar;
            bVar6.c = str2;
            bVar6.b = jSONArray;
            bVar6.a = jSONObject2.optString("RequestInformation");
            aVar3.a = jSONObject2.optString("ConsentApi");
            aVar3.b = bVar6;
            new j0(context).c(aVar3);
        }
    }

    public static void h(JSONObject jSONObject, boolean z) {
        JSONArray jSONArray = jSONObject.getJSONObject("culture").getJSONObject("DomainData").getJSONArray("Groups");
        for (int i = 0; i < jSONArray.length(); i++) {
            if (!jSONArray.getJSONObject(i).getString("Parent").isEmpty()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                String string = jSONArray.getJSONObject(i).getString("Parent");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    try {
                        if (string.equals(jSONArray.getJSONObject(i2).optString("CustomGroupId"))) {
                            e(jSONArray, jSONObject2, i2, z);
                        }
                    } catch (JSONException e) {
                        cg0.e("error while moving subgroups with err = ", e, 6, "AppDataParser");
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:107:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:108:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:111:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:112:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0201  */
    /* JADX WARN: Code duplicated, block: B:66:0x020c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0259  */
    /* JADX WARN: Code duplicated, block: B:84:0x025d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0263  */
    /* JADX WARN: Code duplicated, block: B:88:0x0272  */
    /* JADX WARN: Code duplicated, block: B:89:0x027d  */
    public final void a(SharedPreferences sharedPreferences, JSONObject jSONObject, Context context, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar, boolean z, boolean z2) {
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        final String string;
        OTNetworkRequestCallback oTNetworkRequestCallback;
        Boolean bool = Boolean.FALSE;
        if (jSONObject.has("domain")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("domain");
            sharedPreferences.edit().putString("OTT_DOMAIN_DATA", jSONObject2.toString()).apply();
            d("domain info : ", jSONObject.getJSONObject("domain").toString());
            if (jSONObject2.has("SyncGroupId") && !jSONObject2.isNull("SyncGroupId")) {
                d("Sync groupID : ", jSONObject2.get("SyncGroupId").toString());
                sharedPreferences.edit().putString("OT_SYNC_GROUP_ID", jSONObject2.get("SyncGroupId").toString()).apply();
            }
            if (jSONObject2.has("ScriptType")) {
                String string2 = jSONObject2.getString("ScriptType");
                sharedPreferences.edit().putString("OT_SCRIPT_TYPE", string2).apply();
                d("SCRIPT_TYPE ", string2);
            }
            final d dVar = new d(context);
            JSONObject jSONObjectS = gVar.s();
            boolean z6 = false;
            if (jSONObjectS.has("preferenceCenterData")) {
                JSONObject jSONObject3 = jSONObjectS.getJSONObject("preferenceCenterData");
                if (jSONObject3.has("googleVendors")) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("googleVendors");
                    if (jSONObject4.has(OTVendorListMode.GENERAL)) {
                        z3 = jSONObject4.getJSONObject(OTVendorListMode.GENERAL).getBoolean("show");
                    } else {
                        z3 = false;
                    }
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            wu0.b(3, "Is google vendors enabled ? = ", "AppDataParser", z3);
            this.a.b().edit().putBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", z3).apply();
            if (z3) {
                if (jSONObject2.has("GoogleData")) {
                    String string3 = jSONObject2.getString("GoogleData");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        string = null;
                    } else {
                        JSONObject jSONObject5 = new JSONObject(string3);
                        if (jSONObject5.has("googleVendorListUrl")) {
                            string = jSONObject5.getString("googleVendorListUrl");
                        } else {
                            string = null;
                        }
                    }
                    b0.a(sharedPreferences, "OT_GOOGLE_VENDOR_DATA", string3);
                } else {
                    string = null;
                }
                if (z2 && !com.onetrust.otpublishers.headless.Internal.c.p(string) && z) {
                    t.a("IAB template and google vendors enabled, fetching global google vendors from url : ", 3, string, "AppDataParser");
                    try {
                        String proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.GoogleVendors(new URL(string)));
                        if (proxyDomainURLString.isEmpty()) {
                            oTNetworkRequestCallback = null;
                        } else {
                            try {
                                oTNetworkRequestCallback = new OTNetworkRequestCallback() { // from class: com.onetrust.otpublishers.headless.Internal.Helper.c0
                                    @Override // com.onetrust.otpublishers.headless.Public.OTNetworkRequestCallback
                                    public final void onCompletion(boolean z7) {
                                        if (z7) {
                                            return;
                                        }
                                        OTLogger.d("GoogleVendorHelper", 3, "Google Vendor list Api called ");
                                        t7g t7gVar = new t7g();
                                        t7gVar.b("https://geolocation.1trust.app/");
                                        t7gVar.c.add(lmg.a());
                                        t7gVar.a = new ckd(new ckd.a());
                                        ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string).enqueue(new c(dVar, null));
                                    }
                                };
                                string = proxyDomainURLString;
                            } catch (MalformedURLException e) {
                                e = e;
                                string = proxyDomainURLString;
                                OTLogger.d("AppDataParser", 6, "Error on getting google vendor list url : " + e.getMessage());
                                oTNetworkRequestCallback = null;
                            }
                        }
                    } catch (MalformedURLException e2) {
                        e = e2;
                    }
                    OTLogger.d("GoogleVendorHelper", 3, "Google Vendor list Api called ");
                    t7g t7gVar = new t7g();
                    t7gVar.b("https://geolocation.1trust.app/");
                    t7gVar.c.add(lmg.a());
                    t7gVar.a = new ckd(new ckd.a());
                    ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(string).enqueue(new c(dVar, oTNetworkRequestCallback));
                    return;
                }
                return;
            }
            if (z) {
                PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "").apply();
                SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z7) {
                    if (yi0.e(bool, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            z4 = false;
                            aVar = null;
                            hVar = null;
                        }
                    }
                    z4 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z4 = true;
                    } else {
                        z4 = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                    sharedPreferences2 = aVar;
                } else if (z4) {
                    sharedPreferences2 = hVar;
                }
                b0.a(sharedPreferences2, "OT_GOOGLE_VENDOR_DATA", "");
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z8) {
                    if (yi0.e(bool, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5);
                        hVar2 = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar2 = null;
                        } else {
                            z5 = false;
                            aVar2 = null;
                            hVar2 = null;
                        }
                    }
                    z5 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        z5 = true;
                    } else {
                        z5 = false;
                        aVar2 = null;
                        hVar2 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                    sharedPreferences3 = aVar2;
                } else if (z5) {
                    sharedPreferences3 = hVar2;
                }
                b0.a(sharedPreferences3, "OT_GOOGLE_GVL_COMPLETE_OBJECT", "");
                SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z9) {
                    if (yi0.e(bool, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string6);
                        z6 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                            z6 = true;
                        } else {
                            aVar3 = null;
                        }
                    }
                    hVar3 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar3 = null;
                        z6 = true;
                    } else {
                        aVar3 = null;
                        hVar3 = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z6) {
                    sharedPreferences4 = aVar3;
                } else if (z6) {
                    sharedPreferences4 = hVar3;
                }
                b0.a(sharedPreferences4, "OT_GOOGLE_ACTIVE_VENDOR_LIST", "");
            }
        }
    }
}
