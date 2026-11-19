package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.SharedPreferences;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.pnb;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 {
    public static void a(SharedPreferences sharedPreferences, boolean z, JSONArray jSONArray, JSONArray jSONArray2, boolean z2) {
        if (!z || !z2 || com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
            OTLogger.d("OneTrust", 3, "No changes in purpose toggle configurations found");
            return;
        }
        String string = sharedPreferences.getString("OTT_CONSENT_STATUS", JsonUtils.EMPTY_JSON);
        String string2 = sharedPreferences.getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", JsonUtils.EMPTY_JSON);
        String string3 = sharedPreferences.getString("OTT_CONSENTABLE_PARENT_GROUPS", JsonUtils.EMPTY_JSON);
        String string4 = sharedPreferences.getString("OTT_CONSENT_LOG_DATA", JsonUtils.EMPTY_JSON);
        String string5 = sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", JsonUtils.EMPTY_JSON);
        try {
            JSONObject jSONObject = new JSONObject(string);
            JSONObject jSONObject2 = new JSONObject(string2);
            JSONArray jSONArray3 = new JSONArray(string3);
            JSONObject jSONObject3 = new JSONObject(string4);
            JSONObject jSONObject4 = new JSONObject(string5);
            for (int i = 0; i < jSONArray.length(); i++) {
                String string6 = jSONArray.getString(i);
                if (jSONObject2.has(string6)) {
                    String string7 = jSONObject2.getString(string6);
                    jSONObject2.remove(string6);
                    if (jSONObject.has(string7)) {
                        jSONObject.remove(string7);
                    }
                    for (int i2 = 0; i2 < jSONArray3.length(); i2++) {
                        if (string7.equals(jSONArray3.getString(i2))) {
                            jSONArray3.remove(i2);
                        }
                    }
                }
                e(jSONObject3, string6, jSONObject4);
            }
            for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                String string8 = jSONArray.getString(i3);
                if (jSONObject2.has(string8)) {
                    String string9 = jSONObject2.getString(string8);
                    jSONObject2.remove(string8);
                    if (jSONObject.has(string9)) {
                        jSONObject.remove(string9);
                    }
                    for (int i4 = 0; i4 < jSONArray3.length(); i4++) {
                        if (string9.equals(jSONArray3.getString(i4))) {
                            jSONArray3.remove(i4);
                        }
                    }
                }
                d(string8, jSONObject3);
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putString("OTT_CONSENT_STATUS", jSONObject.toString());
            editorEdit.putString("OTT_INTERNAL_PURPOSE_GROUP_MAP", jSONObject2.toString());
            editorEdit.putString("OTT_PARENT_GROUPS", jSONArray3.toString());
            editorEdit.putString("OTT_CONSENT_LOG_DATA", jSONObject3.toString());
            editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", jSONObject4.toString());
            editorEdit.apply();
        } catch (JSONException e) {
            pnb.c("exception while removing no toggle purposes from saved Data ", e, "OneTrust");
        }
    }

    public static void b(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        eVar.b().edit().putBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", true).apply();
    }

    public static void c(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, String str) {
        s.a(eVar, "OT_TEMPLATE_TYPE", str);
    }

    public static void d(String str, JSONObject jSONObject) {
        try {
            JSONArray jSONArray = new JSONArray();
            if (jSONObject.has("consentPayload")) {
                jSONArray = jSONObject.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                if (str.equalsIgnoreCase(jSONArray.getJSONObject(i).getString("Id"))) {
                    jSONArray.getJSONObject(i).put("TransactionType", "OPT_OUT");
                }
            }
        } catch (JSONException e) {
            pnb.c("exception while changing no  LI toggle purposes from saved Consent data", e, "OneTrust");
        }
    }

    public static void e(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        try {
            JSONArray jSONArray = new JSONArray();
            JSONArray jSONArray2 = new JSONArray();
            if (jSONObject.has("consentPayload")) {
                jSONArray = jSONObject.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            if (jSONObject2.has("consentPayload")) {
                jSONArray2 = jSONObject2.getJSONObject("consentPayload").getJSONArray("purposes");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                Locale locale = Locale.ENGLISH;
                if (str.toLowerCase(locale).equals(jSONArray.getJSONObject(i).getString("Id").toLowerCase(locale))) {
                    jSONArray.remove(i);
                }
                if (str.toLowerCase(locale).equals(jSONArray2.getJSONObject(i).getString("Id").toLowerCase(locale))) {
                    jSONArray2.remove(i);
                }
            }
        } catch (JSONException e) {
            pnb.c("exception while removing no toggle purposes from saved Consent data", e, "OneTrust");
        }
    }

    public static boolean f(String str) {
        return "IAB2".equalsIgnoreCase(str) || "IAB2V2".equalsIgnoreCase(str);
    }

    public static boolean g(JSONObject jSONObject, boolean z) {
        if (jSONObject.optBoolean("IsIabPurpose") && jSONObject.optString("Status", "").contains("always")) {
            return true;
        }
        if (z) {
            return jSONObject.optBoolean("HasConsentOptOut") || jSONObject.optBoolean("HasLegIntOptOut");
        }
        return jSONObject.optBoolean("HasConsentOptOut");
    }

    public static boolean h(String str, JSONObject jSONObject) {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            try {
                JSONArray jSONArrayNames = new JSONObject(str).names();
                if (jSONArrayNames == null) {
                    return true;
                }
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    jSONObject.put(jSONArrayNames.getString(i).toLowerCase(), -1);
                }
            } catch (JSONException e) {
                a0.a("checkAndUpdateConsentMap: ", e, 6, "AppDataUtils");
            }
        }
        return false;
    }
}
