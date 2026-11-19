package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.onetrust.otpublishers.headless.Internal.Helper.e0;
import com.onetrust.otpublishers.headless.Internal.Helper.f0;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.a9b;
import defpackage.ff0;
import defpackage.gac;
import defpackage.kv2;
import defpackage.muk;
import defpackage.o2j;
import defpackage.o71;
import defpackage.rgi;
import defpackage.yi0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Code duplicated, block: B:10:0x0063  */
    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    /* JADX WARN: Code duplicated, block: B:13:0x006d  */
    /* JADX WARN: Code duplicated, block: B:16:0x007e  */
    /* JADX WARN: Code duplicated, block: B:17:0x008a  */
    public a(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        context.getClass();
        new JSONObject();
        new JSONObject();
        this.a = context;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        this.b = sharedPreferences;
        String strA = o2j.a(sharedPreferences, sharedPreferences);
        String string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string2 == null || string2.length() == 0) {
            return;
        }
        new JSONObject(string2);
    }

    public static void g(JSONObject jSONObject, JSONObject jSONObject2) {
        ArrayList arrayList = new ArrayList();
        if (!jSONObject.has("firstPartyCookies") || jSONObject.getJSONArray("firstPartyCookies").length() <= 0) {
            return;
        }
        String strOptString = jSONObject.optString("groupId");
        int length = jSONObject.getJSONArray("firstPartyCookies").length();
        for (int i = 0; i < length; i++) {
            String strOptString2 = jSONObject.getJSONArray("firstPartyCookies").getJSONObject(i).optString("sdkId");
            strOptString2.getClass();
            arrayList.add(strOptString2);
        }
        jSONObject2.put(strOptString, new JSONArray((Collection<?>) arrayList));
    }

    public static void j(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("firstPartyCookies")) == null) {
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
            jSONArrayOptJSONArray = null;
        }
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("name") && jSONObjectOptJSONObject.has("sdkId")) {
                    jSONObject2.put(jSONObjectOptJSONObject.optString("sdkId"), jSONObjectOptJSONObject.optString("name"));
                }
            }
        }
    }

    public static void l(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null || !jSONObject2.has("vendorsLinkedInfo")) {
            return;
        }
        String string = jSONObject2.getString("vendorsLinkedInfo");
        string.getClass();
        StringBuilder sb = new StringBuilder();
        int length = string.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = string.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        jSONObject.put(jSONObject2.optString("groupId"), sb.toString());
    }

    public final OTUIDisplayReason a(Context context, boolean z) {
        JSONObject jSONObject;
        context.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (z) {
            sharedPreferences.getClass();
            String string = sharedPreferences.getString("OT_CMP_BANNER_DATA", "");
            jSONObject = (string == null || string.length() == 0) ? new JSONObject() : new JSONObject(string);
        } else {
            sharedPreferences.getClass();
            String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
            jSONObject = (string2 == null || string2.length() == 0) ? new JSONObject() : new JSONObject(string2);
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(-1, context.getString(com.onetrust.otpublishers.headless.f.str_ot_renderui_error_msg));
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject.optJSONObject("appConfig"))) {
            return oTUIDisplayReason;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("appConfig");
        return new OTUIDisplayReason(jSONObject2.optInt("bannerReasonCode"), jSONObject2.optString("bannerReason"));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0066  */
    /* JADX WARN: Code duplicated, block: B:13:0x006a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
    /* JADX WARN: Code duplicated, block: B:17:0x0081  */
    /* JADX WARN: Code duplicated, block: B:18:0x008e  */
    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        sharedPreferences.edit().remove("OT_CMP_ACTIVE_GOOGLE_VL").apply();
        Context context = this.a;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string);
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        gac.b(sharedPreferences2, "OT_GOOGLE_VENDORS_ENABLED_STATE");
    }

    public final void c(String str) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        boolean z;
        JSONObject jSONObjectOptJSONObject;
        str.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("OT_CMP_BANNER_DATA", str).apply();
            sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Helper.a aVar = context != null ? new com.onetrust.otpublishers.headless.Internal.Helper.a(context) : null;
        OTGeolocationModel oTGeolocationModelA = aVar != null ? aVar.a(2) : null;
        o(str);
        e(str, false);
        n(str);
        if (str.length() != 0) {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("bannerUIData") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("bannerUIData")) != null) {
                i.b(context, jSONObjectOptJSONObject);
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
            com.onetrust.otpublishers.headless.Internal.c.e(0, context);
        }
        if (aVar == null) {
            z = true;
        } else {
            OTGeolocationModel oTGeolocationModelA2 = aVar.a(2);
            if (oTGeolocationModelA2 == null) {
                OTLogger.d("GLDataHandler", 4, "No current downloaded location found, geo change detected.");
            } else if (oTGeolocationModelA == null) {
                OTLogger.d("GLDataHandler", 4, "No previously saved location found, geo change detected.");
            } else {
                String str2 = oTGeolocationModelA2.country;
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = oTGeolocationModelA2.state;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = oTGeolocationModelA.country;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = oTGeolocationModelA.state;
                String str6 = str5 != null ? str5 : "";
                z = (str4.equalsIgnoreCase(str2) && str6.equalsIgnoreCase(str3)) ? false : true;
                if (z) {
                    OTLogger.d("GLDataHandler", 4, ff0.c(kv2.a("Geolocation change detected. Previous: ", str4, "/", str6, ", New: "), str2, "/", str3));
                } else {
                    OTLogger.d("GLDataHandler", 4, "No geolocation change detected. PC/Vendor data preserved.");
                }
            }
            z = true;
        }
        if (z) {
            OTLogger.d("otSDKCMPFlowLog", 3, "OT_CMP_PC_DATA_FETCH_REQUIRED set to true.");
            sharedPreferences.getClass();
            sharedPreferences.edit().putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true).apply();
            sharedPreferences.edit().remove("OT_CMP_PC_DATA").apply();
            sharedPreferences.edit().remove("OT_CMP_ACTIVE_VL").apply();
            sharedPreferences.edit().remove("OT_CMP_ACTIVE_GOOGLE_VL").apply();
            sharedPreferences.edit().remove("OT_CMP_ACTIVE_GENERAL_VL").apply();
            OTLogger.d("otSDKCMPFlowLog", 3, "PC and Vendor data cleared due to geolocation change.");
        } else {
            sharedPreferences.getClass();
            sharedPreferences.edit().putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true).apply();
            OTLogger.d("otSDKCMPFlowLog", 3, "No geolocation change detected, PC/Vendor data retained.");
        }
        int iK = g.k(context);
        if (5 > iK || iK >= 8 || g.m(context)) {
            return;
        }
        g.f(7, context);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009c  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c2  */
    public final void d(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObjectOptJSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        str.getClass();
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("OT_CMP_PC_DATA", str).apply();
            sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        n(str);
        if (str.length() != 0 && (jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("appConfig")) != null) {
            String strOptString = jSONObjectOptJSONObject.optString("templateType");
            Context context = this.a;
            context.getClass();
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z = g.a;
            boolean z2 = true;
            if (z) {
                if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string);
                } else {
                    if (g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        z2 = false;
                        aVar = null;
                    }
                }
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
            if (g.a && z2) {
                sharedPreferences2 = aVar;
            } else if (z2) {
                sharedPreferences2 = hVar;
            }
            b0.a(sharedPreferences2, "OT_TEMPLATE_TYPE", strOptString);
        }
        JSONArray jSONArrayOptJSONArray = new JSONObject(str).getJSONObject("pcUIData").getJSONObject("purposeTree").optJSONArray("purposes");
        new JSONObject();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        SharedPreferences.Editor editorEdit = sharedPreferences != null ? sharedPreferences.edit() : null;
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            int i = 0;
            while (i < length) {
                JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(i);
                l(jSONObject, jSONObject5);
                j(jSONObject5, jSONObject3);
                JSONArray jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("children");
                g(jSONObject5, jSONObject2);
                if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2)) {
                    jSONArray2 = jSONArrayOptJSONArray;
                } else {
                    JSONArray jSONArray3 = new JSONArray();
                    jSONArrayOptJSONArray2.getClass();
                    int length2 = jSONArrayOptJSONArray2.length();
                    int i2 = 0;
                    while (i2 < length2) {
                        JSONArray jSONArray4 = jSONArrayOptJSONArray;
                        JSONObject jSONObject6 = jSONArrayOptJSONArray2.getJSONObject(i2);
                        l(jSONObject, jSONObject6);
                        jSONObject6.getClass();
                        g(jSONObject6, jSONObject2);
                        j(jSONObject6, jSONObject3);
                        jSONArray3.put(jSONObject6.optString("groupId"));
                        i2++;
                        jSONArrayOptJSONArray = jSONArray4;
                    }
                    jSONArray2 = jSONArrayOptJSONArray;
                    jSONObject4.put(jSONObject5.optString("groupId"), jSONArray3);
                }
                i++;
                jSONArrayOptJSONArray = jSONArray2;
            }
            jSONArray = jSONArrayOptJSONArray;
            if (editorEdit != null) {
                editorEdit.putString("OT_CMP_PC_GROUPS", jSONArray.toString());
            }
        } else {
            jSONArray = jSONArrayOptJSONArray;
        }
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) && editorEdit != null) {
            editorEdit.putString("OT_CMP_PC_GROUPS", new JSONArray().toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_VENDOR_COUNT_FOR_CATEGORIES", jSONObject.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_SDKS_ID_NAME_MAP", jSONObject3.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_INTERNAL_SDK_GROUP_MAP", jSONObject2.toString());
        }
        if (editorEdit != null) {
            editorEdit.putString("OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES", jSONObject4.toString());
        }
        OTLogger.d("OTCMP", 3, "save vendor count map: " + jSONObject);
        OTLogger.d("OTCMP", 3, "save sdks : " + jSONObject3);
        OTLogger.d("OTCMP", 3, "save sdk map with groups : " + jSONObject2);
        OTLogger.d("OTCMP", 3, "save parent - child map with toggles : " + jSONObject4);
        if (editorEdit != null) {
            editorEdit.apply();
        }
        o(str);
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.reInitiateLocalVariable();
        }
    }

    public final void e(String str, boolean z) {
        JSONArray jSONArray;
        int i;
        int i2;
        Iterator<String> itKeys;
        if (str == null || str.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("storageKeys");
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_GroupConsents") : null;
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        boolean zD = com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2);
        Context context = this.a;
        if (!zD) {
            if (z) {
                JSONObject jSONObject2 = new JSONObject();
                String string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                String string2 = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", "");
                if (string != null && string.length() != 0) {
                    string2.getClass();
                    if (string2.length() > 0) {
                        JSONObject jSONObject3 = new JSONObject(string);
                        if (jSONObjectOptJSONObject2 != null && (itKeys = jSONObjectOptJSONObject2.keys()) != null) {
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                int i3 = jSONObjectOptJSONObject2.getInt(next);
                                if (jSONObject3.optInt(next, -1) != i3) {
                                    jSONObject2.put(next, i3);
                                }
                            }
                        }
                    }
                }
                string2.getClass();
                if (string2.length() == 0 && jSONObjectOptJSONObject2 != null) {
                    jSONObject2 = jSONObjectOptJSONObject2;
                }
                if (jSONObject2.length() > 0) {
                    new f0(context).f(jSONObject2);
                }
            } else if (jSONObjectOptJSONObject2 != null) {
                new f0(context).f(jSONObjectOptJSONObject2);
            }
            if (jSONObjectOptJSONObject != null) {
                editorEdit.putString("OT_CMP_LAST_CONSENTED_DATE", jSONObjectOptJSONObject.optString("OT_LastConsentedDate"));
            }
            editorEdit.putString("OT_CMP_CONSENT_STATUS_MAP", String.valueOf(jSONObjectOptJSONObject2));
            OTLogger.d("OTCMP", 3, "saved consent map with status: " + jSONObjectOptJSONObject2);
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_GroupLIConsents") : null;
        if (jSONObjectOptJSONObject3 != null) {
            editorEdit.putString("OT_CMP_LI_STATUS_MAP", jSONObjectOptJSONObject3.toString());
            OTLogger.d("OTCMP", 3, "save leg int purpose ids: " + jSONObjectOptJSONObject3);
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_SdkConsents") : null;
        if (jSONObjectOptJSONObject4 != null) {
            editorEdit.putString("OT_CMP_SDK_IDS", jSONObjectOptJSONObject4.toString());
            OTLogger.d("OTCMP", 3, "save sdk id with status: " + jSONObjectOptJSONObject4);
            new f0(context).d(jSONObjectOptJSONObject4);
        }
        editorEdit.apply();
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("ucPurposesData");
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject5)) {
            jSONObjectOptJSONObject5.getClass();
            if (jSONObjectOptJSONObject5.has("purposes")) {
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject5.optJSONArray("purposes");
                JSONObject jSONObject4 = new JSONObject();
                jSONArrayOptJSONArray.getClass();
                int length = jSONArrayOptJSONArray.length();
                int i4 = 0;
                while (i4 < length) {
                    JSONObject jSONObject5 = jSONArrayOptJSONArray.getJSONObject(i4);
                    String strOptString = jSONObject5.optString("id");
                    JSONArray jSONArrayOptJSONArray2 = jSONObject5.optJSONArray("customPreferences");
                    JSONObject jSONObject6 = new JSONObject();
                    jSONArrayOptJSONArray2.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray2)) {
                        jSONArray = jSONArrayOptJSONArray;
                        i = length;
                        i2 = i4;
                    } else {
                        int length2 = jSONArrayOptJSONArray2.length();
                        int i5 = 0;
                        while (i5 < length2) {
                            JSONObject jSONObject7 = jSONArrayOptJSONArray2.getJSONObject(i5);
                            JSONArray jSONArray2 = jSONArrayOptJSONArray;
                            String strOptString2 = jSONObject7.optString("id");
                            JSONArray jSONArrayOptJSONArray3 = jSONObject7.optJSONArray("options");
                            if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray3)) {
                                JSONArray jSONArray3 = new JSONArray();
                                int i6 = 0;
                                for (int length3 = jSONArrayOptJSONArray3.length(); i6 < length3; length3 = length3) {
                                    jSONArray3.put(jSONArrayOptJSONArray3.getJSONObject(i6).optString("id"));
                                    i6++;
                                }
                                jSONObject6.put(strOptString2, jSONArray3);
                            }
                            i5++;
                            jSONArrayOptJSONArray = jSONArray2;
                            length = length;
                            i4 = i4;
                        }
                        jSONArray = jSONArrayOptJSONArray;
                        i = length;
                        i2 = i4;
                        jSONObject4.put(strOptString, jSONObject6);
                    }
                    i4 = i2 + 1;
                    jSONArrayOptJSONArray = jSONArray;
                    length = i;
                }
                context.getClass();
                v.a(jSONObject4, new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER").b().edit(), "OT_CMP_UCP_HIERARCHY");
                OTLogger.d("OTCMP", 3, "saveUCPurposeHierarchyData: " + jSONObject4);
            }
        }
        JSONObject jSONObjectOptJSONObject6 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject("OT_UCPConsents") : null;
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject6)) {
            JSONArray jSONArrayNames = jSONObjectOptJSONObject6 != null ? jSONObjectOptJSONObject6.names() : null;
            jSONArrayNames.getClass();
            int length4 = jSONArrayNames.length();
            for (int i7 = 0; i7 < length4; i7++) {
                JSONObject jSONObject8 = jSONObjectOptJSONObject6.getJSONObject(jSONArrayNames.get(i7).toString());
                if (!jSONObject8.has("userConsentStatus")) {
                    jSONObject8.put("userConsentStatus", jSONObject8.optInt("consentStatus"));
                }
                JSONObject jSONObjectOptJSONObject7 = jSONObject8.optJSONObject("options");
                if (!jSONObject8.has("userConsentOptions")) {
                    jSONObject8.put("userConsentOptions", jSONObjectOptJSONObject7);
                } else if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject7)) {
                    JSONObject jSONObjectOptJSONObject8 = jSONObject8.optJSONObject("userConsentOptions");
                    JSONObject jSONObject9 = new JSONObject();
                    jSONObjectOptJSONObject7.getClass();
                    Iterator<String> itKeys2 = jSONObjectOptJSONObject7.keys();
                    itKeys2.getClass();
                    while (itKeys2.hasNext()) {
                        String next2 = itKeys2.next();
                        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject8) || !jSONObjectOptJSONObject8.has(next2)) {
                            jSONObject9.put(next2, jSONObjectOptJSONObject7.get(next2));
                        } else {
                            jSONObject9.put(next2, jSONObjectOptJSONObject8.get(next2));
                        }
                        jSONObject8.put("userConsentOptions", jSONObject9);
                    }
                }
            }
            OTLogger.d("OTCMP", 3, "UCP consent saved as " + jSONObjectOptJSONObject6);
            editorEdit.putString("OT_CMP_UCP_CONSENT_STATUS", jSONObjectOptJSONObject6.toString());
            editorEdit.apply();
        }
        if (z) {
            new f0(context).b(a9b.d());
        }
    }

    public final void f(JSONObject jSONObject) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        Context context;
        String str;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean("enableConsent", false) && (context = this.a) != null && com.onetrust.otpublishers.headless.Internal.c.u(context)) {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            advertisingIdInfo.getClass();
            boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
            if (new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).l(zIsLimitAdTrackingEnabled)) {
                if (zIsLimitAdTrackingEnabled) {
                    str = OTConsentInteractionType.GOOGLE_ADS_CONFIRM;
                } else {
                    if (zIsLimitAdTrackingEnabled) {
                        muk.q();
                        return;
                    }
                    str = OTConsentInteractionType.GOOGLE_ADS_OPT_OUT;
                }
                String str2 = zIsLimitAdTrackingEnabled ? "Confirmed" : "Opted Out";
                String strA = a9b.a();
                StringBuilder sbA = kv2.a("Google Ad consent status updated: ", str2, ", Interaction Type: ", str, ", Environment: ");
                sbA.append(strA);
                OTLogger.d("OTCMP", 3, sbA.toString());
                new com.onetrust.otpublishers.headless.cmp.api.b0(context).h(str, a9b.a(), false, false);
            }
        }
    }

    public final void h(String str) {
        com.onetrust.otpublishers.headless.Internal.Helper.a aVar;
        OTGeolocationModel oTGeolocationModelA;
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutString = editorEdit.putString("OT_CMP_CONSENT_API_RESPONSE_DATA", str)) != null) {
            editorPutString.apply();
        }
        o(str);
        e(str, true);
        Context context = this.a;
        if (context != null && (oTGeolocationModelA = (aVar = new com.onetrust.otpublishers.headless.Internal.Helper.a(context)).a(2)) != null) {
            aVar.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
            OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
        }
        String string = sharedPreferences != null ? sharedPreferences.getString("OT_CMP_GCM_DATA", "") : null;
        if (string == null || string.length() == 0) {
            OTLogger.d("OTCMP", 4, "GCM disabled in admin settings, not setting consent to Firebase.");
        } else {
            new com.onetrust.otpublishers.headless.gcm.b().a(context);
        }
    }

    public final void i(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putString("OT_CMP_VENDOR_DATA", str).apply();
            sharedPreferences.edit().putLong("OT_CMP_SDK_LAST_SYNCED_TIME", System.currentTimeMillis()).apply();
        }
        JSONObject jSONObject = new JSONObject();
        if (str != null && str.length() != 0) {
            o(str);
            jSONObject = new JSONObject(str);
        }
        if (jSONObject.has("iab2V2Vendors")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("iab2V2Vendors");
            if (jSONObject2.has("vendors")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("vendors");
                OTLogger.d("OTCMP", 3, "parse IAB VendorData: " + jSONObject3);
                sharedPreferences.getClass();
                v.a(jSONObject3, sharedPreferences.edit(), "OT_CMP_ACTIVE_VL");
            }
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject("purposes");
            if (jSONObjectOptJSONObject != null) {
                jSONObject4.put("purposes", jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("specialPurposes");
            if (jSONObjectOptJSONObject2 != null) {
                jSONObject4.put("specialPurposes", jSONObjectOptJSONObject2);
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject2.optJSONObject("specialFeatures");
            if (jSONObjectOptJSONObject3 != null) {
                jSONObject4.put("specialFeatures", jSONObjectOptJSONObject3);
            }
            JSONObject jSONObjectOptJSONObject4 = jSONObject2.optJSONObject("features");
            if (jSONObjectOptJSONObject4 != null) {
                jSONObject4.put("features", jSONObjectOptJSONObject4);
            }
            sharedPreferences.getClass();
            sharedPreferences.edit().putString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", jSONObject4.toString()).apply();
            if (jSONObject2.has("iabDataCategories")) {
                sharedPreferences.edit().putString("OT_CMP_DATA_DECLARATION_CATEGORIES", jSONObject2.getJSONObject("iabDataCategories").toString()).apply();
            }
        }
        boolean zHas = jSONObject.has("googleVendors");
        Context context = this.a;
        if (zHas) {
            JSONObject jSONObjectOptJSONObject5 = jSONObject.getJSONObject("googleVendors").optJSONObject("vendors");
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject5)) {
                b();
            } else {
                OTLogger.d("OTCMP", 3, "parse google VendorData: " + jSONObjectOptJSONObject5);
                sharedPreferences.getClass();
                sharedPreferences.edit().putString("OT_CMP_ACTIVE_GOOGLE_VL", jSONObjectOptJSONObject5.toString()).apply();
                context.getClass();
                e0.b(new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER"));
            }
        } else {
            b();
        }
        if (jSONObject.has("generalVendors")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("generalVendors");
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject5)) {
                context.getClass();
                new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).c.d(false);
            } else {
                OTLogger.d("OTCMP", 3, "parse general VendorData: " + jSONObject5);
                sharedPreferences.getClass();
                sharedPreferences.edit().putString("OT_CMP_ACTIVE_GENERAL_VL", jSONObject5.toString()).apply();
                context.getClass();
                new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).c.d(true);
                if (jSONObject.has("vendorListUIData")) {
                    JSONObject jSONObject6 = jSONObject.getJSONObject("vendorListUIData");
                    if (jSONObject6.has(OTVendorListMode.GENERAL)) {
                        JSONObject jSONObject7 = jSONObject6.getJSONObject(OTVendorListMode.GENERAL);
                        if (jSONObject7.has("showTogglesForGeneralVendors")) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).c.a.b().edit().putBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", jSONObject7.optBoolean("showTogglesForGeneralVendors", false)).apply();
                        }
                    }
                }
            }
        } else {
            context.getClass();
            new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).c.d(false);
        }
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.reInitVendorArray();
        }
    }

    public final void k(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences sharedPreferences = this.b;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        String strOptString = jSONObject.optString("otConsentString");
        editorEdit.putString("OT_CMP_OT_CONSENT_STR", strOptString);
        OTLogger.d("OTCMP", 3, "consent string from response - " + strOptString);
        editorEdit.putString("OT_CMP_CONSENT_RECEIPT", jSONObject.optString("receipt"));
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("storageKeys");
        if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("OT_UCPConsents")) != null) {
            editorEdit.putString("OT_CMP_UCP_CONSENT_STATUS", jSONObjectOptJSONObject.toString());
            OTLogger.d("OTCMP", 3, "UCP: consent saved from API response as " + jSONObjectOptJSONObject);
        }
        editorEdit.apply();
    }

    public final JSONArray m() {
        JSONArray jSONArray = new JSONArray();
        SharedPreferences sharedPreferences = this.b;
        String string = sharedPreferences != null ? sharedPreferences.getString("OT_CMP_PC_GROUPS", "") : null;
        return (string == null || string.length() == 0) ? jSONArray : new JSONArray(string);
    }

    public final void n(String str) throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException, IOException {
        SharedPreferences sharedPreferences = this.b;
        if (sharedPreferences != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("prompts");
                if (jSONObjectOptJSONObject != null) {
                    OTLogger.d("OTCMP", 3, "Storing prompts data in savePrompts");
                    editorEdit.putString("OT_CMP_PROMPTS_DATA", jSONObjectOptJSONObject.toString());
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("googleAd");
                    if (jSONObjectOptJSONObject2 != null) {
                        f(jSONObjectOptJSONObject2);
                    }
                } else {
                    OTLogger.d("OTCMP", 3, "No 'prompts' object found in data, removing stored prompts data.");
                    editorEdit.remove("OT_CMP_PROMPTS_DATA");
                }
                editorEdit.apply();
                Unit unit = Unit.a;
            } catch (JSONException e) {
                OTLogger.h("OTCMP", "Error parsing otDataValue in savePrompts: " + e.getMessage() + ". Stored prompts data will not be changed.");
            }
        }
    }

    public final void o(String str) {
        SharedPreferences.Editor editorEdit;
        SharedPreferences.Editor editorPutString;
        SharedPreferences.Editor editorEdit2;
        SharedPreferences.Editor editorPutString2;
        SharedPreferences.Editor editorEdit3;
        SharedPreferences.Editor editorPutString3;
        SharedPreferences.Editor editorEdit4;
        SharedPreferences.Editor editorPutBoolean;
        SharedPreferences.Editor editorEdit5;
        SharedPreferences.Editor editorPutString4;
        OTGeolocationModel oTGeolocationModelB;
        SharedPreferences.Editor editorEdit6;
        SharedPreferences.Editor editorPutBoolean2;
        Context context = this.a;
        if (context != null) {
            JSONObject jSONObject = new JSONObject(str);
            SharedPreferences sharedPreferences = this.b;
            SharedPreferences.Editor editorEdit7 = sharedPreferences != null ? sharedPreferences.edit() : null;
            String strOptString = jSONObject.optString("otConsentString");
            if (editorEdit7 != null) {
                editorEdit7.putString("OT_CMP_OT_CONSENT_STR", strOptString);
            }
            OTLogger.d("OTCMP", 3, "consent string from response - " + strOptString);
            String strOptString2 = jSONObject.optString("receipt");
            if (editorEdit7 != null) {
                editorEdit7.putString("OT_CMP_CONSENT_RECEIPT", strOptString2);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("appConfig");
            if (jSONObjectOptJSONObject != null) {
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("showBanner");
                if (sharedPreferences != null && (editorEdit6 = sharedPreferences.edit()) != null && (editorPutBoolean2 = editorEdit6.putBoolean("OT_CMP_SHOW_BANNER", zOptBoolean)) != null) {
                    editorPutBoolean2.apply();
                }
                String strOptString3 = jSONObjectOptJSONObject.optString("countryCode");
                strOptString3.getClass();
                String strOptString4 = jSONObjectOptJSONObject.optString("regionCode");
                strOptString4.getClass();
                try {
                    if (strOptString3.length() != 0 && (oTGeolocationModelB = new com.onetrust.otpublishers.headless.Internal.Helper.a(context).b(2, strOptString3, strOptString4)) != null) {
                        OTLogger.d("OneTrust", 4, "Geolocation - country: " + oTGeolocationModelB.country + " , region: " + oTGeolocationModelB.state);
                    }
                } catch (Exception e) {
                    o71.a("Error while saving geolocation ", e.getMessage(), "NetworkRequestHandler");
                }
                if (jSONObjectOptJSONObject.has("gcmInfo")) {
                    JSONObject jSONObject2 = jSONObjectOptJSONObject.getJSONObject("gcmInfo");
                    if (sharedPreferences != null && (editorEdit5 = sharedPreferences.edit()) != null && (editorPutString4 = editorEdit5.putString("OT_CMP_GCM_DATA", jSONObject2.toString())) != null) {
                        editorPutString4.apply();
                    }
                } else if (sharedPreferences != null && (editorEdit = sharedPreferences.edit()) != null && (editorPutString = editorEdit.putString("OT_CMP_GCM_DATA", "")) != null) {
                    editorPutString.apply();
                }
                new com.onetrust.otpublishers.headless.Internal.profile.e(context).b(jSONObjectOptJSONObject);
                String strOptString5 = jSONObjectOptJSONObject.optString("templateType", "");
                if (strOptString5.equals("IAB2V2") && sharedPreferences != null && (editorEdit4 = sharedPreferences.edit()) != null && (editorPutBoolean = editorEdit4.putBoolean("IS_IAB2_V2_TEMPLATE_FLAG", true)) != null) {
                    editorPutBoolean.apply();
                }
                if (sharedPreferences != null && (editorEdit3 = sharedPreferences.edit()) != null && (editorPutString3 = editorEdit3.putString("OT_CMP_TEMPLATE_TYPE", strOptString5)) != null) {
                    editorPutString3.apply();
                }
                String strOptString6 = jSONObjectOptJSONObject.optString("rejectAllButtonBehavior", "");
                OTLogger.d("OTCMP", 3, "LI Button behavior - " + strOptString6);
                if (sharedPreferences != null && (editorEdit2 = sharedPreferences.edit()) != null && (editorPutString2 = editorEdit2.putString("OT_CMP_REJECT_BUTTON_LI_BEHAVIOUR", strOptString6)) != null) {
                    editorPutString2.apply();
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("storageKeys");
            if (jSONObjectOptJSONObject2 != null) {
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context);
                com.onetrust.otpublishers.headless.Internal.Preferences.b.b(context);
                Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    next.getClass();
                    if (rgi.C(next, "IAB", false)) {
                        Object obj = jSONObjectOptJSONObject2.get(next);
                        if (obj instanceof Integer) {
                            bVar.a(((Number) obj).intValue(), next);
                            OTLogger.d("OTCMP", 3, next + " : " + obj);
                        } else if (obj instanceof String) {
                            String str2 = (String) obj;
                            bVar.d(next, str2);
                            if (editorEdit7 != null) {
                                if (next.equalsIgnoreCase("IABTCF_TCString") || next.equalsIgnoreCase(OTGppKeys.IAB_GPP_TCFEU2_STRING) || next.equalsIgnoreCase("IABGPP_HDR_GppString") || next.equalsIgnoreCase(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                                    editorEdit7.putString(next, str2);
                                    if (next.equalsIgnoreCase("IABGPP_HDR_GppString")) {
                                        OTLogger.d("OTCMP", 3, "Gpp string: " + str2 + " ");
                                    }
                                }
                                if (next.equalsIgnoreCase("IABGPP_TCFEU2_AddtlConsent")) {
                                    editorEdit7.putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, str2);
                                }
                            }
                            OTLogger.d("OTCMP", 3, next + " : " + obj);
                        } else if (obj instanceof Boolean) {
                            bVar.a(((Boolean) obj).booleanValue() ? 1 : 0, next);
                            OTLogger.d("OTCMP", 3, next + " : " + obj);
                        }
                    }
                    if (next.equals("OT_AlwaysActiveIds")) {
                        JSONObject jSONObject3 = jSONObjectOptJSONObject2.getJSONObject(next);
                        jSONObject3.getClass();
                        try {
                            JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray("groups");
                            JSONArray jSONArrayOptJSONArray2 = jSONObject3.optJSONArray("sdks");
                            JSONObject jSONObject4 = new JSONObject();
                            JSONObject jSONObject5 = new JSONObject();
                            if (jSONArrayOptJSONArray != null) {
                                int length = jSONArrayOptJSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    jSONObject4.put(jSONArrayOptJSONArray.get(i).toString(), 2);
                                }
                            }
                            if (jSONArrayOptJSONArray2 != null) {
                                int length2 = jSONArrayOptJSONArray2.length();
                                for (int i2 = 0; i2 < length2; i2++) {
                                    jSONObject5.put(jSONArrayOptJSONArray2.get(i2).toString(), 2);
                                }
                            }
                            if (sharedPreferences != null) {
                                SharedPreferences.Editor editorEdit8 = sharedPreferences.edit();
                                editorEdit8.getClass();
                                editorEdit8.putString("OT_CMP_ALWAYS_ACTIVE_GROUPS", jSONObject4.toString());
                                editorEdit8.putString("OT_CMP_ALWAYS_ACTIVE_SDKS", jSONObject5.toString());
                                editorEdit8.apply();
                            }
                            OTLogger.d("OTCMP", 3, "save always active groups : " + jSONObject4);
                            OTLogger.d("OTCMP", 3, "save always active SDKs : " + jSONObject5);
                        } catch (JSONException e2) {
                            o71.a("JSON parsing error in always active IDs: ", e2.getMessage(), "OTCMP");
                        } catch (Exception e3) {
                            o71.a("Unexpected error in always active IDs: ", e3.getMessage(), "OTCMP");
                        }
                    }
                }
            }
            if (editorEdit7 != null) {
                editorEdit7.apply();
            }
        }
    }
}
