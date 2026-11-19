package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.fragment.app.o;
import com.onetrust.otpublishers.headless.Internal.Helper.s;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.wu0;
import defpackage.yi0;
import defpackage.yv1;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final e a;
    public final e b;
    public final c c;

    public g(@NonNull Context context) {
        e eVar = new e(context, "OTT_DEFAULT_USER");
        this.a = eVar;
        this.b = new e(context, ".OT_CMP_DEFAULT_USER");
        this.c = new c(eVar);
    }

    public static boolean g(String str, String str2) {
        JSONObject jSONObject;
        if (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            OTLogger.d("OTSPUtils", 4, "customGroup Value not set.");
            return false;
        }
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        try {
            jSONObject = new JSONObject(str2.toLowerCase(locale));
            try {
                return jSONObject.has(lowerCase);
            } catch (JSONException unused) {
                OTLogger.d("OTSPUtils", 4, "error in json parsing for customGroup Value = " + jSONObject);
                return false;
            }
        } catch (JSONException unused2) {
            jSONObject = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0072  */
    /* JADX WARN: Code duplicated, block: B:20:0x007f  */
    public final int a(o oVar) {
        int i;
        e eVar;
        a aVar;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            boolean z = false;
            SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            h hVar = null;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new a(oVar, sharedPreferences, string);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
            i = sharedPreferences.getInt("OT_UI_MODE_TYPE", 102);
        } else {
            i = this.a.b().getInt("OT_UI_MODE_TYPE", 102);
        }
        OTLogger.d("OneTrust", 4, "ui type " + i);
        return i;
    }

    public final int b(String str) {
        JSONObject jSONObject;
        if (i(str)) {
            return 1;
        }
        String string = this.a.b().getString("OTT_CONSENT_STATUS", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            OTLogger.d("OTSPUtils", 3, "customGroup Value not set.");
            return -1;
        }
        Locale locale = Locale.ENGLISH;
        String lowerCase = str.toLowerCase(locale);
        try {
            jSONObject = new JSONObject(string.toLowerCase(locale));
            try {
                if (jSONObject.has(lowerCase)) {
                    return jSONObject.getInt(lowerCase);
                }
                return -1;
            } catch (JSONException unused) {
                OTLogger.d("OTSPUtils", 3, "error in json parsing for customGroup Value = " + jSONObject);
                return -1;
            }
        } catch (JSONException unused2) {
            jSONObject = null;
        }
    }

    public final JSONObject c() {
        try {
            String string = this.a.b().getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            cg0.e("error while getting culture data json on getActiveGoogleVendors, err: ", e, 6, "OneTrust");
        }
        return null;
    }

    public final void d(int i) {
        this.a.b().edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", i).apply();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0055  */
    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    public final void e(int i, Context context) {
        e eVar;
        a aVar;
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            this.a.b().edit().putInt("OT_UI_MODE_TYPE", i).apply();
            return;
        }
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
        dw2.b(sharedPreferences, "OT_UI_MODE_TYPE", i);
    }

    public final void f(boolean z) {
        wu0.b(3, "saveAuthenticatedConsentFlag = ", "authenticatedConsentFlow", z);
        this.a.b().edit().putBoolean("OT_AUTHENTICATED_CONSENT_SERVER_FLAG", z).apply();
    }

    public final void h(int i) {
        this.a.b().edit().putInt("OT_MIGRATION_STATUS", i).apply();
    }

    public final boolean i(String str) {
        String strValueOf;
        e eVar = this.a;
        eVar.getClass();
        e eVar2 = this.b;
        eVar2.getClass();
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            SharedPreferences sharedPreferencesB = eVar2.b();
            sharedPreferencesB.getClass();
            strValueOf = String.valueOf(sharedPreferencesB.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", ""));
        } else {
            SharedPreferences sharedPreferencesB2 = eVar.b();
            sharedPreferencesB2.getClass();
            strValueOf = String.valueOf(sharedPreferencesB2.getString("OTT_ALWAYS_ACTIVE_GROUPS", ""));
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(strValueOf)) {
            return false;
        }
        try {
            Locale locale = Locale.ENGLISH;
            return new JSONObject(strValueOf.toLowerCase(locale)).has(str.toLowerCase(locale));
        } catch (Exception e) {
            yv1.e("Error in getting always active groups ", e, 6, "OTSPUtils");
            return false;
        }
    }

    public final JSONObject j() {
        String string = this.a.b().getString("OTT_CULTURE_COMMON_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning common data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    public final void k(String str) {
        OTLogger.d("authenticatedConsentFlow", 3, "saveOTSDKAuthenticatedConsentConfiguration = ".concat(str));
        s.a(this.a, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", str);
    }

    public final boolean l(boolean z) {
        e eVar = this.a;
        String string = eVar.b().getString("OT_IS_LIMIT_AD_TRACKING_ENABLED", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            eVar.b().edit().putString("OT_IS_LIMIT_AD_TRACKING_ENABLED", Boolean.toString(z)).apply();
            OTLogger.d("GoogleAdInfo", 4, "Saving Google Ad isLimitAdTrackingEnabled, value = " + z);
            return true;
        }
        if (Boolean.parseBoolean(string) == z) {
            OTLogger.d("GoogleAdInfo", 4, "Google Ad isLimitAdTrackingEnabled status not changed.");
            return false;
        }
        eVar.b().edit().putString("OT_IS_LIMIT_AD_TRACKING_ENABLED", Boolean.toString(z)).apply();
        OTLogger.d("GoogleAdInfo", 4, "Updating Google Ad isLimitAdTrackingEnabled, value = " + z);
        return true;
    }

    public final void m(String str) {
        Date dateD = com.onetrust.otpublishers.headless.Internal.c.d(str);
        if (dateD != null) {
            this.a.b().edit().putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", dateD.getTime()).apply();
            OTLogger.d("TCStringDate", 2, "Updating tc string Created date from profile sync value,Date = " + str + " , milliseconds = " + dateD.getTime());
        }
    }

    public final boolean n() {
        return this.a.b().getBoolean("OT_CONSENT_LOG_ENABLED", true);
    }

    public final JSONObject o() {
        String string = this.a.b().getString("OTT_CULTURE_DOMAIN_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning culture domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    public final void p(String str) {
        Date dateD = com.onetrust.otpublishers.headless.Internal.c.d(str);
        if (dateD != null) {
            this.a.b().edit().putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", dateD.getTime()).apply();
            OTLogger.d("TCStringDate", 2, "Updating tc string updated date from profile sync value,Date = " + str + " , milliseconds = " + dateD.getTime());
        }
    }

    public final JSONObject q() {
        String string = this.a.b().getString("OTT_DOMAIN_DATA", "");
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string);
            } catch (JSONException e) {
                cg0.e("error while returning domain data, err: ", e, 6, "OneTrust");
            }
        }
        return new JSONObject();
    }

    public final String r() {
        try {
            JSONObject jSONObjectO = o();
            return jSONObjectO.length() > 0 ? jSONObjectO.toString() : "";
        } catch (Exception e) {
            yv1.e("empty data as SDK not yet initialized ", e, 3, "OneTrust");
            return "";
        }
    }

    public final JSONObject s() {
        try {
            String string = this.a.b().getString("OT_MOBILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            cg0.e("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        return new JSONObject();
    }

    public final JSONArray t() {
        JSONArray jSONArray = new JSONArray();
        String string = this.a.b().getString("OTT_PC_DATA", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                return new JSONObject(string).getJSONArray("Groups");
            } catch (JSONException e) {
                cg0.e("Error on getting pc group array, message = ", e, 6, "OTSPUtils");
            }
        }
        return jSONArray;
    }

    public final JSONObject u() {
        try {
            String string = this.a.b().getString("OT_PROFILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return new JSONObject(string);
            }
        } catch (JSONException e) {
            cg0.e("error while getting profile data json, err: ", e, 6, "OneTrust");
        }
        return new JSONObject();
    }

    public final String v() {
        String string = this.a.b().getString("OT_TEMPLATE_TYPE", "");
        return com.onetrust.otpublishers.headless.Internal.c.p(string) ? "" : string;
    }

    public final boolean w() {
        return this.a.b().getBoolean("OT_GOOGLE_VENDORS_ENABLED_STATE", false);
    }

    public final boolean x() {
        try {
            String string = this.a.b().getString("OTT_PC_DATA", null);
            JSONObject jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string) ? null : new JSONObject(string);
            if (jSONObject != null) {
                boolean zR = com.onetrust.otpublishers.headless.Internal.c.r(jSONObject.optString("IabType"));
                OTLogger.d("IAB2V2Flow", 3, "Is Iab2v2type = " + zR);
                return zR;
            }
        } catch (JSONException e) {
            cg0.e("Error on getting iab type : ", e, 6, "IAB2V2Flow");
        }
        OTLogger.d("IAB2V2Flow", 3, "Iab2v2type false.");
        return false;
    }

    public final boolean y() {
        String string = this.a.b().getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return false;
        }
        return Boolean.parseBoolean(string);
    }

    public g(Context context, @NonNull e eVar) {
        this.a = eVar;
        this.b = new e(context, ".OT_CMP_DEFAULT_USER");
        this.c = new c(eVar);
    }
}
