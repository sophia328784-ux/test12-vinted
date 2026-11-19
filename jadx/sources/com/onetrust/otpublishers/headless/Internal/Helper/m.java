package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import defpackage.pnb;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m {
    public final Context a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e b;
    public final n c;

    public m(@NonNull Context context) {
        this.a = context;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        this.c = new n(context);
    }

    public static void c(JSONObject jSONObject, JSONObject jSONObject2, JSONArray jSONArray, JSONArray jSONArray2, JSONObject jSONObject3, JSONObject jSONObject4) {
        if ((!(jSONObject.optString("userConsentStatus").equals("ACTIVE") && jSONObject.optString("transactionType").equals("OPT_OUT")) && jSONObject.optString("userConsentStatus").equals("ACTIVE") && jSONObject.optString("transactionType").equals("ACTIVE")) ? !jSONObject4.optString("userConsentStatus").equals(jSONObject4.optString("transactionType")) : false) {
            jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
            jSONObject3.put("OptionId", jSONObject4.optString("id"));
            jSONObject3.put("TransactionType", jSONObject4.optString("userConsentStatus").equals("OPT_IN") ? "OPT_IN" : "OPT_OUT");
            jSONArray.put(jSONObject3);
            return;
        }
        if (!jSONObject.optString("userConsentStatus").equals("ACTIVE") || jSONObject2.getString("TransactionType").equals("CHANGE_PREFERENCES")) {
            return;
        }
        jSONObject2.put("TransactionType", "CONFIRMED");
        if (jSONObject4.getString("userConsentStatus").equals("OPT_IN")) {
            jSONArray2.put(jSONObject4.optString("id"));
        }
    }

    public static void d(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, String str, JSONArray jSONArray) {
        int i;
        int i2 = 0;
        while (i2 < jSONObject.length()) {
            JSONObject jSONObject4 = new JSONObject();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(jSONObject.getJSONObject(jSONObject.names().get(i2).toString()).optString("purposeTopicId"));
            String strOptString = jSONObjectOptJSONObject.optString("id");
            if (jSONObjectOptJSONObject.optString("purposeId").equals(str)) {
                i = i2;
                if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("OPT_OUT") && jSONObjectOptJSONObject.optString("transactionType").equals("OPT_IN")) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject2.put("TransactionType", "CONFIRMED");
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("OPT_OUT") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_IN")) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject2.put("TransactionType", "CONFIRMED");
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("ACTIVE") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_IN")) {
                    if (!jSONObjectOptJSONObject.optString("userConsentStatus").equals(jSONObjectOptJSONObject.optString("transactionType"))) {
                        jSONObject4.put("TopicId", strOptString);
                        jSONObject4.put("TransactionType", "OPT_IN");
                        jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
                    }
                } else if (jSONObject3.optString("userConsentStatus").equals("ACTIVE") && jSONObject3.optString("transactionType").equals("ACTIVE") && jSONObjectOptJSONObject.optString("userConsentStatus").equals("OPT_OUT") && !jSONObjectOptJSONObject.optString("userConsentStatus").equals(jSONObjectOptJSONObject.optString("transactionType"))) {
                    jSONObject4.put("TopicId", strOptString);
                    jSONObject4.put("TransactionType", "OPT_OUT");
                    jSONObject2.put("TransactionType", "CHANGE_PREFERENCES");
                }
                if (!jSONObject4.toString().equals(JsonUtils.EMPTY_JSON)) {
                    jSONArray.put(jSONObject4);
                }
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        jSONObject2.put("Preferences", jSONArray);
    }

    public final JSONArray a() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.b;
        String string = eVar.b().getString("OT_UC_PURPOSES_PURPOSE_SERVER_DATA", "");
        String string2 = eVar.b().getString("OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA", "");
        String string3 = eVar.b().getString("OT_UC_PURPOSES_TOPIC_SERVER_DATA", "");
        JSONArray jSONArray = new JSONArray();
        try {
            e(new JSONObject(string), new JSONObject(string2), new JSONObject(string3), jSONArray);
        } catch (JSONException e) {
            cg0.e("Error in fetching saved ucp data :", e, 6, "UCPConsentLoggingData");
        }
        OTLogger.d("UCPConsentLoggingData", 3, "UCP consent payload :" + jSONArray);
        return jSONArray;
    }

    public final void b(int i, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArrayNames = jSONObject.names();
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            boolean z = false;
            for (int i2 = 0; i2 < jSONArrayNames.length(); i2++) {
                String string = jSONArrayNames.getString(i2);
                boolean zF = f(jSONObject.getJSONObject(string), string, jSONObject2);
                if (zF && !z) {
                    z = zF;
                }
            }
            Context context = this.a;
            if (z) {
                new f0(context).g(jSONObject2);
            } else if (i != 1) {
                new f0(context).g(jSONObject);
            }
            this.b.b().edit().putString("OT_UCP_PURPOSE_RELATION_DATA", jSONObject.toString()).apply();
        } catch (JSONException e) {
            pnb.c("failed to trigger broadcast for UC Purposes,", e, "OneTrust");
        }
    }

    public final void e(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONArray jSONArray) {
        int i;
        char c;
        n nVar = this.c;
        JSONArray jSONArrayC = null;
        JSONObject jSONObjectOptJSONObject = null;
        int i2 = 0;
        while (i2 < jSONObject.length()) {
            JSONObject jSONObject4 = new JSONObject();
            try {
                String strOptString = jSONObject.getJSONObject(jSONObject.names().get(i2).toString()).optString("id");
                jSONObjectOptJSONObject = jSONObject.optJSONObject(strOptString);
                Objects.requireNonNull(jSONObjectOptJSONObject);
                String strOptString2 = jSONObjectOptJSONObject.optString("id");
                jSONObject4.put("id", strOptString2);
                if (jSONObjectOptJSONObject.optString("userConsentStatus").equals("ACTIVE")) {
                    jSONObject4.put("TransactionType", "CONFIRMED");
                } else {
                    jSONObject4.put("TransactionType", "OPT_OUT");
                }
                try {
                    d(jSONObject3, jSONObject4, jSONObjectOptJSONObject, strOptString2, new JSONArray());
                    jSONArrayC = nVar.c(strOptString);
                } catch (JSONException e) {
                    e = e;
                    cg0.e("Error in constructing UCP purpose object :", e, 6, "UCPConsentLoggingData");
                }
            } catch (JSONException e2) {
                e = e2;
            }
            JSONObject jSONObject5 = jSONObjectOptJSONObject;
            JSONArray jSONArray2 = new JSONArray();
            if (jSONArrayC != null) {
                for (int i3 = 0; i3 < jSONArrayC.length(); i3 = i + 1) {
                    try {
                        String strOptString3 = jSONArrayC.getJSONObject(i3).optString("id");
                        JSONArray jSONArrayN = nVar.n(strOptString3);
                        int i4 = i3;
                        try {
                            JSONArray jSONArray3 = new JSONArray();
                            JSONArray jSONArray4 = new JSONArray();
                            JSONObject jSONObject6 = new JSONObject();
                            JSONObject jSONObject7 = new JSONObject();
                            nVar = nVar;
                            i = 0;
                            while (i < jSONArrayN.length()) {
                                try {
                                    JSONObject jSONObject8 = jSONArrayN.getJSONObject(i);
                                    JSONArray jSONArray5 = jSONArrayN;
                                    int i5 = i;
                                    try {
                                        i = i4;
                                        try {
                                            c(jSONObject5, jSONObject4, jSONArray3, jSONArray4, new JSONObject(), jSONObject2.optJSONObject(jSONObject8.optString("purposeOptionsId")));
                                            i4 = i;
                                            i = i5 + 1;
                                            jSONArrayN = jSONArray5;
                                        } catch (JSONException e3) {
                                            e = e3;
                                            c = 6;
                                            cg0.e("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                                            nVar = nVar;
                                        }
                                    } catch (JSONException e4) {
                                        e = e4;
                                        i = i4;
                                        c = 6;
                                        cg0.e("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                                        nVar = nVar;
                                    }
                                } catch (JSONException e5) {
                                    e = e5;
                                }
                            }
                            i = i4;
                            if (jSONArray3.length() > 0) {
                                jSONObject6.put("Id", strOptString3);
                                jSONObject6.put("Choices", jSONArray3);
                                jSONArray2.put(jSONObject6);
                            } else if (jSONArray4.length() > 0) {
                                jSONObject7.put("Id", strOptString3);
                                jSONObject7.put("Options", jSONArray4);
                                jSONArray2.put(jSONObject7);
                            }
                            jSONObject4.put("CustomPreferences", jSONArray2);
                            c = 6;
                        } catch (JSONException e6) {
                            e = e6;
                            i = i4;
                            c = 6;
                            cg0.e("Error in constructing UCP consent payload :", e, 6, "UCPConsentLoggingData");
                            nVar = nVar;
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        i = i3;
                    }
                    nVar = nVar;
                }
            }
            jSONArray.put(jSONObject4);
            i2++;
            jSONObjectOptJSONObject = jSONObject5;
            nVar = nVar;
        }
    }

    public final boolean f(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        boolean z;
        int i = jSONObject.getInt(NotificationCompat.CATEGORY_STATUS);
        n nVar = this.c;
        int iV = nVar.v(str);
        if (i != iV) {
            jSONObject.put(NotificationCompat.CATEGORY_STATUS, iV);
            z = true;
        } else {
            z = false;
        }
        JSONObject jSONObject3 = jSONObject.getJSONObject("topics");
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject3)) {
            JSONArray jSONArrayNames = jSONObject3.names();
            for (int i2 = 0; i2 < jSONObject3.length(); i2++) {
                String string = jSONArrayNames.getString(i2);
                int i3 = jSONObject3.getInt(string);
                int iA = nVar.a(string, str);
                if (i3 != iA) {
                    jSONObject3.put(string, iA);
                    z = true;
                }
            }
        }
        JSONObject jSONObject4 = jSONObject.getJSONObject("custom_preferences");
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject4)) {
            for (int i4 = 0; i4 < jSONObject4.length(); i4++) {
                String string2 = jSONObject4.names().getString(i4);
                JSONObject jSONObject5 = jSONObject4.getJSONObject(string2);
                for (int i5 = 0; i5 < jSONObject5.length(); i5++) {
                    String string3 = jSONObject5.names().getString(i5);
                    int i6 = jSONObject5.getInt(string3);
                    int iB = nVar.b(string3, str, string2);
                    if (i6 != iB) {
                        jSONObject5.put(string3, iB);
                        z = true;
                    }
                }
            }
        }
        if (z) {
            jSONObject2.put(str, jSONObject);
        }
        return z;
    }
}
