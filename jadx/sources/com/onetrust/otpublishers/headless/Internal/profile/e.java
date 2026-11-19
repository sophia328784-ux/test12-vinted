package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.x10;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;

    public e(@NonNull Context context) {
        if (g.a) {
            this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
    }

    public final void a(String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        if (jSONObject.has("culture")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("culture");
            if (jSONObject2.has("MobileData")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("MobileData");
                if (jSONObject3.has("multiProfileConsent")) {
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("multiProfileConsent");
                    boolean zOptBoolean = jSONObject4.optBoolean("isEnabled", false);
                    boolean zOptBoolean2 = jSONObject4.optBoolean("downloadDataAfterSwitch", false);
                    int iOptInt = jSONObject4.optInt("maxProfilesLimit", 6);
                    StringBuilder sbB = x10.b("Multiprofile consent isEnabled = ", ", downloadAfterSwitch = ", " , maximumProfileLimit = ", zOptBoolean, zOptBoolean2);
                    sbB.append(iOptInt);
                    OTLogger.d("MultiprofileConsent", 3, sbB.toString());
                    SharedPreferences.Editor editorEdit = this.a.b().edit();
                    editorEdit.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", zOptBoolean);
                    editorEdit.putBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", zOptBoolean2);
                    editorEdit.putInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", iOptInt);
                    editorEdit.apply();
                }
            }
        }
    }

    public final void b(JSONObject jSONObject) {
        boolean zHas = jSONObject.has("multiProfileConsent");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        if (!zHas) {
            SharedPreferences.Editor editorEdit = eVar.b().edit();
            editorEdit.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false);
            editorEdit.remove("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH");
            editorEdit.remove("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT");
            editorEdit.apply();
            return;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("multiProfileConsent");
        boolean zOptBoolean = jSONObject2.optBoolean("downloadDataAfterSwitch", false);
        int iOptInt = jSONObject2.optInt("maxProfilesLimit", 6);
        OTLogger.d("MultiprofileConsent", 3, "Multiprofile consent isEnabled = true, downloadAfterSwitch = " + zOptBoolean + " , maximumProfileLimit = " + iOptInt);
        SharedPreferences.Editor editorEdit2 = eVar.b().edit();
        editorEdit2.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", true);
        editorEdit2.putBoolean("OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH", true);
        editorEdit2.putInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", iOptInt);
        editorEdit2.apply();
    }
}
