package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.yi0;
import java.util.Iterator;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p {
    public final Context a;

    public p(@NonNull Context context) {
        this.a = context;
    }

    public static void d(JSONObject jSONObject, String str, Object obj, JSONObject jSONObject2) {
        if (str.equals(jSONObject2.optString("CustomGroupId", "")) && "COOKIE".equals(jSONObject2.getString("Type")) && !jSONObject2.getBoolean("IsIabPurpose")) {
            jSONObject.put(str, obj);
        }
    }

    public static String e(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (!next.startsWith("ISF2V2") && !next.startsWith("ISP2V2") && !next.startsWith("IAB2V2_") && !next.startsWith("IFE2V2")) {
                jSONObject2.put(next, obj);
            }
        }
        return jSONObject2.toString();
    }

    public final String a(String str, JSONArray jSONArray) {
        JSONObject jSONObject = new JSONObject(str);
        OTLogger.d("WebviewConsentHelper", 3, "OTSDK consented group and status = " + str);
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object obj = jSONObject.get(next);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                    if (jSONObject3.has("SubGroups")) {
                        JSONArray jSONArray2 = jSONObject3.getJSONArray("SubGroups");
                        d(jSONObject2, next, obj, jSONObject3);
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            d(jSONObject2, next, obj, jSONArray2.getJSONObject(i2));
                        }
                    } else {
                        d(jSONObject2, next, obj, jSONObject3);
                    }
                }
                c(jSONObject2);
            } catch (JSONException e) {
                cg0.e("Error on parsing. Error msg = ", e, 6, "WebviewConsentHelper");
            }
        }
        return jSONObject2.toString();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00b3 A[Catch: JSONException -> 0x002a, TryCatch #1 {JSONException -> 0x002a, blocks: (B:3:0x0017, B:5:0x0022, B:8:0x002f, B:12:0x0076, B:14:0x0081, B:16:0x0093, B:26:0x00e8, B:32:0x00f9, B:34:0x0102, B:36:0x010a, B:40:0x0118, B:13:0x007c, B:17:0x00b3, B:19:0x00b9, B:21:0x00c6, B:23:0x00d8, B:20:0x00c0), top: B:100:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x00b9 A[Catch: JSONException -> 0x002a, TryCatch #1 {JSONException -> 0x002a, blocks: (B:3:0x0017, B:5:0x0022, B:8:0x002f, B:12:0x0076, B:14:0x0081, B:16:0x0093, B:26:0x00e8, B:32:0x00f9, B:34:0x0102, B:36:0x010a, B:40:0x0118, B:13:0x007c, B:17:0x00b3, B:19:0x00b9, B:21:0x00c6, B:23:0x00d8, B:20:0x00c0), top: B:100:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00c0 A[Catch: JSONException -> 0x002a, TryCatch #1 {JSONException -> 0x002a, blocks: (B:3:0x0017, B:5:0x0022, B:8:0x002f, B:12:0x0076, B:14:0x0081, B:16:0x0093, B:26:0x00e8, B:32:0x00f9, B:34:0x0102, B:36:0x010a, B:40:0x0118, B:13:0x007c, B:17:0x00b3, B:19:0x00b9, B:21:0x00c6, B:23:0x00d8, B:20:0x00c0), top: B:100:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00d8 A[Catch: JSONException -> 0x002a, TryCatch #1 {JSONException -> 0x002a, blocks: (B:3:0x0017, B:5:0x0022, B:8:0x002f, B:12:0x0076, B:14:0x0081, B:16:0x0093, B:26:0x00e8, B:32:0x00f9, B:34:0x0102, B:36:0x010a, B:40:0x0118, B:13:0x007c, B:17:0x00b3, B:19:0x00b9, B:21:0x00c6, B:23:0x00d8, B:20:0x00c0), top: B:100:0x0017 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x01af A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01b7 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d0 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01f7 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x020d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0213 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x021a A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0232 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0248  */
    /* JADX WARN: Code duplicated, block: B:84:0x0249 A[Catch: JSONException -> 0x012a, TryCatch #0 {JSONException -> 0x012a, blocks: (B:44:0x0124, B:48:0x0134, B:50:0x0146, B:62:0x01a0, B:65:0x01af, B:67:0x01be, B:69:0x01d0, B:73:0x01fb, B:86:0x025e, B:93:0x026d, B:72:0x01f7, B:75:0x020f, B:77:0x0213, B:79:0x0220, B:81:0x0232, B:85:0x024d, B:84:0x0249, B:78:0x021a, B:66:0x01b7, B:54:0x016c, B:56:0x0170, B:58:0x017d, B:60:0x018f, B:57:0x0177, B:47:0x012d, B:94:0x02a0), top: B:99:0x0115 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0262 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x0266 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0268  */
    /* JADX WARN: Code duplicated, block: B:92:0x026b  */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x01d0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final String b(boolean z) {
        Object aVar;
        String str;
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z2;
        String str2;
        String str3;
        String str4;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        String str5;
        boolean z4;
        SharedPreferences sharedPreferences;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        String str6;
        Boolean bool2 = Boolean.FALSE;
        String str7 = "WebviewConsentHelper";
        JSONObject jSONObject = new JSONObject();
        Context context = this.a;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        try {
            JSONObject legacyPreferenceCenterData = new OTPublishersHeadlessSDK(context).getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData == null) {
                OTLogger.d("WebviewConsentHelper", 5, "Consent for WebView: No app data found, returning empty JSON.");
                str = str7;
            } else {
                jSONObject.put("groups", a(com.onetrust.otpublishers.headless.Internal.c.k(context), legacyPreferenceCenterData.getJSONArray("Groups")).replace("{", "").replace("}", "").replace("\"", ""));
                jSONObject.put("USPrivacy", defaultSharedPreferences.getString("IABUSPrivacy_String", ""));
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z6) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                        String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        bool = bool2;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string);
                        hVar = null;
                        z2 = true;
                    } else {
                        bool = bool2;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z2 = true;
                        } else {
                            hVar = null;
                            z2 = false;
                        }
                        aVar = null;
                    }
                } else {
                    bool = bool2;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z2 = true;
                    } else {
                        hVar = null;
                        z2 = false;
                    }
                    aVar = null;
                }
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences3 = aVar;
                } else if (z2) {
                    sharedPreferences3 = hVar;
                }
                jSONObject.put("gppString", sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false) ? defaultSharedPreferences.getString("IABGPP_HDR_GppString", "") : "");
                try {
                    if (z) {
                        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z7) {
                            str3 = str7;
                            if (com.onetrust.otpublishers.headless.Internal.b.a((z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                str4 = "addtlString";
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string2);
                                z3 = true;
                                str6 = str7;
                            }
                            hVar2 = null;
                            str5 = str6;
                            z4 = z3;
                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z5) {
                                if (z5) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ2 = dVar2.q(string3);
                                    if (strQ2 != null) {
                                        strQ2 = dVar2.p();
                                    }
                                    sb.append(strQ2);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, context.getSharedPreferences(sb.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                                    sharedPreferences2 = aVar2;
                                } else if (z4) {
                                    sharedPreferences2 = hVar2;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                                jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.c.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone("GMT")));
                                jSONObject.put(str4, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                                jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.c.l(context));
                                str2 = str5;
                            } else {
                                sharedPreferences4 = sharedPreferences4;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ = dVar.q(string4);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb2.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, context.getSharedPreferences(sb2.toString(), 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z4) {
                                    sharedPreferences2 = hVar2;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                            } else if (z4) {
                                sharedPreferences2 = hVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.c.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone("GMT")));
                            jSONObject.put(str4, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                            jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.c.l(context));
                            str2 = str5;
                        } else {
                            str3 = "WebviewConsentHelper";
                        }
                        str4 = "addtlString";
                        if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z3 = true;
                            aVar2 = null;
                            str5 = str3;
                        } else {
                            z3 = false;
                            aVar2 = null;
                            str6 = str3;
                            hVar2 = null;
                            str5 = str6;
                        }
                        z4 = z3;
                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                        z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z5) {
                            if (z5) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ2 = dVar2.q(string5);
                                if (strQ2 != null) {
                                    strQ2 = dVar2.p();
                                }
                                sb3.append(strQ2);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, context.getSharedPreferences(sb3.toString(), 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z4) {
                                    sharedPreferences2 = hVar2;
                                } else {
                                    sharedPreferences2 = sharedPreferences4;
                                }
                            } else if (z4) {
                                sharedPreferences2 = hVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                            jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.c.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone("GMT")));
                            jSONObject.put(str4, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                            jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.c.l(context));
                            str2 = str5;
                        } else {
                            sharedPreferences4 = sharedPreferences4;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ = dVar.q(string6);
                            if (strQ != null) {
                                strQ = dVar.p();
                            }
                            sb4.append(strQ);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences, context.getSharedPreferences(sb4.toString(), 0));
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z4) {
                                sharedPreferences2 = hVar2;
                            } else {
                                sharedPreferences2 = sharedPreferences4;
                            }
                        } else if (z4) {
                            sharedPreferences2 = hVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences4;
                        }
                        jSONObject.put("consentedDate", com.onetrust.otpublishers.headless.Internal.c.c(Long.valueOf(sharedPreferences2.getString("OTT_LAST_GIVEN_CONSENT", "0")).longValue(), false, TimeZone.getTimeZone("GMT")));
                        jSONObject.put(str4, defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                        jSONObject.put("tcString", com.onetrust.otpublishers.headless.Internal.c.l(context));
                        str2 = str5;
                    } else {
                        str2 = "WebviewConsentHelper";
                        jSONObject.put("consentedDate", "");
                        jSONObject.put("addtlString", "");
                        jSONObject.put("tcString", "");
                    }
                    str = str2;
                } catch (JSONException e) {
                    e = e;
                    String str8 = aVar;
                    cg0.e("Error on constructing webviewConsentObject. Error msg = ", e, 6, str8);
                    str = str8;
                }
            }
        } catch (JSONException e2) {
            e = e2;
            aVar = "WebviewConsentHelper";
        }
        String str9 = "var OTExternalConsent = " + jSONObject.toString();
        t.a("ConsentForWebView :", 3, str9, str);
        return str9;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
    public final void c(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (!z3) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        } else if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
            OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string3 = sharedPreferences.getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
            return;
        }
        JSONArray jSONArrayNames = new JSONObject(string3).names();
        if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            String string4 = jSONArrayNames.getString(i);
            if (!string4.startsWith("ISPV2") && !string4.startsWith("ISP2V2") && !string4.startsWith("IFEV2") && !string4.startsWith("IFE2V2")) {
                jSONObject.put(string4, 1);
            }
        }
    }
}
