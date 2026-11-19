package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import defpackage.a2;
import defpackage.cg0;
import defpackage.gac;
import defpackage.lv2;
import defpackage.pnb;
import defpackage.yi0;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 {
    public final Context a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e b;
    public final SharedPreferences c;

    public g0(@NonNull Context context) {
        this.a = context;
        this.c = PreferenceManager.getDefaultSharedPreferences(context);
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.c;
        if (sharedPreferences.contains("IABUSPrivacy_String")) {
            sharedPreferences.edit().remove("IABUSPrivacy_String").apply();
            OTLogger.d("IABCCPA_Consent", 4, "CCPA String deleted");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:22:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:27:0x00e7  */
    public final void b(JSONObject jSONObject) {
        boolean zHas;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        String strOptString = jSONObject.optString("parentCCPACategory", "");
        String strOptString2 = jSONObject.optString("ccpaGeo", "");
        boolean zOptBoolean = jSONObject.optBoolean("ccpaLspa", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("ccpaExpNotice", false);
        boolean zOptBoolean3 = jSONObject.optBoolean("computeCCPA", false);
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = this.b;
        eVar2.b().edit().putBoolean("OT_COMPUTE_CCPA_REGION", zOptBoolean3).apply();
        Context context = this.a;
        if (!zOptBoolean3) {
            e();
            String string = eVar2.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                OTLogger.d("OneTrust", 5, "Compute CCPA disabled for this template from OneTrust UI");
            } else {
                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
                }
                OTGeolocationModel oTGeolocationModelC = a.c(string);
                if (!"all".equalsIgnoreCase(strOptString2) && (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2) || oTGeolocationModelC == null || !oTGeolocationModelC.compareLocation(strOptString2))) {
                    OTLogger.d("OneTrust", 5, lv2.c("CCPA string not updated for location ", strOptString2, " as user's location ", string, " is out of ccpa configured region"));
                }
            }
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            String string2 = eVar2.b().getString("OT_UI_VALID_GROUP_IDS", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                zHas = false;
            } else {
                Locale locale = Locale.ENGLISH;
                zHas = new JSONObject(string2.toLowerCase(locale)).has(strOptString.toLowerCase(locale));
            }
            if (zHas) {
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
                if (z2) {
                    if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            aVar = null;
                            z = false;
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
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        z = false;
                    }
                }
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
                String str = sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_USP1_STRING : "IABUSPrivacy_String";
                SharedPreferences sharedPreferences2 = this.c;
                if (!sharedPreferences2.contains(str)) {
                    sharedPreferences2.edit().putString(str, "1---").apply();
                    OTLogger.d("IABCCPA_Consent", 4, "CCPA initialized? = " + sharedPreferences2.contains(str));
                }
                SharedPreferences.Editor editorEdit = eVar2.b().edit();
                editorEdit.putString("OT_CCPA_CATEGORY_ID", strOptString);
                editorEdit.putString("OTT_CCPA_GEOLOCATIONS", strOptString2);
                editorEdit.putBoolean("OTT_EXPLICIT_NOTICE", zOptBoolean2);
                editorEdit.putBoolean("OTT_AGREEMENT_TERMS_APPLIES", zOptBoolean);
                editorEdit.apply();
                c(new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).b(strOptString) == 1, false);
            } else {
                OTLogger.d("OneTrust", 5, "Invalid CCPA configuration. Please assign SDKs to the CCPA category or its subgroups.");
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(d())) {
            return;
        }
        new JSONArray();
        String strD = d();
        try {
            JSONObject jSONObject2 = new JSONObject(eVar2.b().getString("OTT_PARENT_GROUPS", ""));
            if (jSONObject2.has(strD)) {
                eVar2.b().edit().putString("OTT_CCPA_CUSTOM_GROUP_IDS", jSONObject2.getJSONArray(strD).toString()).apply();
            }
        } catch (JSONException e) {
            cg0.e("Error when CCPA subgroups are fetched, err : ", e, 6, "IABCCPA_Consent");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:130:0x034b  */
    /* JADX WARN: Code duplicated, block: B:132:0x034f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0356  */
    /* JADX WARN: Code duplicated, block: B:136:0x0366  */
    /* JADX WARN: Code duplicated, block: B:137:0x0372  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0062  */
    /* JADX WARN: Code duplicated, block: B:158:0x03ed A[Catch: JSONException -> 0x03e8, TryCatch #1 {JSONException -> 0x03e8, blocks: (B:146:0x038d, B:147:0x0398, B:149:0x039e, B:151:0x03c0, B:153:0x03d4, B:159:0x03f8, B:158:0x03ed, B:160:0x03fb), top: B:183:0x038d }] */
    /* JADX WARN: Code duplicated, block: B:165:0x041b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    /* JADX WARN: Code duplicated, block: B:88:0x021f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0229  */
    /* JADX WARN: Code duplicated, block: B:91:0x0230  */
    /* JADX WARN: Code duplicated, block: B:94:0x0240  */
    /* JADX WARN: Code duplicated, block: B:95:0x024c  */
    public final boolean c(boolean z, boolean z2) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z3;
        String str;
        String str2;
        StringBuilder sb;
        String str3;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        boolean z5;
        JSONArray jSONArray;
        boolean zHas;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z6) {
            if (yi0.e(bool, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    hVar = null;
                    aVar = null;
                    z3 = false;
                }
            }
            z3 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z3 = true;
            } else {
                hVar = null;
                aVar = null;
                z3 = false;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z3) {
            sharedPreferences = aVar;
        } else if (z3) {
            sharedPreferences = hVar;
        }
        String str5 = sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_USP1_STRING : "IABUSPrivacy_String";
        SharedPreferences sharedPreferences2 = this.c;
        if (!sharedPreferences2.contains(str5)) {
            OTLogger.d("IABCCPA_Consent", 5, "Update called without initializing CCPA");
            return false;
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5 = eVar4;
        OTGeolocationModel oTGeolocationModelC = a.c(eVar5.b().getString("OT_DATA_DOWNLOADED_GEO_LOCATION", ""));
        if (oTGeolocationModelC == null) {
            oTGeolocationModelC = a.c(eVar5.b().getString("OTT_USER_CONSENT_LOCATION", ""));
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6 = this.b;
        String string2 = eVar6.b().getString("OTT_CCPA_GEOLOCATIONS", "all");
        if ("all".equalsIgnoreCase(string2)) {
            str = "OT_GPP_IS_ENABLED";
            str2 = "OTCMP";
        } else if (oTGeolocationModelC != null) {
            String str6 = oTGeolocationModelC.country;
            String str7 = oTGeolocationModelC.state;
            str = "OT_GPP_IS_ENABLED";
            str2 = "OTCMP";
            OTLogger.d("IABCCPA_Consent", 3, a2.d("bannerLoaded country = ", str6, " state = ", str7));
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                t.a("Initialized location for CCPA = ", 4, string2, "IABCCPA_Consent");
                if (("ca".equalsIgnoreCase(string2) && (!"US".equalsIgnoreCase(str6) || !"CA".equalsIgnoreCase(str7))) || (OTCCPAGeolocationConstants.US.equalsIgnoreCase(string2) && !"US".equalsIgnoreCase(str6))) {
                    OTLogger.d("IABCCPA_Consent", 4, "CCPA not updated for the location = " + string2 + " . Banner loaded location = " + oTGeolocationModelC);
                    return false;
                }
            }
        } else {
            str = "OT_GPP_IS_ENABLED";
            str2 = "OTCMP";
            OTLogger.d("IABCCPA_Consent", 6, "Geolocation data is not available");
        }
        String strD = d();
        if (TextUtils.isEmpty(strD)) {
            OTLogger.d("IABCCPA_Consent", 5, "CCPA Parent ID not found. Please configure CCPA Parent and its subgroups in OneTrust UI");
            return false;
        }
        StringBuilder sb2 = new StringBuilder("1---");
        sb2.setCharAt(1, eVar6.b().getBoolean("OTT_EXPLICIT_NOTICE", false) ? 'Y' : 'N');
        sb2.setCharAt(3, eVar6.b().getBoolean("OTT_AGREEMENT_TERMS_APPLIES", false) ? 'Y' : 'N');
        sb2.setCharAt(2, (new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).i(d()) || z) ? 'N' : 'Y');
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z7) {
            if (yi0.e(bool, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                sb = sb2;
                str3 = strD;
                str4 = str2;
                OTLogger.d(str4, 3, "activeprofileId = " + string3);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
                hVar2 = null;
            } else {
                sb = sb2;
                str3 = strD;
                str4 = str2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                } else {
                    hVar2 = null;
                    aVar2 = null;
                    z4 = false;
                }
            }
            z4 = true;
        } else {
            sb = sb2;
            str3 = strD;
            str4 = str2;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z4 = true;
            } else {
                hVar2 = null;
                aVar2 = null;
                z4 = false;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z4) {
            sharedPreferences3 = aVar2;
        } else if (z4) {
            sharedPreferences3 = hVar2;
        }
        boolean z8 = sharedPreferences3.getBoolean(str, false);
        String string4 = sb.toString();
        if (string4.equals("1---")) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            if (defaultSharedPreferences.contains("IABUSPrivacy_String")) {
                gac.b(defaultSharedPreferences, "IABUSPrivacy_String");
            }
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
            b0.a(sharedPreferences2, "IABUSPrivacy_String", string4);
            if (z8) {
                if (string4.equals("1---")) {
                    SharedPreferences defaultSharedPreferences2 = PreferenceManager.getDefaultSharedPreferences(context);
                    if (defaultSharedPreferences2.contains("IABUSPrivacy_String")) {
                        gac.b(defaultSharedPreferences2, "IABUSPrivacy_String");
                    }
                } else {
                    SharedPreferences defaultSharedPreferences3 = PreferenceManager.getDefaultSharedPreferences(context);
                    defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_STRING, string4).apply();
                    defaultSharedPreferences3.edit().putInt(OTGppKeys.IAB_GPP_USP1_VERSION, 1).apply();
                    defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_NOTICE, String.valueOf(string4.charAt(1))).apply();
                    defaultSharedPreferences3.edit().putString(OTGppKeys.IAB_GPP_USP1_OPT_OUT, String.valueOf(string4.charAt(2))).apply();
                    b0.a(defaultSharedPreferences3, OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, String.valueOf(string4.charAt(3)));
                }
            }
        }
        OTLogger.d("IABCCPA_Consent", 4, "IAB CCPA string set with value = ".concat(string4));
        if (!z2) {
            return true;
        }
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z9 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z9) {
            if (yi0.e(bool, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d(str4, 3, "activeprofileId = " + string5);
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string5);
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
                } else {
                    aVar3 = null;
                    hVar3 = null;
                    z5 = false;
                }
            }
            z5 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar3 = null;
                z5 = true;
            } else {
                aVar3 = null;
                hVar3 = null;
                z5 = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z5) {
            sharedPreferences4 = aVar3;
        } else if (z5) {
            sharedPreferences4 = hVar3;
        }
        String string6 = sharedPreferences4.getString("OTT_CCPA_CUSTOM_GROUP_IDS", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
            jSONArray = null;
        } else {
            try {
                JSONArray jSONArray2 = new JSONArray(string6);
                jSONArray = new JSONArray();
                for (int i = 0; i < jSONArray2.length(); i++) {
                    com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
                    if (com.onetrust.otpublishers.headless.Internal.Preferences.g.g(jSONArray2.get(i).toString(), eVar7.b().getString("OTT_CONSENT_STATUS", ""))) {
                        jSONArray.put(jSONArray2.get(i).toString());
                    } else {
                        String string7 = jSONArray2.get(i).toString();
                        String string8 = sharedPreferences4.getString("OT_UI_VALID_GROUP_IDS", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string8)) {
                            zHas = false;
                        } else {
                            Locale locale = Locale.ENGLISH;
                            zHas = new JSONObject(string8.toLowerCase(locale)).has(string7.toLowerCase(locale));
                        }
                        if (zHas) {
                            jSONArray.put(jSONArray2.get(i).toString());
                        }
                    }
                }
                OTLogger.d("IABCCPA_Consent", 3, "Groups belong to CCPA category : " + jSONArray);
            } catch (JSONException e) {
                pnb.c("Error while fetching CCPA groups, err : ", e, "IABCCPA_Consent");
                jSONArray = null;
            }
            if (jSONArray == null) {
                jSONArray = null;
            }
        }
        if (jSONArray == null || jSONArray.length() == 0) {
            OTLogger.d("IABCCPA_Consent", 6, "Subgroups belong to CCPA category not found");
            return true;
        }
        try {
            k0 k0Var = new k0(context);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                k0Var.n(jSONArray.get(i2).toString(), z);
            }
            k0Var.n(str3, z);
            k0Var.g(false, false);
            return true;
        } catch (JSONException e2) {
            cg0.e("Could not update the consent for CCPA groups, err : ", e2, 6, "IABCCPA_Consent");
            return true;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    public final String d() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.a;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
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
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
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
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        return sharedPreferences.getString("OT_CCPA_CATEGORY_ID", "");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x006b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    public final void e() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
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
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        if (!sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false)) {
            gac.b(this.c, "IABUSPrivacy_String");
            return;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        if (defaultSharedPreferences.contains("IABUSPrivacy_String")) {
            gac.b(defaultSharedPreferences, "IABUSPrivacy_String");
        }
    }
}
