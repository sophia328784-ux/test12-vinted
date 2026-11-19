package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.af0;
import defpackage.cg0;
import defpackage.oj4;
import defpackage.pnb;
import defpackage.qa0;
import defpackage.yi0;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class n {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;
    public final com.onetrust.otpublishers.headless.Internal.a b = new com.onetrust.otpublishers.headless.Internal.a();
    public final Context c;
    public JSONObject d;
    public JSONObject e;
    public JSONObject f;

    public n(@NonNull Context context) {
        this.c = context;
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        e();
    }

    public static void l(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if (jSONObject2.has(str)) {
            jSONObject.put("userConsentStatus", jSONObject2.optJSONObject(str).optString("userConsentStatus"));
            jSONObject.put("transactionType", jSONObject2.optJSONObject(str).optString("transactionType"));
        } else {
            jSONObject.put("userConsentStatus", "OPT_OUT");
            jSONObject.put("transactionType", "OPT_OUT");
        }
    }

    public final int a(String str, String str2) {
        int iA = oj4.a(str.trim() + str2.trim(), this.f);
        OTLogger.d("UCPurposesDataHandler", 4, af0.b(iA, "UCP: Consent Status for Topic id ", str, " : "));
        return iA;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    public final int b(String str, String str2, String str3) {
        int iOptInt;
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            int iA = oj4.a(str.trim() + str2.trim() + str3.trim(), this.e);
            OTLogger.d("UCPurposesDataHandler", 4, af0.b(iA, "UCP: Consent Status for Custom Preference Options id ", str, " : "));
            return iA;
        }
        JSONObject jSONObject = this.d;
        if (jSONObject.has(str2)) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str2);
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject) && jSONObjectOptJSONObject.has("userConsentOptions")) {
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2) && jSONObjectOptJSONObject2.has(str)) {
                    iOptInt = jSONObjectOptJSONObject2.optInt(str);
                } else if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    iOptInt = -1;
                } else {
                    iOptInt = -1;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject) || !jSONObjectOptJSONObject.has("options")) {
                iOptInt = -1;
            } else {
                JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("options");
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject3) || !jSONObjectOptJSONObject3.has(str)) {
                    iOptInt = -1;
                } else {
                    iOptInt = jSONObjectOptJSONObject3.optInt(str);
                }
            }
        } else {
            iOptInt = -1;
        }
        OTLogger.d("OTCMP", 3, af0.b(iOptInt, "UCP: Consent Status for Purpose option id ", str, " : "));
        return iOptInt;
    }

    public final JSONArray c(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("purposeId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            cg0.e("Error in fetching CP data by purpose  :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.d("UCPurposesDataHandler", 3, "Custom Prefs by PurposeId :" + jSONArray);
        return jSONArray;
    }

    public final JSONArray d(JSONArray jSONArray, String str, JSONObject jSONObject, JSONArray jSONArray2, int i) {
        JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
        OTLogger.d("UCPurposesDataHandler", 3, "purposeObject :" + jSONObject2);
        String string = jSONObject.names().get(i).toString();
        JSONArray jSONArrayT = t(string);
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        for (int i2 = 0; i2 < jSONArrayT.length(); i2++) {
            JSONObject jSONObject4 = jSONArrayT.getJSONObject(i2);
            if (string.equals(jSONObject4.optString("purposeId"))) {
                jSONObject3.put("name", str);
                jSONArray4.put(jSONObject4);
                jSONObject3.put("options", jSONArray4);
            } else {
                JSONObject jSONObject5 = new JSONObject();
                JSONArray jSONArray5 = new JSONArray();
                jSONObject2.put("topics", jSONArray5);
                jSONObject3 = jSONObject5;
                jSONArray3 = jSONArray5;
            }
        }
        if (jSONObject3.length() > 0) {
            jSONArray3.put(jSONObject3);
        }
        jSONObject2.put("topics", jSONArray3);
        JSONArray jSONArrayC = c(string);
        JSONArray jSONArray6 = new JSONArray();
        JSONArray jSONArrayN = jSONArray2;
        for (int i3 = 0; i3 < jSONArrayC.length(); i3++) {
            JSONObject jSONObject6 = jSONArrayC.getJSONObject(i3);
            String strOptString = jSONObject6.optString("id");
            JSONArray jSONArray7 = new JSONArray();
            if (string.equals(jSONObject6.optString("purposeId"))) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    strOptString = jSONObject6.optString("id");
                    jSONArrayN = n(strOptString);
                }
                if (jSONArrayN != null) {
                    for (int i4 = 0; i4 < jSONArrayN.length(); i4++) {
                        JSONObject jSONObject7 = jSONArrayN.getJSONObject(i4);
                        if (strOptString != null && strOptString.equals(jSONObject7.optString("customPreferenceId"))) {
                            jSONArray7.put(jSONObject7);
                            jSONObject6.put("customPreferenceOptions", jSONArray7);
                        }
                    }
                }
                jSONArray6.put(jSONObject6);
                jSONObject2.put("customPreferences", jSONArray6);
            } else {
                jSONArray6 = new JSONArray();
            }
        }
        jSONObject2.put("customPreferences", jSONArray6);
        jSONArray.put(jSONObject2);
        return jSONArrayN;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0077  */
    /* JADX WARN: Code duplicated, block: B:15:0x007b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0092  */
    /* JADX WARN: Code duplicated, block: B:20:0x009f  */
    public final void e() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = this.a;
        String string = eVar2.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", JsonUtils.EMPTY_JSON);
        String string2 = eVar2.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", JsonUtils.EMPTY_JSON);
        String string3 = eVar2.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", JsonUtils.EMPTY_JSON);
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            Context context = this.c;
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4);
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
            string = sharedPreferences.getString("OT_CMP_UCP_CONSENT_STATUS", JsonUtils.EMPTY_JSON);
        }
        try {
            this.d = new JSONObject(string);
            this.e = new JSONObject(string2);
            this.f = new JSONObject(string3);
        } catch (JSONException e) {
            cg0.e("Error in initializing user state object :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void f(String str, String str2, String str3, boolean z) {
        try {
            if (!this.e.has(str2)) {
                OTLogger.d("UCPurposesDataHandler", 5, "Invalid id passed to update custom preference options");
                return;
            }
            JSONObject jSONObjectOptJSONObject = this.e.optJSONObject(str2);
            if (!oj4.c(str, jSONObjectOptJSONObject.optString("customPreferenceId"), jSONObjectOptJSONObject, z)) {
                OTLogger.d("UCPurposesDataHandler", 5, "Invalid id passed to update custom preference options");
                return;
            }
            OTLogger.d("UCPurposesDataHandler", 3, "Updated Custom Preference options: " + str3 + " of Custom Preference Id: " + str + " with status: " + z);
        } catch (JSONException e) {
            cg0.e("Error in updating consent for CP options :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void g(String str, String str2, boolean z) {
        if (this.d.has(str)) {
            try {
                JSONObject jSONObjectOptJSONObject = this.d.optJSONObject(str);
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                    jSONObjectOptJSONObject2.put(str2, z ? 1 : 0);
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(str2, z ? 1 : 0);
                jSONObjectOptJSONObject.put("userConsentOptions", jSONObject);
            } catch (JSONException e) {
                a0.a("updateCMPCustomPrefOptions : ", e, 3, "OTCMP");
            }
        }
    }

    public final void h(String str, JSONObject jSONObject, JSONArray jSONArray, int i) {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("customPreferenceOptions")) {
            JSONArray jSONArray2 = jSONObject2.getJSONArray("customPreferenceOptions");
            OTLogger.d("UCPurposesDataHandler", 3, "customPrefArraylength() optionsArray :" + jSONArray2.length());
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                String str2 = jSONObject4.optString("id") + str + strOptString;
                this.b.getClass();
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "id", jSONObject4);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "label", jSONObject4);
                jSONObject3.put("customPreferenceId", strOptString);
                jSONObject3.put("purposeOptionsId", str2);
                jSONObject3.put("purposeId", str);
                l(jSONObject3, str2, this.e);
                jSONObject.put(str2, jSONObject3);
            }
            this.a.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(jSONObject)).apply();
        }
    }

    public final void i(String str, boolean z) {
        try {
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            JSONObject jSONObject = this.d;
            if (z2) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(str);
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    return;
                }
                jSONObjectOptJSONObject.put("userConsentStatus", z ? 1 : 0);
                if (z) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                    return;
                }
                JSONArray jSONArrayNames = jSONObjectOptJSONObject2.names();
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    jSONObjectOptJSONObject2.put(jSONArrayNames.getString(i), 0);
                }
                return;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject(str);
            String str2 = "ACTIVE";
            if (!this.d.has(str)) {
                OTLogger.d("UCPurposesDataHandler", 5, "Invalid ID passed to update UCP Consent values");
                return;
            }
            if (!z) {
                str2 = "OPT_OUT";
            }
            jSONObjectOptJSONObject3.put("userConsentStatus", str2);
            OTLogger.d("UCPurposesDataHandler", 3, "Updated purpose id: " + str + " with status: " + z);
            if (z) {
                return;
            }
            p(str, this.a.b().getString("OT_UCP_PURPOSE_RELATION_DATA", JsonUtils.EMPTY_JSON));
        } catch (JSONException e) {
            cg0.e("Error in updating consent for purposes :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void j(JSONArray jSONArray, int i, JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("customPreferences")) {
            JSONArray jSONArray2 = jSONObject2.getJSONArray("customPreferences");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject3 = new JSONObject();
                JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                this.b.getClass();
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "id", jSONObject4);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "name", jSONObject4);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "description", jSONObject4);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "selectionType", jSONObject4);
                jSONObject3.put("selectionType", "MULTI_CHOICE");
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "displayAs", jSONObject4);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject3, "required", jSONObject4);
                jSONObject3.put("purposeId", strOptString);
                jSONObject.put(jSONObject4.optString("id"), jSONObject3);
            }
            OTLogger.d("UCPurposesDataHandler", 3, "customPrefObjectToSave :" + jSONObject);
            this.a.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", String.valueOf(jSONObject)).apply();
        }
    }

    public final void k(JSONObject jSONObject) {
        char c;
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            jSONObject2.put(OTVendorListMode.GENERAL, jSONObject.getJSONObject(OTVendorListMode.GENERAL));
        }
        if (jSONObject.has("description")) {
            jSONObject2.put("description", jSONObject.getJSONObject("description"));
        }
        if (jSONObject.has("title")) {
            jSONObject2.put("title", jSONObject.getJSONObject("title"));
        }
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            jSONObject2.put(OTUXParamsKeys.OT_UX_BUTTONS, jSONObject.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS));
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        eVar.b().edit().putString("OT_UC_PURPOSES_UI_SERVER_DATA", String.valueOf(jSONObject2)).apply();
        OTLogger.d("UCPurposesDataHandler", 3, "Saved server UCPurpose UI Data :" + eVar.b().getString("OT_UC_PURPOSES_UI_SERVER_DATA", ""));
        JSONObject jSONObject3 = new JSONObject();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject4 = this.d;
        if (jSONArrayOptJSONArray != null) {
            int i = 0;
            while (i < jSONArrayOptJSONArray.length()) {
                JSONObject jSONObject5 = new JSONObject();
                JSONObject jSONObject6 = jSONArrayOptJSONArray.getJSONObject(i);
                this.b.getClass();
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "id", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "version", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "label", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "description", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, NotificationCompat.CATEGORY_STATUS, jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "newVersionAvailable", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "purposeType", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "consentLifeSpan", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "externalReference", jSONObject6);
                com.onetrust.otpublishers.headless.Internal.a.b(jSONObject5, "order", jSONObject6);
                l(jSONObject5, jSONObject6.optString("id"), this.d);
                jSONObject5.put("defaultConsentStatus", "OPT_OUT");
                jSONObject4.put(jSONObject6.optString("id"), jSONObject5);
                i++;
                jSONArrayOptJSONArray = jSONArrayOptJSONArray;
            }
            eVar.b().edit().putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(jSONObject4)).apply();
            OTLogger.d("UCPurposesDataHandler", 3, "Saved UC Purpose Server Data :" + eVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", ""));
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject7 = new JSONObject();
        char c2 = 6;
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                try {
                    r(jSONArrayOptJSONArray2, i2, jSONObject7);
                } catch (JSONException e) {
                    cg0.e("Error in saving topics data :", e, 6, "UCPurposesDataHandler");
                }
                OTLogger.d("UCPurposesDataHandler", 3, "Saved server Topic Data :" + eVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", ""));
            }
        }
        try {
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("purposes");
            JSONObject jSONObject8 = new JSONObject();
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    j(jSONArrayOptJSONArray3, i3, jSONObject8);
                }
                OTLogger.d("UCPurposesDataHandler", 3, "Saved server Custom Pref Data :" + eVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA", ""));
            }
        } catch (JSONException e2) {
            cg0.e("Error in saving custom pref data :", e2, 6, "UCPurposesDataHandler");
        }
        JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("purposes");
        JSONObject jSONObject9 = this.e;
        if (jSONArrayOptJSONArray4 != null) {
            int i4 = 0;
            while (i4 < jSONArrayOptJSONArray4.length()) {
                try {
                    JSONObject jSONObject10 = jSONArrayOptJSONArray4.getJSONObject(i4);
                    String strOptString = jSONObject10.optString("id");
                    if (jSONObject10.has("customPreferences")) {
                        JSONArray jSONArray = jSONObject10.getJSONArray("customPreferences");
                        for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                            h(strOptString, jSONObject9, jSONArray, i5);
                        }
                        c = 6;
                    } else {
                        c = c2;
                    }
                } catch (JSONException e3) {
                    c = 6;
                    cg0.e("Error in saving CP options data :", e3, 6, "UCPurposesDataHandler");
                }
                OTLogger.d("UCPurposesDataHandler", 3, "Saved server Custom Pref options Data :" + eVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", ""));
                i4++;
                c2 = c;
            }
        }
        e();
        JSONArray jSONArrayOptJSONArray5 = jSONObject.optJSONArray("purposes");
        if (jSONArrayOptJSONArray5 != null) {
            for (int i6 = 0; i6 < jSONArrayOptJSONArray5.length(); i6++) {
                try {
                    m(jSONArrayOptJSONArray5.getJSONObject(i6), jSONObject3);
                } catch (JSONException e4) {
                    pnb.c("UCP: error while creating broadcasting object:", e4, "UCPurposesDataHandler");
                }
            }
        }
        eVar.b().edit().putString("OT_UCP_PURPOSE_RELATION_DATA", jSONObject3.toString()).apply();
        new f0(this.c).g(jSONObject3);
    }

    public final void m(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObject3 = new JSONObject();
        JSONObject jSONObject4 = new JSONObject();
        String strOptString = jSONObject.optString("id");
        jSONObject3.put(NotificationCompat.CATEGORY_STATUS, v(strOptString));
        if (jSONObject.has("topics")) {
            JSONArray jSONArray = jSONObject.getJSONObject("topics").getJSONArray("options");
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString2 = jSONArray.getJSONObject(i).optString("id", "");
                int iA = a(strOptString2, strOptString);
                if (iA == -1) {
                    iA = 0;
                }
                jSONObject4.put(strOptString2, iA);
            }
        }
        jSONObject3.put("topics", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        if (jSONObject.has("customPreferences")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("customPreferences");
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject6 = jSONArray2.getJSONObject(i2);
                String string = jSONObject6.getString("id");
                JSONArray jSONArray3 = jSONObject6.getJSONArray("customPreferenceOptions");
                JSONObject jSONObject7 = new JSONObject();
                for (int i3 = 0; i3 < jSONArray3.length(); i3++) {
                    String string2 = jSONArray3.getJSONObject(i3).getString("id");
                    int iB = b(string2, strOptString, string);
                    if (iB == -1) {
                        iB = 0;
                    }
                    jSONObject7.put(string2, iB);
                }
                jSONObject5.put(string, jSONObject7);
            }
        }
        jSONObject3.put("custom_preferences", jSONObject5);
        jSONObject2.put(strOptString, jSONObject3);
    }

    public final JSONArray n(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("customPreferenceId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            cg0.e("Error in fetching CP options data by purposeCPId  :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.d("UCPurposesDataHandler", 3, "Options by Purpose and CustomPrefId :" + jSONArray);
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:148:0x038e  */
    /* JADX WARN: Code duplicated, block: B:149:0x0394  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d0 A[PHI: r0 r1
      0x04d0: PHI (r0v14 android.content.Context) = (r0v10 android.content.Context), (r0v15 android.content.Context) binds: [B:199:0x0558, B:177:0x04ce] A[DONT_GENERATE, DONT_INLINE]
      0x04d0: PHI (r1v27 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r1v22 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r1v37 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:199:0x0558, B:177:0x04ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:180:0x04d5 A[PHI: r0 r16
      0x04d5: PHI (r0v11 android.content.Context) = (r0v10 android.content.Context), (r0v15 android.content.Context) binds: [B:201:0x055c, B:179:0x04d3] A[DONT_GENERATE, DONT_INLINE]
      0x04d5: PHI (r16v3 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r16v2 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r16v5 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:201:0x055c, B:179:0x04d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:189:0x0526  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    /* JADX WARN: Code duplicated, block: B:191:0x052a  */
    /* JADX WARN: Code duplicated, block: B:192:0x0531  */
    /* JADX WARN: Code duplicated, block: B:195:0x0543  */
    /* JADX WARN: Code duplicated, block: B:196:0x0552  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x039c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x0100  */
    /* JADX WARN: Code duplicated, block: B:39:0x0107  */
    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:43:0x0123  */
    /* JADX WARN: Code duplicated, block: B:47:0x012d A[PHI: r1
      0x012d: PHI (r1v49 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r1v5 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r1v54 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:69:0x01a2, B:46:0x012b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x0132 A[PHI: r5
      0x0132: PHI (r5v20 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r5v12 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r5v51 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:71:0x01a5, B:48:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0173  */
    /* JADX WARN: Code duplicated, block: B:61:0x0177  */
    /* JADX WARN: Code duplicated, block: B:62:0x017e  */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:66:0x019a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r34v0 */
    /* JADX WARN: Type inference failed for: r34v1 */
    /* JADX WARN: Type inference failed for: r34v2 */
    /* JADX WARN: Type inference failed for: r34v3 */
    /* JADX WARN: Type inference failed for: r34v4 */
    /* JADX WARN: Type inference failed for: r34v5 */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r36v1 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v7, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v12, types: [org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.lang.Object, org.json.JSONArray] */
    public final void o() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        boolean z2;
        Context context;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        String str;
        String str2;
        String str3;
        boolean z4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        Context context2;
        String str4;
        ?? r34;
        JSONObject jSONObject;
        ?? r36;
        String str5;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        boolean z5;
        this = this;
        Boolean bool = Boolean.FALSE;
        Context context3 = this.c;
        String str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        SharedPreferences sharedPreferences3 = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
        String str7 = "activeprofileId = ";
        String str8 = "OTCMP";
        String str9 = "OT_ACTIVE_PROFILE_ID";
        String str10 = "OT_ENABLE_MULTI_PROFILE";
        String str11 = "OTT_DEFAULT_USER";
        String str12 = ".OT_CMP_DEFAULT_USER";
        String str13 = "";
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3 = null;
        if (z6) {
            if (yi0.e(bool, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences3, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences3 = aVar;
        } else if (z) {
            sharedPreferences3 = hVar;
        }
        sharedPreferences3.edit().putString("OT_CMP_UCP_CONSENT_STATUS", this.d.toString()).apply();
        OTLogger.d("OTCMP", 3, "UCP: saved user selections as " + this.d);
        String string2 = sharedPreferences3.getString("OT_CMP_UCP_HIERARCHY", "");
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z7) {
                if (yi0.e(bool, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string3);
                    hVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        z5 = false;
                    }
                }
                z5 = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z5 = true;
                } else {
                    aVar2 = null;
                    hVar2 = null;
                    z5 = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                sharedPreferences = aVar2;
            } else if (z5) {
                sharedPreferences = hVar2;
            }
        } else {
            sharedPreferences = context3.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z8 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z8) {
                if (yi0.e(bool, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context3, sharedPreferences, string4);
                    hVar2 = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        z2 = false;
                    }
                }
                z2 = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context3, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z2 = true;
                } else {
                    aVar2 = null;
                    hVar2 = null;
                    z2 = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = hVar2;
            }
        }
        int i = sharedPreferences.getInt("OT_UCP_USER_CONSENT_STATUS", -1);
        JSONObject jSONObject6 = new JSONObject();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            jSONObject6 = new JSONObject(string2);
        }
        ?? jSONObject7 = new JSONObject();
        JSONObject jSONObject8 = new JSONObject();
        ?? jSONArray = new JSONArray();
        JSONObject jSONObject9 = new JSONObject();
        Iterator<String> itKeys = this.d.keys();
        while (itKeys.hasNext()) {
            itKeys = itKeys;
            String next = itKeys.next();
            str7 = str7;
            JSONObject jSONObjectOptJSONObject = this.d.optJSONObject(next);
            if (jSONObjectOptJSONObject != null) {
                int iOptInt = jSONObjectOptJSONObject.optInt("consentStatus");
                String str14 = str9;
                int iOptInt2 = jSONObjectOptJSONObject.optInt("userConsentStatus");
                String str15 = str13;
                ?? jSONObject10 = new JSONObject();
                String str16 = str10;
                JSONObject jSONObject11 = new JSONObject();
                String str17 = str11;
                String str18 = str12;
                if (iOptInt != iOptInt2) {
                    jSONObject10.put("id", next);
                    jSONObject10.put(NotificationCompat.CATEGORY_STATUS, iOptInt2 == 1);
                    jSONObject11.put(NotificationCompat.CATEGORY_STATUS, iOptInt2);
                } else if (i == 0) {
                    jSONObject11.put(NotificationCompat.CATEGORY_STATUS, iOptInt2);
                }
                if (!jSONObjectOptJSONObject.has("userConsentOptions") || com.onetrust.otpublishers.headless.Internal.a.d(jSONObject6)) {
                    context2 = context3;
                    str4 = str6;
                    r34 = jSONObject7;
                    jSONObject = jSONObject8;
                    r36 = jSONArray;
                    str5 = str8;
                    jSONObject2 = jSONObject11;
                    jSONObject3 = jSONObject6;
                    if (jSONObject2.length() > 0) {
                        jSONObject9 = jSONObject9;
                        jSONObject9.put(next, jSONObject2);
                    } else {
                        jSONObject9 = jSONObject9;
                    }
                    if (jSONObject10.length() > 0) {
                        ?? r0 = r36;
                        r0.put(jSONObject10);
                        jSONArray = r0;
                        str9 = str14;
                        str13 = str15;
                        str10 = str16;
                        str11 = str17;
                        str12 = str18;
                        context3 = context2;
                        str6 = str4;
                        jSONObject6 = jSONObject3;
                        str8 = str5;
                        jSONObject7 = r34;
                        jSONObject8 = jSONObject;
                    } else {
                        str9 = str14;
                        str13 = str15;
                        str10 = str16;
                        str11 = str17;
                        str12 = str18;
                        context3 = context2;
                        str6 = str4;
                        jSONObject6 = jSONObject3;
                        str8 = str5;
                        jSONObject7 = r34;
                        jSONObject8 = jSONObject;
                        jSONArray = r36;
                    }
                } else {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("userConsentOptions");
                    context2 = context3;
                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("options");
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2) || com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject3)) {
                        str4 = str6;
                        r34 = jSONObject7;
                        jSONObject = jSONObject8;
                        r36 = jSONArray;
                        str5 = str8;
                        jSONObject2 = jSONObject11;
                        jSONObject3 = jSONObject6;
                        if (jSONObject2.length() > 0) {
                            jSONObject9 = jSONObject9;
                            jSONObject9.put(next, jSONObject2);
                        } else {
                            jSONObject9 = jSONObject9;
                        }
                        if (jSONObject10.length() > 0) {
                            ?? r1 = r36;
                            r1.put(jSONObject10);
                            jSONArray = r1;
                            str9 = str14;
                            str13 = str15;
                            str10 = str16;
                            str11 = str17;
                            str12 = str18;
                            context3 = context2;
                            str6 = str4;
                            jSONObject6 = jSONObject3;
                            str8 = str5;
                            jSONObject7 = r34;
                            jSONObject8 = jSONObject;
                        } else {
                            str9 = str14;
                            str13 = str15;
                            str10 = str16;
                            str11 = str17;
                            str12 = str18;
                            context3 = context2;
                            str6 = str4;
                            jSONObject6 = jSONObject3;
                            str8 = str5;
                            jSONObject7 = r34;
                            jSONObject8 = jSONObject;
                            jSONArray = r36;
                        }
                    } else {
                        str4 = str6;
                        JSONObject jSONObjectOptJSONObject4 = jSONObject6.optJSONObject(next);
                        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject4)) {
                            jSONObject9 = jSONObject9;
                            r34 = jSONObject7;
                            jSONObject = jSONObject8;
                            r36 = jSONArray;
                            str5 = str8;
                            jSONObject2 = jSONObject11;
                            jSONObject3 = jSONObject6;
                            if (jSONObject2.length() > 0) {
                                jSONObject9 = jSONObject9;
                                jSONObject9.put(next, jSONObject2);
                            } else {
                                jSONObject9 = jSONObject9;
                            }
                            if (jSONObject10.length() > 0) {
                                ?? r2 = r36;
                                r2.put(jSONObject10);
                                jSONArray = r2;
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject6 = jSONObject3;
                                str8 = str5;
                                jSONObject7 = r34;
                                jSONObject8 = jSONObject;
                            } else {
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject6 = jSONObject3;
                                str8 = str5;
                                jSONObject7 = r34;
                                jSONObject8 = jSONObject;
                                jSONArray = r36;
                            }
                        } else {
                            jSONObject3 = jSONObject6;
                            JSONArray jSONArrayNames = jSONObjectOptJSONObject4.names();
                            if (jSONArrayNames == null) {
                                str9 = str14;
                                str13 = str15;
                                str10 = str16;
                                str11 = str17;
                                str12 = str18;
                                context3 = context2;
                                str6 = str4;
                                jSONObject6 = jSONObject3;
                            } else {
                                str5 = str8;
                                ?? jSONArray2 = new JSONArray();
                                ?? r35 = jSONObject7;
                                JSONObject jSONObject12 = new JSONObject();
                                jSONObject = jSONObject8;
                                ?? r37 = jSONArray;
                                int i2 = 0;
                                while (i2 < jSONObjectOptJSONObject4.length()) {
                                    String string5 = jSONArrayNames.getString(i2);
                                    int i3 = i2;
                                    JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray(string5);
                                    if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayOptJSONArray)) {
                                        jSONObject4 = jSONObjectOptJSONObject2;
                                        jSONObject5 = jSONObjectOptJSONObject3;
                                    } else {
                                        ?? jSONObject13 = new JSONObject();
                                        JSONArray jSONArray3 = new JSONArray();
                                        JSONObject jSONObject14 = new JSONObject();
                                        int i4 = 0;
                                        while (i4 < jSONArrayOptJSONArray.length()) {
                                            String strOptString = jSONArrayOptJSONArray.optString(i4);
                                            JSONArray jSONArray4 = jSONArrayOptJSONArray;
                                            int iOptInt3 = jSONObjectOptJSONObject2.optInt(strOptString);
                                            JSONObject jSONObject15 = jSONObjectOptJSONObject2;
                                            if (iOptInt3 != jSONObjectOptJSONObject3.optInt(strOptString) && iOptInt3 > -1) {
                                                JSONObject jSONObjectC = qa0.c("id", strOptString);
                                                jSONObjectC.put(NotificationCompat.CATEGORY_STATUS, iOptInt3 == 1);
                                                jSONArray3.put(jSONObjectC);
                                            }
                                            jSONObject14.put(strOptString, iOptInt3);
                                            i4++;
                                            jSONArrayOptJSONArray = jSONArray4;
                                            jSONObjectOptJSONObject2 = jSONObject15;
                                            jSONObjectOptJSONObject3 = jSONObjectOptJSONObject3;
                                        }
                                        jSONObject4 = jSONObjectOptJSONObject2;
                                        jSONObject5 = jSONObjectOptJSONObject3;
                                        if (jSONArray3.length() > 0) {
                                            jSONObject13.put("id", string5);
                                            jSONObject13.put("options", jSONArray3);
                                        }
                                        if (jSONObject13.length() > 0) {
                                            jSONArray2.put(jSONObject13);
                                        }
                                        jSONObject12.put(string5, jSONObject14);
                                    }
                                    i2 = i3 + 1;
                                    jSONObjectOptJSONObject4 = jSONObjectOptJSONObject4;
                                    jSONArrayNames = jSONArrayNames;
                                    jSONObject9 = jSONObject9;
                                    jSONObject11 = jSONObject11;
                                    iOptInt2 = iOptInt2;
                                    jSONObjectOptJSONObject2 = jSONObject4;
                                    jSONObjectOptJSONObject3 = jSONObject5;
                                }
                                jSONObject9 = jSONObject9;
                                int i5 = iOptInt2;
                                JSONObject jSONObject16 = jSONObject11;
                                if (jSONArray2.length() > 0) {
                                    jSONObject10.put("id", next);
                                    jSONObject10.put(NotificationCompat.CATEGORY_STATUS, i5 == 1);
                                    jSONObject10.put("customPreferences", jSONArray2);
                                }
                                jSONObject2 = jSONObject16;
                                r34 = r35;
                                r36 = r37;
                                if (jSONObject2.has(NotificationCompat.CATEGORY_STATUS)) {
                                    jSONObject2.put("custom_preferences", jSONObject12);
                                    r34 = r35;
                                    r36 = r37;
                                }
                                if (jSONObject2.length() > 0) {
                                    jSONObject9 = jSONObject9;
                                    jSONObject9.put(next, jSONObject2);
                                } else {
                                    jSONObject9 = jSONObject9;
                                }
                                if (jSONObject10.length() > 0) {
                                    ?? r3 = r36;
                                    r3.put(jSONObject10);
                                    jSONArray = r3;
                                    str9 = str14;
                                    str13 = str15;
                                    str10 = str16;
                                    str11 = str17;
                                    str12 = str18;
                                    context3 = context2;
                                    str6 = str4;
                                    jSONObject6 = jSONObject3;
                                    str8 = str5;
                                    jSONObject7 = r34;
                                    jSONObject8 = jSONObject;
                                } else {
                                    str9 = str14;
                                    str13 = str15;
                                    str10 = str16;
                                    str11 = str17;
                                    str12 = str18;
                                    context3 = context2;
                                    str6 = str4;
                                    jSONObject6 = jSONObject3;
                                    str8 = str5;
                                    jSONObject7 = r34;
                                    jSONObject8 = jSONObject;
                                    jSONArray = r36;
                                }
                            }
                        }
                    }
                }
            }
        }
        Context context4 = context3;
        String str19 = str6;
        ?? r38 = jSONObject8;
        String str20 = str7;
        String str21 = str8;
        String str22 = str9;
        String str23 = str10;
        String str24 = str11;
        String str25 = str12;
        String str26 = str13;
        r38.put("ucPurposesStatus", jSONArray);
        jSONObject7.put("interactionType", "UC_PREFERENCE_CENTER_CONFIRM");
        jSONObject7.put(OTVendorUtils.CONSENT_TYPE, r38);
        OTLogger.d(str21, 3, "UCP: Broadcast Obj : " + jSONObject9);
        OTLogger.d(str21, 3, "UCP: Constructed consent payload: " + jSONObject7);
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            context = context4;
            sharedPreferences2 = context.getSharedPreferences(str19, 0);
            boolean z9 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z9) {
                if (z9) {
                    str3 = str25;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str3, 0);
                    str2 = str24;
                } else {
                    str3 = str25;
                    str2 = str24;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str2, 0);
                }
                str = str23;
                if (yi0.e(Boolean.FALSE, eVar4.b(), str)) {
                    String string6 = sharedPreferences2.getString(str22, str26);
                    OTLogger.d(str21, 3, str20 + string6);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string6);
                    z4 = true;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                    sharedPreferences2 = aVar3;
                } else if (z4) {
                    sharedPreferences2 = hVar3;
                }
            } else {
                str = str23;
                str2 = str24;
                str3 = str25;
            }
            if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str3, 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str2, 0)).b(), str)) {
                aVar3 = null;
                z4 = true;
                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString(str22, str26));
            } else {
                aVar3 = null;
                z4 = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            }
            if (z4) {
                sharedPreferences2 = hVar3;
            }
        } else {
            context = context4;
            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z10 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z10) {
                if (yi0.e(Boolean.FALSE, (z10 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str25, 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str24, 0)).b(), str23)) {
                    String string7 = sharedPreferences2.getString(str22, str26);
                    OTLogger.d(str21, 3, str20 + string7);
                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string7);
                    z3 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        z3 = false;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str25, 0);
                    } else {
                        z3 = false;
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str24, 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar3.b(), str23)) {
                        aVar3 = null;
                        z3 = true;
                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString(str22, str26));
                    } else {
                        aVar3 = null;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z3 = false;
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str25, 0);
                } else {
                    z3 = false;
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str24, 0);
                }
                if (yi0.e(Boolean.FALSE, eVar3.b(), str23)) {
                    aVar3 = null;
                    z3 = true;
                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString(str22, str26));
                } else {
                    aVar3 = null;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                sharedPreferences2 = aVar3;
            } else if (z3) {
                sharedPreferences2 = hVar3;
            }
        }
        sharedPreferences2.edit().putInt("OT_UCP_USER_CONSENT_STATUS", 1).apply();
        new com.onetrust.otpublishers.headless.cmp.api.b0(context).g(jSONObject7.toString(), com.onetrust.otpublishers.headless.cmp.g.b);
    }

    public final void p(String str, String str2) {
        JSONObject jSONObject = new JSONObject(str2);
        if (jSONObject.has(str)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            if (jSONObject2.has("topics") && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2.getJSONObject("topics"))) {
                JSONArray jSONArrayNames = jSONObject2.getJSONObject("topics").names();
                for (int i = 0; i < jSONArrayNames.length(); i++) {
                    String string = jSONArrayNames.getString(i);
                    w(string.trim() + str.trim(), string, false);
                }
            }
            JSONObject jSONObject3 = jSONObject2.getJSONObject("custom_preferences");
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject3)) {
                return;
            }
            for (int i2 = 0; i2 < jSONObject3.length(); i2++) {
                String string2 = jSONObject3.names().getString(i2);
                JSONObject jSONObject4 = jSONObject3.getJSONObject(string2);
                for (int i3 = 0; i3 < jSONObject4.length(); i3++) {
                    String string3 = jSONObject4.names().getString(i3);
                    f(string2, string3.trim() + str.trim() + string2.trim(), string3, false);
                }
            }
        }
    }

    public final void q(String str, String str2, boolean z) {
        JSONObject jSONObjectOptJSONObject;
        try {
            if (this.e.has(str2) && (jSONObjectOptJSONObject = this.e.optJSONObject(str2)) != null) {
                oj4.c(str, jSONObjectOptJSONObject.optString("customPreferenceId"), jSONObjectOptJSONObject, z);
            }
            OTLogger.d("UCPurposesDataHandler", 3, "Updated CustomPref options object : " + this.e.optJSONObject(str2));
            oj4.b(this.a, this.d, this.f, this.e);
            s(this.e);
            e();
        } catch (JSONException e) {
            cg0.e("Error in updating consent for CP options :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final void r(JSONArray jSONArray, int i, JSONObject jSONObject) {
        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
        String strOptString = jSONObject2.optString("id");
        if (jSONObject2.has("topics")) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject("topics");
            if (jSONObject3.has("options")) {
                JSONArray jSONArray2 = jSONObject3.getJSONArray("options");
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    JSONObject jSONObject4 = new JSONObject();
                    JSONObject jSONObject5 = jSONArray2.getJSONObject(i2);
                    this.b.getClass();
                    com.onetrust.otpublishers.headless.Internal.a.b(jSONObject4, "id", jSONObject5);
                    com.onetrust.otpublishers.headless.Internal.a.b(jSONObject4, "name", jSONObject5);
                    com.onetrust.otpublishers.headless.Internal.a.b(jSONObject4, "integrationKey", jSONObject5);
                    jSONObject4.put("purposeId", strOptString);
                    jSONObject4.put("purposeTopicId", jSONObject5.optString("id") + strOptString);
                    l(jSONObject4, jSONObject5.optString("id") + strOptString, this.f);
                    jSONObject.put(jSONObject5.optString("id") + strOptString, jSONObject4);
                }
                this.a.b().edit().putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(jSONObject)).apply();
            }
        }
    }

    public final void s(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(itKeys.next());
            if (jSONObjectOptJSONObject != null) {
                try {
                    jSONObjectOptJSONObject.put("transactionType", jSONObjectOptJSONObject.optString("userConsentStatus"));
                } catch (JSONException e) {
                    cg0.e("Error while updating previous selection to latest selection :", e, 6, "UCPurposesDataHandler");
                }
            }
        }
        boolean zEquals = jSONObject.equals(this.d);
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        if (zEquals) {
            eVar.b().edit().putString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", String.valueOf(this.d)).apply();
        } else if (jSONObject.equals(this.f)) {
            eVar.b().edit().putString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", String.valueOf(this.f)).apply();
        } else if (jSONObject.equals(this.e)) {
            eVar.b().edit().putString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", String.valueOf(this.e)).apply();
        }
    }

    public final JSONArray t(String str) {
        String string = this.a.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            JSONObject jSONObject = new JSONObject(string);
            for (int i = 0; i < jSONObject.length(); i++) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(jSONObject.names().get(i).toString());
                if (str.equals(jSONObject2.optString("purposeId"))) {
                    jSONArray.put(jSONObject2);
                }
            }
        } catch (JSONException e) {
            cg0.e("Error in fetching topics data by purpose :", e, 6, "UCPurposesDataHandler");
        }
        OTLogger.d("UCPurposesDataHandler", 3, "Topics by PurposeId :" + jSONArray);
        return jSONArray;
    }

    public final void u(String str, String str2, boolean z) {
        try {
            if (this.f.has(str)) {
                JSONObject jSONObjectOptJSONObject = this.f.optJSONObject(str);
                oj4.c(str2, jSONObjectOptJSONObject.optString("id"), jSONObjectOptJSONObject, z);
            }
            OTLogger.d("UCPurposesDataHandler", 3, "Updated topic object : " + this.f.optJSONObject(str));
            oj4.b(this.a, this.d, this.f, this.e);
            s(this.f);
        } catch (JSONException e) {
            cg0.e("Error in updating consent for topics :", e, 6, "UCPurposesDataHandler");
        }
    }

    public final int v(String str) {
        int iA;
        JSONObject jSONObjectOptJSONObject;
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        JSONObject jSONObject = this.d;
        if (!z) {
            iA = oj4.a(str, jSONObject);
        } else if (!jSONObject.has(str) || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null) {
            iA = -1;
        } else {
            iA = jSONObjectOptJSONObject.has("userConsentStatus") ? jSONObjectOptJSONObject.optInt("userConsentStatus") : jSONObjectOptJSONObject.optInt("consentStatus");
            OTLogger.d("UCPurposesDataHandler", 4, af0.b(iA, "getConsentStatus: ", str, " : "));
        }
        OTLogger.d("UCPurposesDataHandler", 4, af0.b(iA, "UCP: Consent Status for Purpose id ", str, " : "));
        return iA;
    }

    public final void w(String str, String str2, boolean z) {
        try {
            if (!this.f.has(str)) {
                OTLogger.d("UCPurposesDataHandler", 5, "Invalid id passed to update topics");
                return;
            }
            JSONObject jSONObjectOptJSONObject = this.f.optJSONObject(str);
            oj4.c(str2, jSONObjectOptJSONObject.optString("id"), jSONObjectOptJSONObject, z);
            OTLogger.d("UCPurposesDataHandler", 3, "Updated topic id: " + str2 + " with status: " + z);
        } catch (JSONException e) {
            cg0.e("Error in updating consent for topics :", e, 6, "UCPurposesDataHandler");
        }
    }
}
