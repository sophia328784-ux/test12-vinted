package com.inmobi.media;

import android.content.SharedPreferences;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.sdk.InMobiSdk;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.a7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5848a7 {
    public static JSONObject a;
    public static JSONObject b;

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static boolean a() {
        ?? r0;
        JSONObject jSONObjectB = b();
        if (jSONObjectB == null) {
            r0 = -1;
        } else if (jSONObjectB.has(InMobiSdk.IM_GDPR_CONSENT_IAB)) {
            r0 = 1;
        } else if (jSONObjectB.has(InMobiSdk.IM_GDPR_CONSENT_AVAILABLE)) {
            try {
                r0 = jSONObjectB.getBoolean(InMobiSdk.IM_GDPR_CONSENT_AVAILABLE);
            } catch (JSONException unused) {
                r0 = -1;
            }
        } else {
            r0 = -1;
        }
        return r0 == 1 || ((RootConfig) AbstractC5897c4.a.a(RootConfig.class)).shouldTransmitRequest();
    }

    public static final JSONObject b() {
        String string;
        int i;
        JSONObject jSONObject;
        String string2;
        String string3;
        SharedPreferences sharedPreferencesA = AbstractC6066ij.a();
        if (sharedPreferencesA != null) {
            try {
                string = sharedPreferencesA.getString("IABTCF_TCString", null);
                try {
                    i = sharedPreferencesA.getInt("IABTCF_gdprApplies", -1);
                } catch (Exception unused) {
                    i = -1;
                }
            } catch (Exception unused2) {
                string = null;
            }
            if (string != null) {
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string);
                    if (i != -1) {
                        jSONObject.put("gdpr", String.valueOf(i));
                    }
                } catch (JSONException unused3) {
                    jSONObject = null;
                }
            } else {
                jSONObject = null;
            }
            if (jSONObject == null) {
                try {
                    string2 = sharedPreferencesA.getString("IABConsent_ConsentString", null);
                    try {
                        string3 = sharedPreferencesA.getString("IABConsent_SubjectToGDPR", null);
                    } catch (Exception unused4) {
                        string3 = null;
                    }
                } catch (Exception unused5) {
                    string2 = null;
                }
                if (string2 != null) {
                    try {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put(InMobiSdk.IM_GDPR_CONSENT_IAB, string2);
                        if (string3 != null) {
                            jSONObject2.put("gdpr", string3);
                        }
                        jSONObject = jSONObject2;
                    } catch (JSONException unused6) {
                        jSONObject = null;
                    }
                } else {
                    jSONObject = null;
                }
            }
            if (jSONObject != null) {
                return jSONObject;
            }
        }
        JSONObject jSONObject3 = b;
        if (jSONObject3 == null) {
            return a;
        }
        if (a != null) {
            jSONObject3 = new JSONObject();
            JSONObject jSONObject4 = b;
            Iterator<String> itKeys = jSONObject4 != null ? jSONObject4.keys() : null;
            if (itKeys != null) {
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        JSONObject jSONObject5 = b;
                        jSONObject3.put(next, jSONObject5 != null ? jSONObject5.opt(next) : null);
                    } catch (JSONException unused7) {
                    }
                }
            }
            JSONObject jSONObject6 = a;
            Iterator<String> itKeys2 = jSONObject6 != null ? jSONObject6.keys() : null;
            if (itKeys2 != null) {
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    try {
                        JSONObject jSONObject7 = a;
                        jSONObject3.put(next2, jSONObject7 != null ? jSONObject7.opt(next2) : null);
                    } catch (JSONException unused8) {
                    }
                }
            }
        }
        return jSONObject3;
    }

    public static final void a(JSONObject jSONObject) {
        JSONObject jSONObject2 = a;
        Objects.toString(jSONObject);
        Objects.toString(jSONObject2);
        if (jSONObject != null) {
            a = jSONObject;
        }
    }
}
