package com.onetrust.otpublishers.headless.gpp.templates;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.yi0;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public final Context a;

    public g(@NonNull Context context) {
        this.a = context;
    }

    public static StringBuilder a(JSONObject jSONObject, JSONObject jSONObject2, com.onetrust.otpublishers.headless.gpp.e eVar) {
        int iA;
        int iA2;
        int iA3;
        int iA4;
        int iA5;
        int iA6;
        int iA7;
        int iA8;
        if (jSONObject.optBoolean("sensitiveDataProcessApplicable")) {
            iA = eVar.a(jSONObject2.optString("race"));
            iA3 = eVar.a(jSONObject2.optString("religion"));
            iA4 = eVar.a(jSONObject2.optString(PlaceTypes.HEALTH));
            iA5 = eVar.a(jSONObject2.optString("sexualOrientation"));
            iA6 = eVar.a(jSONObject2.optString("immigration"));
            iA7 = eVar.a(jSONObject2.optString("genetic"));
            iA8 = eVar.a(jSONObject2.optString("biometric"));
            iA2 = eVar.a(jSONObject2.optString("geolocation"));
        } else {
            iA = 0;
            iA2 = 0;
            iA3 = 0;
            iA4 = 0;
            iA5 = 0;
            iA6 = 0;
            iA7 = 0;
            iA8 = 0;
        }
        HashMap map = new HashMap();
        a.a(iA, map, "sdp1", iA3, "sdp2");
        a.a(iA4, map, "sdp3", iA5, "sdp4");
        a.a(iA6, map, "sdp5", iA7, "sdp6");
        a.a(iA8, map, "sdp7", iA2, "sdp8");
        return com.onetrust.otpublishers.headless.gpp.e.b(map, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8"});
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0068 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006e A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0075 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008d A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0099  */
    /* JADX WARN: Code duplicated, block: B:45:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0138 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:55:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0160  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0173  */
    /* JADX WARN: Code duplicated, block: B:72:0x0174 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0186 A[Catch: Exception -> 0x002d, TRY_LEAVE, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x009e, B:26:0x00ab, B:28:0x00ba, B:30:0x00cc, B:41:0x011e, B:47:0x012f, B:49:0x0138, B:56:0x0147, B:60:0x0155, B:66:0x0162, B:69:0x016d, B:72:0x0174, B:74:0x0186, B:33:0x00e9, B:35:0x00ed, B:37:0x00fa, B:39:0x010c, B:36:0x00f4, B:27:0x00b3, B:10:0x0030, B:15:0x0068, B:17:0x006e, B:19:0x007b, B:21:0x008d, B:18:0x0075), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public final void b() {
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences;
        String string;
        String strC;
        Boolean bool2 = Boolean.FALSE;
        Context context = this.a;
        try {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            h hVar2 = null;
            String str = "";
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    bool = bool2;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                    hVar = null;
                } else {
                    bool = bool2;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        hVar = null;
                        aVar = null;
                        z = false;
                    }
                }
                z = true;
            } else {
                bool = bool2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    hVar = null;
                    aVar = null;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
                }
                z2 = true;
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences3 = aVar2;
                } else if (z2) {
                    sharedPreferences3 = hVar2;
                }
                if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        str = string;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = hVar;
                    }
                    if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str = "USNATIONAL";
                    }
                    if ("CDPA".equalsIgnoreCase(str)) {
                        strC = c();
                        OTLogger.d("OneTrust", 4, "Gpp - CDPA (Virginia) String : ".concat(strC));
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strC)) {
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_USVA_STRING, strC);
                    }
                    return;
                }
            }
            hVar = hVar;
            if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                hVar2 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                aVar2 = null;
                z2 = false;
            }
            new com.onetrust.otpublishers.headless.gpp.c(context);
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z2) {
                    sharedPreferences3 = hVar2;
                }
            } else if (z2) {
                sharedPreferences3 = hVar2;
            }
            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    str = string;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences2 = hVar;
                    }
                } else if (z) {
                    sharedPreferences2 = hVar;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("CDPA".equalsIgnoreCase(str)) {
                    return;
                }
                strC = c();
                OTLogger.d("OneTrust", 4, "Gpp - CDPA (Virginia) String : ".concat(strC));
                if (com.onetrust.otpublishers.headless.Internal.c.p(strC)) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_USVA_STRING, strC);
                }
            }
        } catch (Exception e) {
            OTLogger.d("OneTrust", 6, "computeVirginiaString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code duplicated, block: B:64:0x014e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final String c() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        Object[] objArr;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject;
        int i;
        Context context = this.a;
        int i2 = 0;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    objArr = false;
                    aVar = null;
                }
            }
            objArr = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                objArr = true;
            } else {
                objArr = false;
                aVar = null;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && objArr == true) {
            sharedPreferences = aVar;
        } else if (objArr != false) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_GPP_SERVER_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (JSONException e) {
                a0.a("GPPStringHandlergetGppData failed :", e, 6, "OneTrust");
                jSONObject = new JSONObject();
            }
        }
        if (jSONObject.has("categoryIds")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("categoryIds");
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject.has(OTVendorListMode.GENERAL) && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject.getJSONObject(OTVendorListMode.GENERAL))) {
                jSONObject3 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                com.onetrust.otpublishers.headless.gpp.e eVar2 = new com.onetrust.otpublishers.headless.gpp.e(context);
                String strOptString = jSONObject2.optString("salePI");
                String strOptString2 = jSONObject2.optString("targetedAd");
                int i3 = (eVar2.c(strOptString) || eVar2.c(strOptString2)) ? 1 : 0;
                boolean zC = eVar2.c(jSONObject2.optString("salePI"));
                boolean zC2 = eVar2.c(jSONObject2.optString("targetedAd"));
                int iA = eVar2.a(strOptString);
                int iA2 = eVar2.a(strOptString2);
                int iA3 = eVar2.a(jSONObject2.optString("knownChildSell"));
                StringBuilder sbA = a(jSONObject3, jSONObject2, eVar2);
                boolean zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                int i4 = zOptBoolean ? 1 : 2;
                if (zOptBoolean) {
                    String strOptString3 = jSONObject3.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                        i = 0;
                    } else {
                        boolean zEquals = "Opt-Out".equals(strOptString3);
                        i = zEquals ? 1 : 2;
                        i2 = !zEquals ? 1 : 2;
                    }
                } else {
                    i = 0;
                }
                HashMap map = new HashMap();
                map.put("Version", com.onetrust.otpublishers.headless.gpp.g.a(1, 6));
                map.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.g.a(i3, 2));
                map.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC ? 1 : 0, 2));
                map.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC2 ? 1 : 0, 2));
                map.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA, 2));
                map.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA2, 2));
                map.put("knownChildApplicable", com.onetrust.otpublishers.headless.gpp.g.a(iA3, 2));
                map.put("sensitiveDataOptOut", sbA.toString());
                map.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.g.a(i4, 2));
                map.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.g.a(i, 2));
                map.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.g.a(i2, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.f.a(map, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "targetingAdNotice", "saleOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            }
        }
        return "";
    }
}
