package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.lnb;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final Context a;

    public d(@NonNull Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x0069  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    public static String a(ContextWrapper contextWrapper) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        JSONObject jSONObject;
        Boolean bool = Boolean.FALSE;
        SharedPreferences sharedPreferences = contextWrapper.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z) {
            if (yi0.e(bool, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextWrapper, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextWrapper, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextWrapper, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                z2 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = contextWrapper.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextWrapper, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextWrapper, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextWrapper, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextWrapper, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        try {
            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            String string3 = sharedPreferences.getString("OT_MOBILE_DATA", "");
            jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string3) ? new JSONObject(string3) : new JSONObject();
        } catch (JSONException e) {
            cg0.e("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        if (jSONObject.has("preferenceCenterData")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("preferenceCenterData");
            if (jSONObject2.has("googleVendors")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("googleVendors");
                if (jSONObject3.has(OTVendorListMode.GENERAL)) {
                    return jSONObject3.getJSONObject(OTVendorListMode.GENERAL).getString("text");
                }
            }
        }
        return "";
    }

    public static StringBuilder b(JSONObject jSONObject, String str, JSONArray jSONArray) {
        StringBuilder sb = new StringBuilder(str);
        boolean z = true;
        for (int i = 0; i < jSONArray.length(); i++) {
            String string = jSONArray.getString(i);
            if ("1".equalsIgnoreCase(jSONObject.getJSONObject(string).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE))) {
                if (!z) {
                    sb.append(".");
                }
                sb.append(string);
                z = false;
            }
        }
        return sb;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0072 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0078 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x007f A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x0097 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:45:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x012a  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0158 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0168 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0178 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:66:0x0187  */
    /* JADX WARN: Code duplicated, block: B:69:0x0195  */
    /* JADX WARN: Code duplicated, block: B:72:0x019c A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01a6 A[Catch: JSONException -> 0x0039, TryCatch #0 {JSONException -> 0x0039, blocks: (B:3:0x000e, B:5:0x0014, B:9:0x0033, B:13:0x0041, B:15:0x0053, B:25:0x00a6, B:28:0x00b5, B:30:0x00c4, B:32:0x00d6, B:41:0x011f, B:48:0x012d, B:55:0x015d, B:57:0x0168, B:59:0x016e, B:60:0x0172, B:62:0x0178, B:63:0x017c, B:67:0x0189, B:70:0x0196, B:72:0x019c, B:74:0x01a6, B:76:0x01b2, B:77:0x01b5, B:78:0x01b8, B:54:0x0158, B:53:0x0140, B:34:0x00f3, B:36:0x00f7, B:38:0x0104, B:40:0x0116, B:37:0x00fe, B:29:0x00bd, B:12:0x003c, B:17:0x0072, B:19:0x0078, B:21:0x0085, B:23:0x0097, B:20:0x007f, B:50:0x0139), top: B:84:0x000e, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x01b5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static void c(Context context, com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, JSONObject jSONObject, JSONObject jSONObject2) {
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences hVar;
        boolean z;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        String string;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        String str;
        JSONArray jSONArrayNames;
        int i2;
        String string2;
        JSONObject jSONObject5 = jSONObject2;
        Boolean bool2 = Boolean.FALSE;
        try {
            if (!jSONObject5.has("vendors")) {
                return;
            }
            jSONObject5 = jSONObject5.getJSONObject("vendors");
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    bool = bool2;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                    hVar = null;
                } else {
                    bool = bool2;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                bool = bool2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = aVar;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
                    i = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    hVar = aVar2;
                } else if (!z) {
                    hVar = sharedPreferences;
                }
                string = hVar.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject3 = new JSONObject();
                    jSONObject4 = new JSONObject();
                    if (jSONObject3.has("OverridenGoogleVendors")) {
                        jSONObject4 = jSONObject3.getJSONObject("OverridenGoogleVendors");
                    }
                    if ("opt-out".equals(jSONObject3.has("VendorConsentModel") ? jSONObject3.getString("VendorConsentModel") : "")) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    OTLogger.d("GoogleVendorHelper", 3, "domain id contains overridden vendors");
                    jSONArrayNames = jSONObject4.names();
                    if (jSONArrayNames != null) {
                        for (i2 = i; i2 < jSONArrayNames.length(); i2++) {
                            string2 = jSONArrayNames.getString(i2);
                            if (!jSONObject5.has(string2)) {
                            }
                        }
                    }
                    f(jSONObject, str, jSONObject5);
                } else {
                    try {
                        jSONObject3 = new JSONObject(string);
                    } catch (JSONException e) {
                        OTLogger.d("OneTrust", 6, "error while returning culture domain data, err: " + e.getMessage());
                        jSONObject3 = new JSONObject();
                    }
                    jSONObject4 = new JSONObject();
                    if (jSONObject3.has("OverridenGoogleVendors") && !jSONObject3.isNull("OverridenGoogleVendors")) {
                        jSONObject4 = jSONObject3.getJSONObject("OverridenGoogleVendors");
                    }
                    if ("opt-out".equals(jSONObject3.has("VendorConsentModel") ? jSONObject3.getString("VendorConsentModel") : "")) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    OTLogger.d("GoogleVendorHelper", 3, "domain id contains overridden vendors");
                    jSONArrayNames = jSONObject4.names();
                    if (jSONArrayNames != null) {
                        while (i2 < jSONArrayNames.length()) {
                            string2 = jSONArrayNames.getString(i2);
                            if (!jSONObject5.has(string2) && !jSONObject4.getJSONObject(string2).getBoolean(AppMeasurementSdk.ConditionalUserProperty.ACTIVE)) {
                                jSONObject5.remove(string2);
                            }
                        }
                    }
                    f(jSONObject, str, jSONObject5);
                }
            } else {
                sharedPreferences = sharedPreferences;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i = 0;
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (!z) {
                    hVar = sharedPreferences;
                }
            } else if (!z) {
                hVar = sharedPreferences;
            }
            string = hVar.getString("OTT_CULTURE_DOMAIN_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject3 = new JSONObject(string);
                jSONObject4 = new JSONObject();
                if (jSONObject3.has("OverridenGoogleVendors")) {
                    jSONObject4 = jSONObject3.getJSONObject("OverridenGoogleVendors");
                }
                if ("opt-out".equals(jSONObject3.has("VendorConsentModel") ? jSONObject3.getString("VendorConsentModel") : "")) {
                    str = "1";
                } else {
                    str = "0";
                }
                OTLogger.d("GoogleVendorHelper", 3, "domain id contains overridden vendors");
                jSONArrayNames = jSONObject4.names();
                if (jSONArrayNames != null) {
                    while (i2 < jSONArrayNames.length()) {
                        string2 = jSONArrayNames.getString(i2);
                        if (!jSONObject5.has(string2)) {
                        }
                    }
                }
                f(jSONObject, str, jSONObject5);
            } else {
                jSONObject3 = new JSONObject();
                jSONObject4 = new JSONObject();
                if (jSONObject3.has("OverridenGoogleVendors")) {
                    jSONObject4 = jSONObject3.getJSONObject("OverridenGoogleVendors");
                }
                if ("opt-out".equals(jSONObject3.has("VendorConsentModel") ? jSONObject3.getString("VendorConsentModel") : "")) {
                    str = "1";
                } else {
                    str = "0";
                }
                OTLogger.d("GoogleVendorHelper", 3, "domain id contains overridden vendors");
                jSONArrayNames = jSONObject4.names();
                if (jSONArrayNames != null) {
                    while (i2 < jSONArrayNames.length()) {
                        string2 = jSONArrayNames.getString(i2);
                        if (!jSONObject5.has(string2)) {
                        }
                    }
                }
                f(jSONObject, str, jSONObject5);
            }
        } catch (JSONException e2) {
            cg0.e("error on parsing google vendors, error = ", e2, 6, "GoogleVendorHelper");
        }
        b0.a(eVar.b(), "OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObject5.toString());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024f A[Catch: JSONException -> 0x029f, TRY_ENTER, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x025d  */
    /* JADX WARN: Code duplicated, block: B:107:0x0265 A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x0275  */
    /* JADX WARN: Code duplicated, block: B:112:0x027c  */
    /* JADX WARN: Code duplicated, block: B:113:0x027d A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x028e A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x029a A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02a7 A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02b5 A[Catch: JSONException -> 0x029f, TryCatch #2 {JSONException -> 0x029f, blocks: (B:98:0x0244, B:102:0x024f, B:105:0x025f, B:107:0x0265, B:110:0x0276, B:125:0x02b5, B:127:0x02c1, B:129:0x02c7, B:113:0x027d, B:115:0x028e, B:117:0x029a, B:120:0x02a1, B:122:0x02a7), top: B:137:0x0244 }] */
    /* JADX WARN: Code duplicated, block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141  */
    /* JADX WARN: Code duplicated, block: B:52:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x016f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0173  */
    /* JADX WARN: Code duplicated, block: B:57:0x017a  */
    /* JADX WARN: Code duplicated, block: B:60:0x018a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0198  */
    /* JADX WARN: Code duplicated, block: B:64:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:66:0x01af  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:82:0x0202  */
    /* JADX WARN: Code duplicated, block: B:85:0x0218  */
    /* JADX WARN: Code duplicated, block: B:87:0x0227  */
    /* JADX WARN: Code duplicated, block: B:90:0x022c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x0230 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0232  */
    /* JADX WARN: Code duplicated, block: B:94:0x0235  */
    /* JADX WARN: Code duplicated, block: B:97:0x0243  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x0150, please report this as an issue */
    public static void d(Context context, String str) {
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar;
        int i;
        SharedPreferences sharedPreferences;
        boolean z;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences3;
        String string;
        boolean zF;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        boolean zY;
        String string2;
        JSONObject jSONObject2;
        JSONObject jSONObjectU;
        String str2;
        boolean zHas;
        JSONObject jSONObject3;
        String str3;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        Boolean bool = Boolean.FALSE;
        String str4 = "syncGroups";
        String str5 = "fetch";
        OTLogger.d("GoogleVendorHelper", 3, "Parsing Google vendor list.");
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        String string4 = eVar6.b().getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
        JSONObject jSONObject4 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
            try {
                jSONObject4 = new JSONObject(string4);
            } catch (JSONException e) {
                cg0.e("Error on parsing google vendors on savedGoogleActiveVendorList, error = ", e, 6, "GoogleVendorHelper");
            }
        }
        JSONObject jSONObject5 = new JSONObject();
        try {
            jSONObject = new JSONObject(str);
            try {
                eVar6.b().edit().putString("OT_GOOGLE_GVL_COMPLETE_OBJECT", jSONObject.toString()).apply();
            } catch (JSONException e2) {
                e = e2;
                jSONObject5 = jSONObject;
                cg0.e("Error on parsing google vendors on newGoogleActiveVendorList, error = ", e, 6, "GoogleVendorHelper");
                jSONObject = jSONObject5;
            }
        } catch (JSONException e3) {
            e = e3;
        }
        c(context, eVar6, jSONObject4, jSONObject);
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        try {
            if (z4) {
                if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string5 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    gVar = gVar3;
                    StringBuilder sbA = r.a(3, "activeprofileId = ", string5, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    String strQ3 = dVar3.q(string5);
                    if (strQ3 == null) {
                        strQ3 = dVar3.p();
                    }
                    i = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA, strQ3, context, 0));
                }
                PreferenceManager.getDefaultSharedPreferences(context);
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string6);
                        i3 = 1;
                        i2 = 0;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i2 = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i2 = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i3 = 1;
                            aVar = null;
                        } else {
                            i3 = i2;
                            aVar = null;
                        }
                    }
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i2 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i2 = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i3 = 1;
                        aVar = null;
                    } else {
                        i3 = i2;
                        aVar = null;
                        hVar = null;
                    }
                }
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (z2) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA2 = r.a(3, "activeprofileId = ", string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ2 = dVar2.q(string7);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        z3 = false;
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA2, strQ2, context, 0));
                    } else {
                        i2 = 0;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i3 != 0) {
                        sharedPreferences3 = aVar;
                    } else if (i3 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        string = "";
                    }
                    zF = e0.f(string);
                    gVar2 = gVar;
                    eVar3 = gVar2.a;
                    if (!zF && eVar3.b().getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1) == 2) {
                        zY = gVar2.y();
                    } else {
                        zY = z3;
                    }
                    if (zY) {
                        string2 = eVar3.b().getString("OT_SYNC_GROUP_ID", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            string2 = "";
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            jSONObject2 = new JSONObject();
                            jSONObjectU = gVar2.u();
                            str2 = str5;
                            if (jSONObjectU.has(str2)) {
                                jSONObject3 = jSONObjectU.getJSONObject(str2);
                                str3 = str4;
                                if (jSONObject3.has(str3)) {
                                    jSONObject2 = jSONObject3.getJSONObject(str3);
                                }
                            }
                            if (jSONObject2.has(string2)) {
                                zHas = jSONObject2.getJSONObject(string2).has("gacString");
                            }
                            if (zHas || (string3 = PreferenceManager.getDefaultSharedPreferences(context).getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "")) == null || com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                                return;
                            }
                            PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, string3).apply();
                            new e(context).s();
                            return;
                        }
                        zHas = z3;
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
                sharedPreferences = sharedPreferences;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string8);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    z3 = false;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb, strQ, context, 0));
                } else {
                    z3 = false;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i3 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i3 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    string = "";
                }
                zF = e0.f(string);
                gVar2 = gVar;
                eVar3 = gVar2.a;
                if (zF) {
                    zY = z3;
                } else {
                    zY = gVar2.y();
                }
                if (zY) {
                    string2 = eVar3.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectU = gVar2.u();
                        str2 = str5;
                        if (jSONObjectU.has(str2)) {
                            jSONObject3 = jSONObjectU.getJSONObject(str2);
                            str3 = str4;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                            zHas = jSONObject2.getJSONObject(string2).has("gacString");
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    zHas = z3;
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            str4 = "syncGroups";
            str5 = "fetch";
            if (z2) {
                if (z2) {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                } else {
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                }
                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA3 = r.a(3, "activeprofileId = ", string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ2 = dVar2.q(string9);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    z3 = false;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA3, strQ2, context, 0));
                } else {
                    i2 = 0;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i3 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else if (i3 != 0) {
                    sharedPreferences3 = hVar;
                } else {
                    sharedPreferences3 = sharedPreferences;
                }
                string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    string = "";
                }
                zF = e0.f(string);
                gVar2 = gVar;
                eVar3 = gVar2.a;
                if (zF) {
                    zY = z3;
                } else {
                    zY = gVar2.y();
                }
                if (zY) {
                    string2 = eVar3.b().getString("OT_SYNC_GROUP_ID", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        jSONObject2 = new JSONObject();
                        jSONObjectU = gVar2.u();
                        str2 = str5;
                        if (jSONObjectU.has(str2)) {
                            jSONObject3 = jSONObjectU.getJSONObject(str2);
                            str3 = str4;
                            if (jSONObject3.has(str3)) {
                                jSONObject2 = jSONObject3.getJSONObject(str3);
                            }
                        }
                        if (jSONObject2.has(string2)) {
                            zHas = jSONObject2.getJSONObject(string2).has("gacString");
                        }
                        if (zHas) {
                            return;
                        } else {
                            return;
                        }
                    }
                    zHas = z3;
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                return;
            }
            sharedPreferences = sharedPreferences;
            zF = e0.f(string);
            gVar2 = gVar;
            eVar3 = gVar2.a;
            if (zF) {
                zY = z3;
            } else {
                zY = gVar2.y();
            }
            if (zY) {
                string2 = eVar3.b().getString("OT_SYNC_GROUP_ID", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = "";
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    jSONObject2 = new JSONObject();
                    jSONObjectU = gVar2.u();
                    str2 = str5;
                    if (jSONObjectU.has(str2)) {
                        jSONObject3 = jSONObjectU.getJSONObject(str2);
                        str3 = str4;
                        if (jSONObject3.has(str3)) {
                            jSONObject2 = jSONObject3.getJSONObject(str3);
                        }
                    }
                    if (jSONObject2.has(string2)) {
                        zHas = jSONObject2.getJSONObject(string2).has("gacString");
                    }
                    if (zHas) {
                        return;
                    } else {
                        return;
                    }
                }
                zHas = z3;
                if (zHas) {
                    return;
                } else {
                    return;
                }
            }
            return;
        } catch (JSONException e4) {
            a0.a("error on syncing google vendor data ", e4, 6, "GoogleVendorHelper");
            return;
        }
        gVar = gVar3;
        if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.d dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
            String strQ4 = dVar4.q(string10);
            if (strQ4 == null) {
                strQ4 = dVar4.p();
            }
            i = 0;
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb2, strQ4, context, 0));
        } else {
            i = 0;
        }
        PreferenceManager.getDefaultSharedPreferences(context);
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
        z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i2 = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i2 = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                i3 = 1;
                aVar = null;
            } else {
                i3 = i2;
                aVar = null;
                hVar = null;
            }
        } else {
            if (z) {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
            } else {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
            }
            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string11);
                i3 = 1;
                i2 = 0;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i2 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i2 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i3 = 1;
                    aVar = null;
                } else {
                    i3 = i2;
                    aVar = null;
                }
            }
            hVar = null;
        }
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
        } else {
            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
        }
        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
            strQ = dVar.q(string12);
            if (strQ == null) {
                strQ = dVar.p();
            }
            z3 = false;
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb3, strQ, context, 0));
        } else {
            z3 = false;
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (i3 != 0) {
                sharedPreferences3 = hVar;
            } else {
                sharedPreferences3 = sharedPreferences;
            }
        } else if (i3 != 0) {
            sharedPreferences3 = hVar;
        } else {
            sharedPreferences3 = sharedPreferences;
        }
        string = sharedPreferences3.getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            string = "";
        }
    }

    public static void e(SharedPreferences sharedPreferences, com.onetrust.otpublishers.headless.Internal.Preferences.g gVar, boolean z) {
        JSONObject jSONObjectC = gVar.c();
        if (jSONObjectC != null) {
            try {
                f(new JSONObject(), z ? "1" : "0", jSONObjectC);
                sharedPreferences.edit().putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", jSONObjectC.toString()).apply();
            } catch (JSONException e) {
                cg0.e("Error in updating google vendor status. Error message : ", e, 6, "GoogleVendorHelper");
            }
        }
    }

    public static void f(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        JSONArray jSONArrayNames = jSONObject2.names();
        if (jSONArrayNames != null) {
            for (int i = 0; i < jSONArrayNames.length(); i++) {
                String string = jSONArrayNames.getString(i);
                JSONObject jSONObject3 = jSONObject2.getJSONObject(string);
                if (jSONObject.has(string)) {
                    jSONObject3.put(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject.getJSONObject(string).getInt(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE));
                } else {
                    jSONObject3.put(com.onetrust.otpublishers.headless.cmp.g.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, str);
                }
                jSONObject2.put(string, jSONObject3);
            }
        }
    }
}
