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
public final class e {
    public final Context a;

    public e(@NonNull Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0069 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006f A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0076 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008e A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00e2 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ed A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0105 A[Catch: Exception -> 0x002d, TryCatch #0 {Exception -> 0x002d, blocks: (B:3:0x000d, B:7:0x0027, B:11:0x0035, B:13:0x0047, B:23:0x00a0, B:26:0x00aa, B:28:0x00b5, B:30:0x00c7, B:40:0x0117, B:46:0x0128, B:48:0x0131, B:55:0x013f, B:59:0x014d, B:65:0x0159, B:69:0x0165, B:72:0x016c, B:74:0x017e, B:27:0x00b0, B:32:0x00e2, B:34:0x00e6, B:36:0x00f3, B:38:0x0105, B:35:0x00ed, B:10:0x0030, B:15:0x0069, B:17:0x006f, B:19:0x007c, B:21:0x008e, B:18:0x0076), top: B:78:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0114  */
    public final void a() {
        Boolean bool;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        int i;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        SharedPreferences sharedPreferences;
        Boolean bool2 = Boolean.FALSE;
        Context context = this.a;
        try {
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            h hVar2 = null;
            String str = "";
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool2.toString()))) {
                    String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    bool = bool2;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string);
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
                        i = 0;
                        z = false;
                    }
                }
                i = 0;
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
                    i = 0;
                    z = true;
                } else {
                    hVar = null;
                    aVar = null;
                    i = 0;
                    z = false;
                }
            }
            SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar2 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        z2 = false;
                    }
                }
                z2 = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar2 = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z2 = true;
                } else {
                    aVar2 = null;
                    z2 = false;
                }
            }
            new com.onetrust.otpublishers.headless.gpp.c(context);
            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences3 = aVar2;
            } else if (z2) {
                sharedPreferences3 = hVar2;
            }
            if (sharedPreferences3.getBoolean("OT_GPP_IS_ENABLED", false)) {
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else {
                    sharedPreferences = z ? hVar : sharedPreferences2;
                }
                String string3 = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    str = string3;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences2 = aVar;
                } else if (z) {
                    sharedPreferences2 = hVar;
                }
                if (sharedPreferences2.getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                    str = "USNATIONAL";
                }
                if ("USNATIONAL".equalsIgnoreCase(str)) {
                    String strB = b();
                    OTLogger.d("OneTrust", 4, "Gpp - US NATIONAL String : ".concat(strB));
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                        return;
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_US_NAT_STRING, strB);
                }
            }
        } catch (Exception e) {
            OTLogger.d("OneTrust", 6, "computeUSNationalString failed:" + e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:74:0x02dd  */
    public final String b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject;
        int iA;
        int iA2;
        int i;
        int iA3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
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
                boolean zC = eVar2.c(jSONObject2.optString("sharePI"));
                boolean zC2 = eVar2.c(jSONObject2.optString("salePI"));
                boolean zC3 = eVar2.c(jSONObject2.optString("targetedAd"));
                int iA4 = eVar2.a(jSONObject2.optString("salePI"));
                int iA5 = eVar2.a(jSONObject2.optString("sharePI"));
                int iA6 = eVar2.a(jSONObject2.optString("targetedAd"));
                int iA7 = eVar2.a(jSONObject2.optString("personalData"));
                if (jSONObject3.optBoolean("knownChildApplicable")) {
                    iA2 = eVar2.a(jSONObject2.optString("personalDataConsentAboveAge"));
                    iA = eVar2.a(jSONObject2.optString("personalDataConsentBelowAge"));
                } else {
                    iA = 0;
                    iA2 = 0;
                }
                HashMap map = new HashMap();
                map.put("knownChildSell", Integer.valueOf(iA2));
                map.put("knownChildShare", Integer.valueOf(iA));
                StringBuilder sb = new StringBuilder();
                String[] strArr = {"knownChildSell", "knownChildShare"};
                int i15 = 0;
                while (i15 < 2) {
                    Integer num = (Integer) map.get(strArr[i15]);
                    if (num != null) {
                        sb.append(com.onetrust.otpublishers.headless.gpp.g.a(num.intValue(), 2));
                    }
                    i15++;
                    map = map;
                }
                if (jSONObject3.optBoolean("sensitiveDataProcessApplicable")) {
                    int iA8 = eVar2.a(jSONObject2.optString("race"));
                    int iA9 = eVar2.a(jSONObject2.optString("religion"));
                    int iA10 = eVar2.a(jSONObject2.optString(PlaceTypes.HEALTH));
                    int iA11 = eVar2.a(jSONObject2.optString("sexualOrientation"));
                    int iA12 = eVar2.a(jSONObject2.optString("immigration"));
                    int iA13 = eVar2.a(jSONObject2.optString("genetic"));
                    int iA14 = eVar2.a(jSONObject2.optString("biometric"));
                    int iA15 = eVar2.a(jSONObject2.optString("geolocation"));
                    int iA16 = eVar2.a(jSONObject2.optString("sensitivePI"));
                    int iA17 = eVar2.a(jSONObject2.optString("sensitiveSI"));
                    int iA18 = eVar2.a(jSONObject2.optString("unionMembership"));
                    iA3 = eVar2.a(jSONObject2.optString("communication"));
                    i2 = iA9;
                    i7 = iA12;
                    i9 = iA15;
                    i8 = iA8;
                    i5 = iA14;
                    i = iA6;
                    i4 = iA16;
                    i3 = iA18;
                    i6 = iA10;
                    i12 = iA11;
                    i11 = iA13;
                    i10 = iA17;
                } else {
                    i = iA6;
                    iA3 = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                    i10 = 0;
                    i11 = 0;
                    i12 = 0;
                }
                HashMap map2 = new HashMap();
                a.a(i8, map2, "sdp1", i2, "sdp2");
                a.a(i6, map2, "sdp3", i12, "sdp4");
                a.a(i7, map2, "sdp5", i11, "sdp6");
                a.a(i5, map2, "sdp7", i9, "sdp8");
                a.a(i4, map2, "sdp9", i10, "sdp10");
                a.a(i3, map2, "sdp11", iA3, "sdp12");
                StringBuilder sbB = com.onetrust.otpublishers.headless.gpp.e.b(map2, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9", "sdp10", "sdp11", "sdp12"});
                boolean zContains = sbB.toString().contains("1");
                boolean zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                int i16 = zOptBoolean ? 1 : 2;
                if (zOptBoolean) {
                    String strOptString = jSONObject3.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                        i13 = 0;
                        i14 = 0;
                    } else {
                        boolean zEquals = "Opt-Out".equals(strOptString);
                        i14 = zEquals ? 1 : 2;
                        i13 = !zEquals ? 1 : 2;
                    }
                } else {
                    i13 = 0;
                    i14 = 0;
                }
                HashMap map3 = new HashMap();
                map3.put("Version", com.onetrust.otpublishers.headless.gpp.g.a(1, 6));
                map3.put("sharingNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC ? 1 : 0, 2));
                map3.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC2 ? 1 : 0, 2));
                map3.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC ? 1 : 0, 2));
                map3.put("targetingAdNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC3 ? 1 : 0, 2));
                map3.put("sensitiveDataProcessingNotice", com.onetrust.otpublishers.headless.gpp.g.a(zContains ? 1 : 0, 2));
                map3.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.g.a(zContains ? 1 : 0, 2));
                map3.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA4, 2));
                map3.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA5, 2));
                map3.put("targetOptOut", com.onetrust.otpublishers.headless.gpp.g.a(i, 2));
                map3.put("personalData", com.onetrust.otpublishers.headless.gpp.g.a(iA7, 2));
                map3.put("knownChildApplicable", sb.toString());
                map3.put("sensitiveDataOptOut", sbB.toString());
                map3.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.g.a(i16, 2));
                map3.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.g.a(i14, 2));
                map3.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.g.a(i13, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.f.a(map3, new String[]{"Version", "sharingNotice", "saleOptOutNotice", "sharingOptOutNotice", "targetingAdNotice", "sensitiveDataProcessingNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "targetOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            }
        }
        return "";
    }
}
