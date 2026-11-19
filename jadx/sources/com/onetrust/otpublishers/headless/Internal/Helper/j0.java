package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.yi0;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g b;

    public j0(@NonNull Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        this.a = eVar;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context, eVar);
    }

    public final void a() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        try {
            if (com.onetrust.otpublishers.headless.Internal.c.p(eVar.b().getString("OTT_CONSENT_LOG_DATA", ""))) {
                return;
            }
            OTLogger.d("consentLoggingDH", 4, "setting DSID to Consent payload");
            JSONObject jSONObject = new JSONObject(eVar.b().getString("OTT_CONSENT_LOG_DATA", ""));
            String string = this.b.a.b().getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string == null) {
                string = "";
            }
            jSONObject.getJSONObject("consentPayload").put("identifier", string);
            eVar.b().edit().putString("OTT_CONSENT_LOG_DATA", jSONObject.toString()).apply();
            if (eVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "").isEmpty()) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(eVar.b().getString("OT_CL_DEFAULT_PAYLOAD", ""));
            jSONObject2.getJSONObject("consentPayload").put("identifier", string);
            eVar.b().edit().putString("OT_CL_DEFAULT_PAYLOAD", jSONObject2.toString()).apply();
        } catch (Exception e) {
            yv1.e("error while setting DSID to consent payload", e, 6, "consentLoggingDH");
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e6 A[PHI: r2
      0x00e6: PHI (r2v24 com.onetrust.otpublishers.headless.Internal.Preferences.a) = 
      (r2v14 com.onetrust.otpublishers.headless.Internal.Preferences.a)
      (r2v34 com.onetrust.otpublishers.headless.Internal.Preferences.a)
     binds: [B:56:0x015a, B:33:0x00e4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00eb A[PHI: r13
      0x00eb: PHI (r13v4 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r13v1 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r13v6 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:58:0x015d, B:35:0x00e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:46:0x012c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0130  */
    /* JADX WARN: Code duplicated, block: B:49:0x0136  */
    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    public final void b(Context context, String str) {
        SharedPreferences sharedPreferences;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        OTLogger.d("consentLoggingDH", 4, "override data subject identifier : " + str);
        JSONObject jSONObject = new JSONObject();
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.b;
        String string = gVar.a.b().getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
        if (string == null) {
            string = "";
        }
        if (string.equals(str)) {
            return;
        }
        s.a(gVar.a, "OTT_DATA_SUBJECT_IDENTIFIER", str);
        a();
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3 = this.a;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(eVar3.b().getString("OTT_CONSENT_LOG_DATA", ""))) {
            jSONObject = new JSONObject(eVar3.b().getString("OTT_CONSENT_LOG_DATA", ""));
        }
        if (jSONObject.length() > 0) {
            boolean z = false;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z = true;
                            aVar = null;
                        } else {
                            aVar = null;
                        }
                    }
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        aVar = null;
                    } else {
                        aVar = null;
                        hVar = null;
                    }
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
            } else {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string3);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
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
                        }
                    }
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
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
                if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
            }
            if (sharedPreferences.getInt("OTT_USER_CONSENT_STATUS", -1) == 1) {
                OTLogger.d("consentLoggingDH", 4, "Consent logging with overridden data subject identifier");
                if (jSONObject.getJSONObject("consentPayload").getJSONArray("purposes").length() > 0) {
                    new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject.getString("consentApi"), 1, jSONObject.getJSONObject("consentPayload").toString());
                }
            }
        }
    }

    public final void c(com.onetrust.otpublishers.headless.Internal.Models.a aVar) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("identifier", aVar.b.c);
        jSONObject.put("purposes", aVar.b.b);
        jSONObject.put("requestInformation", aVar.b.a);
        jSONObject2.put("consentApi", aVar.a);
        jSONObject2.put("consentPayload", jSONObject);
        OTLogger.d("consent data", 3, "data" + jSONObject2);
        String string = jSONObject2.toString();
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        s.a(eVar, "OTT_CONSENT_LOG_DATA", string);
        v.a(jSONObject2, eVar.b().edit(), "OT_CL_DEFAULT_PAYLOAD");
        if (eVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "").isEmpty()) {
            return;
        }
        String string2 = eVar.b().getString("OT_CL_DEFAULT_PAYLOAD", "");
        String string3 = eVar.b().getString("OT_CL_DEFAULT_TRANSACTION_VALUES", "");
        JSONObject jSONObject3 = new JSONObject(string2);
        jSONObject3.getJSONObject("consentPayload").put("purposes", new JSONArray(string3));
        OTLogger.d("consentLoggingDH", 3, "default payload " + jSONObject3);
        v.a(jSONObject3, eVar.b().edit(), "OT_CL_DEFAULT_PAYLOAD");
    }
}
