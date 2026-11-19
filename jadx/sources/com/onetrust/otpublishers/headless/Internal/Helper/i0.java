package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 {
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    public i0(@NonNull Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.a = context;
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
        this.b = sharedPreferences;
    }

    public final void a(JSONObject jSONObject, boolean z) throws Throwable {
        int i;
        SharedPreferences sharedPreferences = this.b;
        String string = sharedPreferences.getString("OTT_CONSENT_LOG_DATA", "");
        String string2 = sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            OTLogger.d("ConsentLogging", 5, "consentLogging not initialized.");
            return;
        }
        Context context = this.a;
        if (!z || !new OTPublishersHeadlessSDK(context).shouldShowBanner()) {
            try {
                JSONObject jSONObject2 = new JSONObject(string);
                if (b(jSONObject2, jSONObject, z)) {
                    v.a(jSONObject2, new j0(context).a.b().edit(), "OTT_CONSENT_LOG_DATA");
                    String string3 = jSONObject2.getString("consentApi");
                    String string4 = jSONObject2.getJSONObject("consentPayload").toString();
                    OTLogger.d("ConsentLogging", 4, "payloadObj" + string4);
                    OTLogger.d("ConsentLogging", 4, "consent obj" + jSONObject2);
                    new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(string3, 1, string4);
                    return;
                }
                return;
            } catch (JSONException e) {
                cg0.e("error in reading old consent data. error - ", e, 6, "ConsentLogging");
                return;
            }
        }
        try {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                JSONObject jSONObject3 = new JSONObject(string2);
                OTLogger.d("ConsentLogging", 4, "payloadObj default" + jSONObject3.getJSONObject("consentPayload"));
                OTLogger.d("ConsentLogging", 4, "consent obj default" + jSONObject3);
                new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject3.getString("consentApi"), 1, jSONObject3.getJSONObject("consentPayload").toString());
                return;
            }
            i = 5;
            try {
                OTLogger.d("ConsentLogging", 5, "consentLogging not initialized.");
                return;
            } catch (JSONException e2) {
                e = e2;
            }
        } catch (JSONException e3) {
            e = e3;
            i = 5;
        }
        cg0.e("Error while logging consent for default values.", e, i, "ConsentLogging");
    }

    public final boolean b(JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        i0 i0Var = this;
        String strOptString = jSONObject.optString("consentPayload");
        int i = 0;
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            OTLogger.d("ConsentLogging", 4, "Created consent logging template contains no payload");
            return false;
        }
        JSONObject jSONObject3 = new JSONObject(strOptString);
        String strOptString2 = jSONObject3.optString("purposes");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
            OTLogger.d("ConsentLogging", 4, "Created consent logging template contains no purpose");
            return false;
        }
        JSONObject jSONObject4 = new JSONObject(i0Var.b.getString("OTT_INTERNAL_PURPOSE_GROUP_MAP", ""));
        JSONArray jSONArray = new JSONArray(strOptString2);
        if (!z) {
            while (i < jSONArray.length()) {
                String strOptString3 = jSONObject4.optString(jSONArray.getJSONObject(i).getString("Id"));
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                    OTLogger.d("ConsentLogging", 3, "always active purpose not updated");
                } else {
                    if (jSONObject2.has(strOptString3)) {
                        jSONArray.getJSONObject(i).put("TransactionType", jSONObject2.getInt(strOptString3) <= 0 ? "OPT_OUT" : "CONFIRMED");
                    } else {
                        Context context = i0Var.a;
                        if (!new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).i(strOptString3)) {
                            jSONArray.getJSONObject(i).put("TransactionType", new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).b(strOptString3) <= 0 ? "OPT_OUT" : "CONFIRMED");
                        }
                    }
                }
                i++;
                i0Var = this;
            }
        }
        jSONObject3.put("purposes", jSONArray);
        jSONObject.put("consentPayload", jSONObject3);
        return true;
    }
}
