package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTBroadcastServiceKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import defpackage.af0;
import defpackage.pnb;
import defpackage.yi0;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 {
    public final Context a;

    public f0(Context context) {
        this.a = context;
    }

    public final void a(int i, String str) {
        OTLogger.d("OTConsentChanges", 4, af0.b(i, "Sending ", str, " broadcast, value = "));
        Intent intent = new Intent(str);
        intent.putExtra(OTBroadcastServiceKeys.EVENT_STATUS, i);
        Context context = this.a;
        intent.setPackage(context.getApplicationContext().getPackageName());
        context.sendBroadcast(intent);
    }

    public final void b(String str) {
        if (OTConsentInteractionType.BANNER_BACK.equalsIgnoreCase(str) || OTConsentInteractionType.PC_CLOSE.equalsIgnoreCase(str) || OTConsentInteractionType.UC_PC_CONFIRM.equalsIgnoreCase(str)) {
            t.a("Not sending OTConsentUpdated broadcast. Interaction type = ", 3, str, "OTConsentChanges");
            return;
        }
        OTLogger.d("OTConsentChanges", 4, "Sending OTConsentUpdated action broadcast. Interaction type = " + str);
        Intent intent = new Intent();
        intent.setAction(OTBroadcastServiceKeys.OT_CONSENT_UPDATED);
        Context context = this.a;
        intent.setPackage(context.getApplicationContext().getPackageName());
        context.sendBroadcast(intent);
    }

    public final void c(String str, JSONObject jSONObject) {
        OTLogger.d("OTConsentChanges", 4, "UCP: Sending " + str + " broadcast, value = " + jSONObject);
        Intent intent = new Intent(str);
        intent.putExtra(OTBroadcastServiceKeys.UCP_EVENT_STATUS, jSONObject.toString());
        Context context = this.a;
        intent.setPackage(context.getApplicationContext().getPackageName());
        context.sendBroadcast(intent);
    }

    public final void d(JSONObject jSONObject) {
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                int i = jSONObject.getInt(next);
                if (2 == i) {
                    i = 1;
                }
                a(i, next);
            }
        } catch (JSONException e) {
            OTLogger.d("OTConsentChanges", 6, "error in broadcasting SDK status. err = " + e.getMessage() + " changedConsents = " + jSONObject.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0051  */
    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0079  */
    public final void e(JSONObject jSONObject) {
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
        String string2 = sharedPreferences.getString("OT_GROUP_ID_OBJECT", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject(string2);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                int i = jSONObject.getInt(next);
                if (jSONObject2.has(next)) {
                    a(i, next);
                }
            }
        } catch (JSONException e) {
            OTLogger.d("OTConsentChanges", 6, "error in broadcasting status. err = " + e.getMessage() + " changedConsents = " + jSONObject.toString());
        }
    }

    public final void f(JSONObject jSONObject) {
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                a(jSONObject.getInt(next), next);
            }
        } catch (Exception e) {
            OTLogger.d("Error : ", 6, "Send Broadcasts Failed " + e);
        }
    }

    public final void g(JSONObject jSONObject) {
        JSONArray jSONArrayNames;
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) || (jSONArrayNames = jSONObject.names()) == null) {
            return;
        }
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            try {
                String string = jSONArrayNames.getString(i);
                c(string, jSONObject.getJSONObject(string));
            } catch (JSONException e) {
                pnb.c("UCP: Failed to broadcast UCP consent changes,", e, "OTConsentChanges");
                return;
            }
        }
    }
}
