package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.mo7;
import defpackage.pnb;
import defpackage.yi0;
import defpackage.yv1;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {
    public final Context a;
    public JSONObject b = new JSONObject();
    public JSONObject c = new JSONObject();
    public final SharedPreferences d;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g e;
    public String f;
    public final k g;
    public final com.onetrust.otpublishers.headless.cmp.consent.a h;

    /* JADX WARN: Code duplicated, block: B:11:0x0062  */
    /* JADX WARN: Code duplicated, block: B:13:0x0066  */
    /* JADX WARN: Code duplicated, block: B:14:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x007d  */
    /* JADX WARN: Code duplicated, block: B:18:0x008a  */
    public k0(@NonNull Context context) {
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
        this.d = sharedPreferences;
        this.e = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        this.g = new k(context);
        this.h = new com.onetrust.otpublishers.headless.cmp.consent.a(context);
    }

    public static void c(e eVar, JSONObject jSONObject, JSONObject jSONObject2) {
        for (int i = 0; i < jSONObject2.length(); i++) {
            String string = jSONObject2.names().getString(i);
            if (eVar.x(string)) {
                jSONObject.getJSONObject(eVar.t(string)).put(e.q(string), jSONObject2.getInt(string));
            }
        }
        OTLogger.d("CustomGroupDetails", 3, "IAB purposes updated : " + jSONObject);
    }

    public static boolean i(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        if ((str.startsWith("IAB") || str.startsWith("ISF")) && !jSONObject.has(e.q(str))) {
            return str.startsWith("ISF") && jSONObject2.has(e.q(str));
        }
        return true;
    }

    public final String a(String str) {
        JSONObject jSONObject = new JSONObject(this.e.a.b().getString("DOMAIN_PARENT_ID_MAP", ""));
        if (jSONObject.has(str)) {
            return jSONObject.getString(str);
        }
        return null;
    }

    public final void b() {
        Context context = this.a;
        new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
        new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
        new com.onetrust.otpublishers.headless.gpp.d(context).c();
    }

    public final void d(String str, JSONObject jSONObject, boolean z) {
        SharedPreferences sharedPreferences = this.d;
        Context context = this.a;
        if (z) {
            t.a("updated IAB user choices", 4, str, "CustomGroupDetails");
            b0.a(sharedPreferences, "OTT_IAB_CONSENTABLE_PURPOSES", str);
            if (jSONObject != null) {
                v.a(jSONObject, sharedPreferences.edit(), "OT_IAB_ACTIVE_VENDORLIST");
            }
            OTLogger.d("CustomGroupDetails", 4, "is IAB enabled : " + com.onetrust.otpublishers.headless.Internal.c.w(context));
            if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                new e(context).h(context, false);
            }
        } else {
            t.a("updated IAB user choices ", 4, str, "CustomGroupDetails");
            sharedPreferences.edit().putString("OTT_IAB_CONSENTABLE_PURPOSES", str).apply();
            this.c = new JSONObject();
            new e(context).h(context, false);
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.e;
        if (gVar.w()) {
            JSONObject jSONObjectC = gVar.c();
            JSONObject jSONObject2 = null;
            try {
                String string = gVar.a.b().getString("OT_GOOGLE_VENDOR_DATA", null);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject2 = new JSONObject(string);
                }
            } catch (JSONException e) {
                cg0.e("error while getting culture data json on getGoogleVendorsData, err: ", e, 6, "OneTrust");
            }
            try {
                if (jSONObjectC == null) {
                    OTLogger.d("GoogleVendorHelper", 5, "Google additional string not generated: Google vendor data is null");
                    return;
                }
                String string2 = "1";
                if (jSONObject2 != null && jSONObject2.has("vendorListVersion")) {
                    string2 = jSONObject2.getString("vendorListVersion");
                }
                String string3 = "" + string2 + "~";
                JSONArray jSONArrayNames = jSONObjectC.names();
                if (jSONArrayNames != null) {
                    string3 = d.b(jSONObjectC, string3, jSONArrayNames).toString();
                }
                PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, string3).apply();
                OTLogger.d("GoogleVendorHelper", 4, "Google consent string, IABTCF_AddtlConsent = ".concat(string3));
            } catch (JSONException e2) {
                cg0.e("Error on parsing google vendor status.Error message = ", e2, 6, "GoogleVendorHelper");
            }
        }
    }

    public final void e(String str, boolean z) {
        JSONArray jSONArrayH = new k(this.a).h(str);
        OTLogger.d("CustomGroupDetails", 4, "SDK Ids of  : " + str + " is " + jSONArrayH);
        for (int i = 0; i < jSONArrayH.length(); i++) {
            try {
                this.g.i(jSONArrayH.get(i).toString(), z);
            } catch (JSONException e) {
                cg0.e("Error in setting group sdk status ", e, 6, "OneTrust");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0053  */
    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:14:0x005d  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:62:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void f(String str, boolean z, OTVendorUtils oTVendorUtils, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
            z2 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                z2 = true;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string2);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences3;
            }
            if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences2 = aVar;
                } else if (z2) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
                if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(this.f)) {
                        try {
                            this.f = l();
                        } catch (JSONException unused) {
                            OTLogger.d("CustomGroupDetails", 6, "Error on creating valid consent able parent child map.");
                        }
                    }
                    oTVendorUtils.updateVendorConsentStatusBasedOnCategoryStatus(OTVendorListMode.GENERAL, str, this.f, z, oTPublishersHeadlessSDK);
                    return;
                }
            }
            OTLogger.d("GeneralVendors", 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
        }
        sharedPreferences3 = sharedPreferences3;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z2) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences3;
            }
        } else if (z2) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences3;
        }
        if (sharedPreferences.getBoolean("OT_GENERAL_VENDORS_CONFIGURED", false)) {
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z2) {
                    sharedPreferences2 = hVar;
                } else {
                    sharedPreferences2 = sharedPreferences3;
                }
            } else if (z2) {
                sharedPreferences2 = hVar;
            } else {
                sharedPreferences2 = sharedPreferences3;
            }
            if (sharedPreferences2.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.f)) {
                    this.f = l();
                }
                oTVendorUtils.updateVendorConsentStatusBasedOnCategoryStatus(OTVendorListMode.GENERAL, str, this.f, z, oTPublishersHeadlessSDK);
                return;
            }
        }
        OTLogger.d("GeneralVendors", 5, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0276  */
    /* JADX WARN: Code duplicated, block: B:102:0x027f  */
    /* JADX WARN: Code duplicated, block: B:104:0x0286  */
    /* JADX WARN: Code duplicated, block: B:107:0x0293  */
    /* JADX WARN: Code duplicated, block: B:108:0x029a  */
    /* JADX WARN: Code duplicated, block: B:111:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:121:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:124:0x02de  */
    /* JADX WARN: Code duplicated, block: B:127:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:132:0x02f9 A[PHI: r1 r2 r4 r5 r27
      0x02f9: PHI (r1v5 java.lang.String) = (r1v3 java.lang.String), (r1v16 java.lang.String) binds: [B:135:0x030d, B:130:0x02f6] A[DONT_GENERATE, DONT_INLINE]
      0x02f9: PHI (r2v5 java.lang.String) = (r2v3 java.lang.String), (r2v13 java.lang.String) binds: [B:135:0x030d, B:130:0x02f6] A[DONT_GENERATE, DONT_INLINE]
      0x02f9: PHI (r4v6 java.lang.String) = (r4v4 java.lang.String), (r24v0 java.lang.String) binds: [B:135:0x030d, B:130:0x02f6] A[DONT_GENERATE, DONT_INLINE]
      0x02f9: PHI (r5v6 java.lang.String) = (r5v4 java.lang.String), (r5v14 java.lang.String) binds: [B:135:0x030d, B:130:0x02f6] A[DONT_GENERATE, DONT_INLINE]
      0x02f9: PHI (r27v5 java.lang.String) = (r27v3 java.lang.String), (r27v8 java.lang.String) binds: [B:135:0x030d, B:130:0x02f6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:139:0x032a  */
    /* JADX WARN: Code duplicated, block: B:142:0x033e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0347 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x0349  */
    /* JADX WARN: Code duplicated, block: B:146:0x034f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0360  */
    /* JADX WARN: Code duplicated, block: B:151:0x037d  */
    /* JADX WARN: Code duplicated, block: B:153:0x0381  */
    /* JADX WARN: Code duplicated, block: B:154:0x0388  */
    /* JADX WARN: Code duplicated, block: B:157:0x039a  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:161:0x03af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:163:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:166:0x03bb A[PHI: r1 r17 r35
      0x03bb: PHI (r1v24 java.lang.String) = (r1v23 java.lang.String), (r1v48 java.lang.String) binds: [B:189:0x043e, B:165:0x03b9] A[DONT_GENERATE, DONT_INLINE]
      0x03bb: PHI (r17v3 com.onetrust.otpublishers.headless.Internal.Preferences.h) = 
      (r17v1 com.onetrust.otpublishers.headless.Internal.Preferences.h)
      (r17v6 com.onetrust.otpublishers.headless.Internal.Preferences.h)
     binds: [B:189:0x043e, B:165:0x03b9] A[DONT_GENERATE, DONT_INLINE]
      0x03bb: PHI (r35v6 java.lang.String) = (r35v3 java.lang.String), (r35v8 java.lang.String) binds: [B:189:0x043e, B:165:0x03b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:170:0x03ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:172:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:175:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0406  */
    /* JADX WARN: Code duplicated, block: B:179:0x040c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0413  */
    /* JADX WARN: Code duplicated, block: B:183:0x0425  */
    /* JADX WARN: Code duplicated, block: B:184:0x0433  */
    /* JADX WARN: Code duplicated, block: B:187:0x043a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:189:0x043e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:193:0x045c  */
    /* JADX WARN: Code duplicated, block: B:197:0x047f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0483 A[Catch: JSONException -> 0x04bc, TryCatch #2 {JSONException -> 0x04bc, blocks: (B:195:0x046f, B:199:0x0483, B:201:0x0489, B:203:0x048f), top: B:283:0x046f }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0489 A[Catch: JSONException -> 0x04bc, TryCatch #2 {JSONException -> 0x04bc, blocks: (B:195:0x046f, B:199:0x0483, B:201:0x0489, B:203:0x048f), top: B:283:0x046f }] */
    /* JADX WARN: Code duplicated, block: B:222:0x04df  */
    /* JADX WARN: Code duplicated, block: B:225:0x0504 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x0506  */
    /* JADX WARN: Code duplicated, block: B:227:0x050c  */
    /* JADX WARN: Code duplicated, block: B:230:0x051d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0538  */
    /* JADX WARN: Code duplicated, block: B:235:0x0540  */
    /* JADX WARN: Code duplicated, block: B:237:0x0544  */
    /* JADX WARN: Code duplicated, block: B:238:0x054b  */
    /* JADX WARN: Code duplicated, block: B:241:0x055d  */
    /* JADX WARN: Code duplicated, block: B:244:0x0574  */
    /* JADX WARN: Code duplicated, block: B:247:0x057d  */
    /* JADX WARN: Code duplicated, block: B:264:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:268:0x05cf A[Catch: Exception -> 0x05d6, TryCatch #1 {Exception -> 0x05d6, blocks: (B:266:0x05c3, B:268:0x05cf, B:271:0x05d8), top: B:281:0x05c3 }] */
    /* JADX WARN: Code duplicated, block: B:271:0x05d8 A[Catch: Exception -> 0x05d6, TRY_LEAVE, TryCatch #1 {Exception -> 0x05d6, blocks: (B:266:0x05c3, B:268:0x05cf, B:271:0x05d8), top: B:281:0x05c3 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x060e  */
    /* JADX WARN: Code duplicated, block: B:312:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x013f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0185 A[Catch: Exception -> 0x0199, TRY_ENTER, TryCatch #11 {Exception -> 0x0199, blocks: (B:62:0x0185, B:67:0x019d), top: B:302:0x0183 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x019b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x019d A[Catch: Exception -> 0x0199, TRY_LEAVE, TryCatch #11 {Exception -> 0x0199, blocks: (B:62:0x0185, B:67:0x019d), top: B:302:0x0183 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01af  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01de  */
    /* JADX WARN: Code duplicated, block: B:82:0x0201  */
    /* JADX WARN: Code duplicated, block: B:84:0x0205  */
    /* JADX WARN: Code duplicated, block: B:85:0x020c  */
    /* JADX WARN: Code duplicated, block: B:88:0x021e  */
    /* JADX WARN: Code duplicated, block: B:89:0x022e  */
    /* JADX WARN: Code duplicated, block: B:92:0x023e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0240  */
    /* JADX WARN: Code duplicated, block: B:94:0x0248  */
    /* JADX WARN: Code duplicated, block: B:97:0x025b  */
    /* JADX WARN: Instruction removed from duplicated block: B:149:0x0360, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x03e7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:271:0x05d8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:51:0x013f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x01de, please report this as an issue */
    public final void g(boolean z, boolean z2) throws Throwable {
        boolean zA;
        com.onetrust.otpublishers.headless.Internal.Models.d dVar;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        SharedPreferences sharedPreferences;
        boolean z3;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences2;
        boolean z4;
        Boolean bool;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ;
        SharedPreferences sharedPreferences3;
        String string;
        long j;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        SharedPreferences sharedPreferencesB;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar3;
        String strQ2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        String str6;
        SharedPreferences sharedPreferences4;
        boolean z5;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        String str8;
        String str9;
        String strR;
        SharedPreferences sharedPreferences5;
        boolean z7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar4;
        String strQ3;
        String str10;
        a aVar3;
        OTGeolocationModel oTGeolocationModelA;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar5;
        String strQ4;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        boolean z8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        boolean z9;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        boolean zO;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        Boolean bool2 = Boolean.FALSE;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.e;
        SharedPreferences sharedPreferences6 = this.d;
        String string2 = sharedPreferences6.getString("OTT_CONSENT_STATUS", "");
        String string3 = sharedPreferences6.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Models.d dVar6 = new com.onetrust.otpublishers.headless.Internal.Models.d(context);
        JSONObject jSONObjectM = com.onetrust.otpublishers.headless.Internal.c.m(string2);
        try {
            zA = dVar6.a(gVar.o());
        } catch (JSONException e) {
            cg0.e("error while getting old consent ", e, 6, "CustomGroupDetails");
            zA = false;
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.w(context) || z2) {
            dVar = dVar6;
        } else {
            e eVar11 = new e(context);
            String string4 = sharedPreferences6.getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject7 = new JSONObject();
            try {
                JSONObject jSONObject8 = new JSONObject(string4);
                try {
                    if (this.b.length() > 0) {
                        c(eVar11, jSONObject8, this.b);
                        dVar = dVar6;
                    } else {
                        dVar = dVar6;
                        try {
                            OTLogger.d("CustomGroupDetails", 3, "No IAB groups are updated");
                        } catch (JSONException e2) {
                            e = e2;
                            jSONObject6 = jSONObject8;
                            jSONObject7 = jSONObject6;
                            cg0.e("Error while updating IAB group consent object ", e, 6, "CustomGroupDetails");
                            jSONObject5 = jSONObject7;
                            d(jSONObject5.toString(), null, false);
                            if (!z2) {
                                this.g.j(string3);
                            }
                            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            str2 = "OTT_LAST_GIVEN_CONSENT";
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            if (this.b.length() > 0) {
                                jSONObject3 = this.b;
                                OTLogger.d("CustomGroupDetails", 3, "saved consent changes = " + this.b.toString() + ". resetting keys.");
                                this.b = new JSONObject();
                                jSONObject4 = new JSONObject();
                                try {
                                    zO = o(jSONObject3, string2, jSONObject4);
                                    try {
                                        b();
                                    } catch (JSONException e3) {
                                        e = e3;
                                        pnb.c("Error while updating consents, e: ", e, "CustomGroupDetails");
                                    }
                                } catch (JSONException e4) {
                                    e = e4;
                                    zO = false;
                                }
                                new i0(context).a(jSONObject3, z);
                                try {
                                    if (zA) {
                                        new f0(context).e(jSONObject3);
                                    } else {
                                        if (zO) {
                                            new f0(context).e(jSONObject4);
                                        }
                                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str2 = str2;
                                        str3 = str3;
                                        str4 = str4;
                                        str5 = "0";
                                    }
                                } catch (Exception e5) {
                                    yv1.e("Error while getting domaindata, err : ", e5, 6, "CustomGroupDetails");
                                }
                                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                str2 = str2;
                                str3 = str3;
                                str4 = str4;
                                str5 = "0";
                            } else if (jSONObjectM != null) {
                                b();
                                new i0(context).a(jSONObjectM, z);
                                try {
                                    if (zA == 0) {
                                        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z3) {
                                            if (z3) {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5);
                                                i = 0;
                                                hVar = null;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    aVar = null;
                                                } else {
                                                    sharedPreferences = sharedPreferences;
                                                    i2 = i;
                                                    str4 = str4;
                                                    aVar = null;
                                                    hVar = null;
                                                }
                                            }
                                            i2 = 1;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i = 0;
                                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar = null;
                                                i2 = 1;
                                            } else {
                                                sharedPreferences = sharedPreferences;
                                                i2 = i;
                                                str4 = str4;
                                                aVar = null;
                                                hVar = null;
                                            }
                                        }
                                        sharedPreferences2 = context.getSharedPreferences(str4, i);
                                        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z4) {
                                            if (z4) {
                                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                                            } else {
                                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                                            }
                                            sharedPreferencesB = eVar3.b();
                                            bool = bool2;
                                            if (yi0.e(bool, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                                String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                i3 = i2;
                                                StringBuilder sbA = r.a(3, "activeprofileId = ", string6, "OTCMP", str3);
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar3.q(string6);
                                                if (strQ2 == null) {
                                                    strQ2 = dVar3.p();
                                                }
                                                u.a(sbA, strQ2, context, sharedPreferences2);
                                                str3 = str3;
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                str5 = "0";
                                                if (i3 != 0) {
                                                    sharedPreferences3 = hVar;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else {
                                                str5 = "0";
                                                if (i3 != 0) {
                                                    sharedPreferences3 = hVar;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            }
                                            string = sharedPreferences3.getString(str2, str5);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(string);
                                            }
                                            if (0 == j) {
                                            }
                                            OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                                        } else {
                                            hVar = hVar;
                                            bool = bool2;
                                        }
                                        i3 = i2;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar2.q(string7);
                                            if (strQ == null) {
                                                strQ = dVar2.p();
                                            }
                                            u.a(sb, strQ, context, sharedPreferences2);
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            str5 = "0";
                                            if (i3 != 0) {
                                                sharedPreferences3 = hVar;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        } else {
                                            str5 = "0";
                                            if (i3 != 0) {
                                                sharedPreferences3 = hVar;
                                            } else {
                                                sharedPreferences3 = sharedPreferences;
                                            }
                                        }
                                        string = sharedPreferences3.getString(str2, str5);
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            j = 0;
                                        } else {
                                            j = Long.parseLong(string);
                                        }
                                        if (0 == j) {
                                        }
                                        OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                                    } else {
                                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str2 = str2;
                                        str3 = str3;
                                        str4 = str4;
                                        str5 = "0";
                                    }
                                    new f0(context).d(new JSONObject(string3));
                                } catch (JSONException unused) {
                                    OTLogger.d("CustomGroupDetails", 6, "Error while broadcasting SDK without any modification");
                                }
                                new f0(context).e(jSONObjectM);
                                OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                            } else {
                                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                str2 = str2;
                                str3 = str3;
                                str4 = str4;
                                str5 = "0";
                                OTLogger.d("CustomGroupDetails", 6, "Empty consent object ");
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                sharedPreferences4 = context.getSharedPreferences(str4, 0);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (z8) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string8 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string8);
                                        z9 = true;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            z9 = true;
                                            aVar4 = null;
                                        } else {
                                            z9 = false;
                                            aVar4 = null;
                                        }
                                    }
                                    hVar2 = null;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        z9 = true;
                                        aVar4 = null;
                                    } else {
                                        z9 = false;
                                        aVar4 = null;
                                        hVar2 = null;
                                    }
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str7 = str5;
                                    if (z9) {
                                        str6 = str;
                                        sharedPreferences4 = hVar2;
                                    }
                                } else {
                                    str7 = str5;
                                    if (z9) {
                                        str6 = str;
                                        sharedPreferences4 = hVar2;
                                    }
                                }
                                str6 = str;
                            } else {
                                str6 = str;
                                sharedPreferences4 = context.getSharedPreferences(str6, 0);
                                z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z5) {
                                    if (z5) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str7 = str5;
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string9);
                                        z6 = true;
                                    } else {
                                        str7 = str5;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar2 = null;
                                            z6 = true;
                                        } else {
                                            aVar2 = null;
                                            z6 = false;
                                        }
                                    }
                                    hVar2 = null;
                                } else {
                                    str7 = str5;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                        z6 = true;
                                    } else {
                                        aVar2 = null;
                                        z6 = false;
                                        hVar2 = null;
                                    }
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z6) {
                                        sharedPreferences4 = hVar2;
                                    }
                                } else if (z6) {
                                    sharedPreferences4 = hVar2;
                                }
                            }
                            dw2.b(sharedPreferences4, "OTT_USER_CONSENT_STATUS", 1);
                            str8 = str3;
                            if (!gVar.a.b().getBoolean("isServiceSpecific", true)) {
                                mo7.c(sharedPreferences6, "isServiceSpecific", true);
                            }
                            String string10 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", JsonUtils.EMPTY_JSON);
                            jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON));
                            jSONObject2 = new JSONObject(string10);
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                if (jSONObject.length() <= 0) {
                                }
                                if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                }
                                String strValueOf = String.valueOf(System.currentTimeMillis());
                                t.a("Updating consent given time, timeStamp = ", 4, strValueOf, "OTSPUtils");
                                s.a(gVar.a, str2, strValueOf);
                                strR = gVar.r();
                                sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z7) {
                                    if (z7) {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbA2 = r.a(3, str9, string11, "OTCMP", str8);
                                        dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ4 = dVar5.q(string11);
                                        if (strQ4 == null) {
                                            strQ4 = dVar5.p();
                                        }
                                        u.a(sbA2, strQ4, context, sharedPreferences5);
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string12 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ3 = dVar4.q(string12);
                                            if (strQ3 == null) {
                                                strQ3 = dVar4.p();
                                            }
                                            u.a(sb2, strQ3, context, sharedPreferences5);
                                        }
                                    }
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string13 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ3 = dVar4.q(string13);
                                        if (strQ3 == null) {
                                            strQ3 = dVar4.p();
                                        }
                                        u.a(sb3, strQ3, context, sharedPreferences5);
                                    }
                                }
                                if (strR != null) {
                                    str10 = str7;
                                } else {
                                    str10 = str7;
                                }
                                b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                aVar3 = new a(context);
                                oTGeolocationModelA = aVar3.a(2);
                                if (oTGeolocationModelA == null) {
                                    OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
                                } else {
                                    aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                                    OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                                }
                                r();
                            }
                            jSONObject = jSONObject2;
                            str9 = "activeprofileId = ";
                            sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
                            if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                            }
                            String strValueOf2 = String.valueOf(System.currentTimeMillis());
                            t.a("Updating consent given time, timeStamp = ", 4, strValueOf2, "OTSPUtils");
                            s.a(gVar.a, str2, strValueOf2);
                            strR = gVar.r();
                            sharedPreferences5 = context.getSharedPreferences(str6, 0);
                            z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z7) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string14 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ3 = dVar4.q(string14);
                                    if (strQ3 == null) {
                                        strQ3 = dVar4.p();
                                    }
                                    u.a(sb4, strQ3, context, sharedPreferences5);
                                }
                            } else {
                                if (z7) {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string15 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sbA3 = r.a(3, str9, string15, "OTCMP", str8);
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ4 = dVar5.q(string15);
                                    if (strQ4 == null) {
                                        strQ4 = dVar5.p();
                                    }
                                    u.a(sbA3, strQ4, context, sharedPreferences5);
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string16 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ3 = dVar4.q(string16);
                                        if (strQ3 == null) {
                                            strQ3 = dVar4.p();
                                        }
                                        u.a(sb5, strQ3, context, sharedPreferences5);
                                    }
                                }
                            }
                            if (strR != null) {
                                str10 = str7;
                            } else {
                                str10 = str7;
                            }
                            b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                            aVar3 = new a(context);
                            oTGeolocationModelA = aVar3.a(2);
                            if (oTGeolocationModelA == null) {
                                OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
                            } else {
                                aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                                OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                                r();
                            }
                        }
                    }
                    if (this.c.length() > 0) {
                        int i4 = 0;
                        while (i4 < this.c.length()) {
                            String string17 = this.c.names().getString(i4);
                            if (eVar11.x(string17)) {
                                jSONObject6 = jSONObject8;
                                try {
                                    jSONObject8.getJSONObject("purposeLegitimateInterests").put(e.q(string17), this.c.getInt(string17));
                                } catch (JSONException e6) {
                                    e = e6;
                                    jSONObject7 = jSONObject6;
                                    cg0.e("Error while updating IAB group consent object ", e, 6, "CustomGroupDetails");
                                    jSONObject5 = jSONObject7;
                                    d(jSONObject5.toString(), null, false);
                                    if (!z2) {
                                        this.g.j(string3);
                                    }
                                    str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    str2 = "OTT_LAST_GIVEN_CONSENT";
                                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                    str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                    if (this.b.length() > 0) {
                                        jSONObject3 = this.b;
                                        OTLogger.d("CustomGroupDetails", 3, "saved consent changes = " + this.b.toString() + ". resetting keys.");
                                        this.b = new JSONObject();
                                        jSONObject4 = new JSONObject();
                                        zO = o(jSONObject3, string2, jSONObject4);
                                        b();
                                        new i0(context).a(jSONObject3, z);
                                        if (zA) {
                                            new f0(context).e(jSONObject3);
                                        } else {
                                            if (zO) {
                                                new f0(context).e(jSONObject4);
                                            }
                                            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str2 = str2;
                                            str3 = str3;
                                            str4 = str4;
                                            str5 = "0";
                                        }
                                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str2 = str2;
                                        str3 = str3;
                                        str4 = str4;
                                        str5 = "0";
                                    } else if (jSONObjectM != null) {
                                        b();
                                        new i0(context).a(jSONObjectM, z);
                                        if (zA == 0) {
                                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                            z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                                            if (z3) {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i = 0;
                                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    aVar = null;
                                                    i2 = 1;
                                                } else {
                                                    sharedPreferences = sharedPreferences;
                                                    i2 = i;
                                                    str4 = str4;
                                                    aVar = null;
                                                    hVar = null;
                                                }
                                            } else {
                                                if (z3) {
                                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string18 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                                                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string18);
                                                    i = 0;
                                                    hVar = null;
                                                } else {
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        i = 0;
                                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        i = 0;
                                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                        aVar = null;
                                                    } else {
                                                        sharedPreferences = sharedPreferences;
                                                        i2 = i;
                                                        str4 = str4;
                                                        aVar = null;
                                                        hVar = null;
                                                    }
                                                }
                                                i2 = 1;
                                            }
                                            sharedPreferences2 = context.getSharedPreferences(str4, i);
                                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                                            if (z4) {
                                                if (z4) {
                                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                                                } else {
                                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                                                }
                                                sharedPreferencesB = eVar3.b();
                                                bool = bool2;
                                                if (yi0.e(bool, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string19 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                                    i3 = i2;
                                                    StringBuilder sbA4 = r.a(3, "activeprofileId = ", string19, "OTCMP", str3);
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                    strQ2 = dVar3.q(string19);
                                                    if (strQ2 == null) {
                                                        strQ2 = dVar3.p();
                                                    }
                                                    u.a(sbA4, strQ2, context, sharedPreferences2);
                                                    str3 = str3;
                                                }
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    str5 = "0";
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = hVar;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                } else {
                                                    str5 = "0";
                                                    if (i3 != 0) {
                                                        sharedPreferences3 = hVar;
                                                    } else {
                                                        sharedPreferences3 = sharedPreferences;
                                                    }
                                                }
                                                string = sharedPreferences3.getString(str2, str5);
                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                    j = 0;
                                                } else {
                                                    j = Long.parseLong(string);
                                                }
                                                if (0 == j) {
                                                }
                                                OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                                            } else {
                                                hVar = hVar;
                                                bool = bool2;
                                            }
                                            i3 = i2;
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string20 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ = dVar2.q(string20);
                                                if (strQ == null) {
                                                    strQ = dVar2.p();
                                                }
                                                u.a(sb6, strQ, context, sharedPreferences2);
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                str5 = "0";
                                                if (i3 != 0) {
                                                    sharedPreferences3 = hVar;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            } else {
                                                str5 = "0";
                                                if (i3 != 0) {
                                                    sharedPreferences3 = hVar;
                                                } else {
                                                    sharedPreferences3 = sharedPreferences;
                                                }
                                            }
                                            string = sharedPreferences3.getString(str2, str5);
                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                j = 0;
                                            } else {
                                                j = Long.parseLong(string);
                                            }
                                            if (0 == j) {
                                            }
                                            OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                                        } else {
                                            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                            str2 = str2;
                                            str3 = str3;
                                            str4 = str4;
                                            str5 = "0";
                                        }
                                        new f0(context).e(jSONObjectM);
                                        new f0(context).d(new JSONObject(string3));
                                        OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                                    } else {
                                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                        str2 = str2;
                                        str3 = str3;
                                        str4 = str4;
                                        str5 = "0";
                                        OTLogger.d("CustomGroupDetails", 6, "Empty consent object ");
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        sharedPreferences4 = context.getSharedPreferences(str4, 0);
                                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z8) {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                z9 = true;
                                                aVar4 = null;
                                            } else {
                                                z9 = false;
                                                aVar4 = null;
                                                hVar2 = null;
                                            }
                                        } else {
                                            if (z8) {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string21 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string21);
                                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string21);
                                                z9 = true;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    z9 = true;
                                                    aVar4 = null;
                                                } else {
                                                    z9 = false;
                                                    aVar4 = null;
                                                }
                                            }
                                            hVar2 = null;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            str7 = str5;
                                            if (z9) {
                                                str6 = str;
                                                sharedPreferences4 = hVar2;
                                            }
                                        } else {
                                            str7 = str5;
                                            if (z9) {
                                                str6 = str;
                                                sharedPreferences4 = hVar2;
                                            }
                                        }
                                        str6 = str;
                                    } else {
                                        str6 = str;
                                        sharedPreferences4 = context.getSharedPreferences(str6, 0);
                                        z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z5) {
                                            str7 = str5;
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar2 = null;
                                                z6 = true;
                                            } else {
                                                aVar2 = null;
                                                z6 = false;
                                                hVar2 = null;
                                            }
                                        } else {
                                            if (z5) {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string22 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                str7 = str5;
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string22);
                                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string22);
                                                z6 = true;
                                            } else {
                                                str7 = str5;
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                    aVar2 = null;
                                                    z6 = true;
                                                } else {
                                                    aVar2 = null;
                                                    z6 = false;
                                                }
                                            }
                                            hVar2 = null;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z6) {
                                                sharedPreferences4 = hVar2;
                                            }
                                        } else if (z6) {
                                            sharedPreferences4 = hVar2;
                                        }
                                    }
                                    dw2.b(sharedPreferences4, "OTT_USER_CONSENT_STATUS", 1);
                                    str8 = str3;
                                    if (!gVar.a.b().getBoolean("isServiceSpecific", true)) {
                                        mo7.c(sharedPreferences6, "isServiceSpecific", true);
                                    }
                                    String string110 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", JsonUtils.EMPTY_JSON);
                                    jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON));
                                    jSONObject2 = new JSONObject(string110);
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        if (jSONObject.length() <= 0) {
                                        }
                                        if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                            mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                        }
                                        String strValueOf3 = String.valueOf(System.currentTimeMillis());
                                        t.a("Updating consent given time, timeStamp = ", 4, strValueOf3, "OTSPUtils");
                                        s.a(gVar.a, str2, strValueOf3);
                                        strR = gVar.r();
                                        sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z7) {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string111 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ3 = dVar4.q(string111);
                                                if (strQ3 == null) {
                                                    strQ3 = dVar4.p();
                                                }
                                                u.a(sb7, strQ3, context, sharedPreferences5);
                                            }
                                        } else {
                                            if (z7) {
                                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string112 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sbA5 = r.a(3, str9, string112, "OTCMP", str8);
                                                dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ4 = dVar5.q(string112);
                                                if (strQ4 == null) {
                                                    strQ4 = dVar5.p();
                                                }
                                                u.a(sbA5, strQ4, context, sharedPreferences5);
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    String string113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                    strQ3 = dVar4.q(string113);
                                                    if (strQ3 == null) {
                                                        strQ3 = dVar4.p();
                                                    }
                                                    u.a(sb8, strQ3, context, sharedPreferences5);
                                                }
                                            }
                                        }
                                        if (strR != null) {
                                            str10 = str7;
                                        } else {
                                            str10 = str7;
                                        }
                                        b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                        aVar3 = new a(context);
                                        oTGeolocationModelA = aVar3.a(2);
                                        if (oTGeolocationModelA == null) {
                                            OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
                                        } else {
                                            aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                                            OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                                            r();
                                        }
                                    }
                                    jSONObject = jSONObject2;
                                    str9 = "activeprofileId = ";
                                    sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
                                    if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                        mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                                    }
                                    String strValueOf4 = String.valueOf(System.currentTimeMillis());
                                    t.a("Updating consent given time, timeStamp = ", 4, strValueOf4, "OTSPUtils");
                                    s.a(gVar.a, str2, strValueOf4);
                                    strR = gVar.r();
                                    sharedPreferences5 = context.getSharedPreferences(str6, 0);
                                    z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z7) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ3 = dVar4.q(string114);
                                            if (strQ3 == null) {
                                                strQ3 = dVar4.p();
                                            }
                                            u.a(sb9, strQ3, context, sharedPreferences5);
                                        }
                                    } else {
                                        if (z7) {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbA6 = r.a(3, str9, string115, "OTCMP", str8);
                                            dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ4 = dVar5.q(string115);
                                            if (strQ4 == null) {
                                                strQ4 = dVar5.p();
                                            }
                                            u.a(sbA6, strQ4, context, sharedPreferences5);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string116 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ3 = dVar4.q(string116);
                                                if (strQ3 == null) {
                                                    strQ3 = dVar4.p();
                                                }
                                                u.a(sb10, strQ3, context, sharedPreferences5);
                                            }
                                        }
                                    }
                                    if (strR != null) {
                                        str10 = str7;
                                    } else {
                                        str10 = str7;
                                    }
                                    b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                                    aVar3 = new a(context);
                                    oTGeolocationModelA = aVar3.a(2);
                                    if (oTGeolocationModelA == null) {
                                        OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
                                    } else {
                                        aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                                        OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                                        r();
                                    }
                                }
                            } else {
                                jSONObject6 = jSONObject8;
                            }
                            i4++;
                            eVar11 = eVar11;
                            jSONObject8 = jSONObject6;
                        }
                    }
                    jSONObject6 = jSONObject8;
                    OTLogger.d("CustomGroupDetails", 3, "Saved Purpose Legitimate Interests Changes: " + this.c);
                    jSONObject5 = jSONObject6;
                } catch (JSONException e7) {
                    e = e7;
                    dVar = dVar6;
                }
            } catch (JSONException e8) {
                e = e8;
                dVar = dVar6;
            }
            d(jSONObject5.toString(), null, false);
        }
        if (!z2 && !com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
            this.g.j(string3);
        }
        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        str2 = "OTT_LAST_GIVEN_CONSENT";
        str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
        str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        if (this.b.length() > 0) {
            jSONObject3 = this.b;
            OTLogger.d("CustomGroupDetails", 3, "saved consent changes = " + this.b.toString() + ". resetting keys.");
            this.b = new JSONObject();
            jSONObject4 = new JSONObject();
            zO = o(jSONObject3, string2, jSONObject4);
            b();
            new i0(context).a(jSONObject3, z);
            if (zA) {
                new f0(context).e(jSONObject3);
            } else {
                if (zO) {
                    new f0(context).e(jSONObject4);
                }
                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                str2 = str2;
                str3 = str3;
                str4 = str4;
                str5 = "0";
            }
            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str2 = str2;
            str3 = str3;
            str4 = str4;
            str5 = "0";
        } else if (jSONObjectM != null) {
            b();
            new i0(context).a(jSONObjectM, z);
            if (zA == 0) {
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i = 0;
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        i2 = 1;
                    } else {
                        sharedPreferences = sharedPreferences;
                        i2 = i;
                        str4 = str4;
                        aVar = null;
                        hVar = null;
                    }
                } else {
                    if (z3) {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string117 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string117);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string117);
                        i = 0;
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i = 0;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            sharedPreferences = sharedPreferences;
                            i2 = i;
                            str4 = str4;
                            aVar = null;
                            hVar = null;
                        }
                    }
                    i2 = 1;
                }
                sharedPreferences2 = context.getSharedPreferences(str4, i);
                z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z4) {
                    if (z4) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                    }
                    sharedPreferencesB = eVar3.b();
                    bool = bool2;
                    if (yi0.e(bool, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                        String string118 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        i3 = i2;
                        StringBuilder sbA7 = r.a(3, "activeprofileId = ", string118, "OTCMP", str3);
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ2 = dVar3.q(string118);
                        if (strQ2 == null) {
                            strQ2 = dVar3.p();
                        }
                        u.a(sbA7, strQ2, context, sharedPreferences2);
                        str3 = str3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a || i3 == 0) {
                        str5 = "0";
                        if (i3 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        string = sharedPreferences3.getString(str2, str5);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string);
                        }
                        if (0 == j) {
                        }
                        OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                    } else {
                        sharedPreferences3 = aVar;
                        str5 = "0";
                    }
                    string = sharedPreferences3.getString(str2, str5);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string);
                    }
                    if (0 == j) {
                    }
                    OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
                } else {
                    hVar = hVar;
                    bool = bool2;
                }
                i3 = i2;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string23 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar2.q(string23);
                    if (strQ == null) {
                        strQ = dVar2.p();
                    }
                    u.a(sb11, strQ, context, sharedPreferences2);
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    str5 = "0";
                    if (i3 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                } else {
                    str5 = "0";
                    if (i3 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                }
                string = sharedPreferences3.getString(str2, str5);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    j = 0;
                } else {
                    j = Long.parseLong(string);
                }
                if (0 == j) {
                }
                OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
            } else {
                str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                str2 = str2;
                str3 = str3;
                str4 = str4;
                str5 = "0";
            }
            new f0(context).e(jSONObjectM);
            new f0(context).d(new JSONObject(string3));
            OTLogger.d("CustomGroupDetails", 5, "save consent status called without modifying anything");
        } else {
            str = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str2 = str2;
            str3 = str3;
            str4 = str4;
            str5 = "0";
            OTLogger.d("CustomGroupDetails", 6, "Empty consent object ");
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            sharedPreferences4 = context.getSharedPreferences(str4, 0);
            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z8) {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z9 = true;
                    aVar4 = null;
                } else {
                    z9 = false;
                    aVar4 = null;
                    hVar2 = null;
                }
            } else {
                if (z8) {
                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string24 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string24);
                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string24);
                    z9 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z9 = true;
                        aVar4 = null;
                    } else {
                        z9 = false;
                        aVar4 = null;
                    }
                }
                hVar2 = null;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a || !z9) {
                str7 = str5;
                if (z9) {
                    str6 = str;
                    sharedPreferences4 = hVar2;
                }
            } else {
                str7 = str5;
                sharedPreferences4 = aVar4;
            }
            str6 = str;
        } else {
            str6 = str;
            sharedPreferences4 = context.getSharedPreferences(str6, 0);
            z5 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z5) {
                str7 = str5;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z6 = true;
                } else {
                    aVar2 = null;
                    z6 = false;
                    hVar2 = null;
                }
            } else {
                if (z5) {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string25 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    str7 = str5;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string25);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string25);
                    z6 = true;
                } else {
                    str7 = str5;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                        z6 = true;
                    } else {
                        aVar2 = null;
                        z6 = false;
                    }
                }
                hVar2 = null;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && z6) {
                sharedPreferences4 = aVar2;
            } else if (z6) {
                sharedPreferences4 = hVar2;
            }
        }
        dw2.b(sharedPreferences4, "OTT_USER_CONSENT_STATUS", 1);
        str8 = str3;
        if (!gVar.a.b().getBoolean("isServiceSpecific", true)) {
            mo7.c(sharedPreferences6, "isServiceSpecific", true);
        }
        String string119 = sharedPreferences6.getString("OT_UI_VALID_GROUP_IDS", JsonUtils.EMPTY_JSON);
        try {
            try {
                jSONObject = new JSONObject(sharedPreferences6.getString("OT_ALL_CONSENTED_GROUPS", JsonUtils.EMPTY_JSON));
                jSONObject2 = new JSONObject(string119);
                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                    if (jSONObject.length() <= 0 && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                        JSONArray jSONArrayNames = jSONObject2.names();
                        if (!com.onetrust.otpublishers.headless.Internal.a.c(jSONArrayNames)) {
                            str9 = "activeprofileId = ";
                            int i5 = 0;
                            while (i5 < jSONArrayNames.length()) {
                                try {
                                    String string26 = jSONArrayNames.getString(i5);
                                    if (!jSONObject.has(string26)) {
                                        jSONObject.put(string26, -1);
                                    }
                                    i5++;
                                    jSONArrayNames = jSONArrayNames;
                                } catch (JSONException e9) {
                                    e = e9;
                                    a0.a("updateHasGroupConfigChangedFlag:", e, 6, "CustomGroupDetails");
                                }
                            }
                        }
                        sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
                    }
                    if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                        mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
                    }
                    String strValueOf5 = String.valueOf(System.currentTimeMillis());
                    t.a("Updating consent given time, timeStamp = ", 4, strValueOf5, "OTSPUtils");
                    s.a(gVar.a, str2, strValueOf5);
                    strR = gVar.r();
                    sharedPreferences5 = context.getSharedPreferences(str6, 0);
                    z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z7) {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1110 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ3 = dVar4.q(string1110);
                            if (strQ3 == null) {
                                strQ3 = dVar4.p();
                            }
                            u.a(sb12, strQ3, context, sharedPreferences5);
                        }
                    } else {
                        if (z7) {
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbA8 = r.a(3, str9, string1111, "OTCMP", str8);
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ4 = dVar5.q(string1111);
                            if (strQ4 == null) {
                                strQ4 = dVar5.p();
                            }
                            u.a(sbA8, strQ4, context, sharedPreferences5);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1112 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ3 = dVar4.q(string1112);
                                if (strQ3 == null) {
                                    strQ3 = dVar4.p();
                                }
                                u.a(sb13, strQ3, context, sharedPreferences5);
                            }
                        }
                    }
                    if (strR != null || com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                        str10 = str7;
                    } else {
                        try {
                            JSONObject jSONObject9 = new JSONObject(strR);
                            if (jSONObject9.has("LastReconsentDate")) {
                                String string27 = jSONObject9.isNull("LastReconsentDate") ? "" : jSONObject9.get("LastReconsentDate").toString();
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string27) && jSONObject9.isNull("LastReconsentDate")) {
                                    str10 = str7;
                                } else {
                                    str10 = string27;
                                }
                            } else {
                                str10 = str7;
                            }
                        } catch (JSONException e10) {
                            cg0.e("Error on get re-consent date, msg = ", e10, 4, "ShowBanner");
                        }
                    }
                    b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
                    aVar3 = new a(context);
                    oTGeolocationModelA = aVar3.a(2);
                    if (oTGeolocationModelA == null) {
                        OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
                    } else {
                        aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                        OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                        r();
                    }
                }
                jSONObject = jSONObject2;
                str9 = "activeprofileId = ";
                sharedPreferences6.edit().putString("OT_ALL_CONSENTED_GROUPS", jSONObject.toString()).apply();
            } catch (JSONException e11) {
                e = e11;
                str9 = "activeprofileId = ";
            }
            aVar3 = new a(context);
            oTGeolocationModelA = aVar3.a(2);
            if (oTGeolocationModelA == null) {
                OTLogger.d("CustomGroupDetails", 3, "Consented location update failed, data downloaded location is empty.");
            } else {
                aVar3.b(3, oTGeolocationModelA.country, oTGeolocationModelA.state);
                OTLogger.d("GLDataHandler", 4, "Consent given location saved as country:" + oTGeolocationModelA.country + " state:" + oTGeolocationModelA.state);
            }
        } catch (Exception e12) {
            yv1.e("Error on saving consented location. Error msg = ", e12, 6, "CustomGroupDetails");
        }
        if (sharedPreferences6.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
            mo7.c(sharedPreferences6, "OT_HAS_GROUP_CONFIG_CHANGED", false);
        }
        String strValueOf6 = String.valueOf(System.currentTimeMillis());
        t.a("Updating consent given time, timeStamp = ", 4, strValueOf6, "OTSPUtils");
        s.a(gVar.a, str2, strValueOf6);
        strR = gVar.r();
        sharedPreferences5 = context.getSharedPreferences(str6, 0);
        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z7) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string1113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ3 = dVar4.q(string1113);
                if (strQ3 == null) {
                    strQ3 = dVar4.p();
                }
                u.a(sb14, strQ3, context, sharedPreferences5);
            }
        } else {
            if (z7) {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string1114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA9 = r.a(3, str9, string1114, "OTCMP", str8);
                dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ4 = dVar5.q(string1114);
                if (strQ4 == null) {
                    strQ4 = dVar5.p();
                }
                u.a(sbA9, strQ4, context, sharedPreferences5);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string1115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ3 = dVar4.q(string1115);
                    if (strQ3 == null) {
                        strQ3 = dVar4.p();
                    }
                    u.a(sb15, strQ3, context, sharedPreferences5);
                }
            }
        }
        if (strR != null) {
            str10 = str7;
        } else {
            str10 = str7;
        }
        b0.a(dVar.b, "OTT_LAST_RE_CONSENT_DATE", str10);
        if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
            r();
        }
    }

    public final void h(boolean z, boolean z2, JSONObject jSONObject, boolean z3) {
        int length = jSONObject.length();
        Context context = this.a;
        if (length > 0) {
            String str = "purposes";
            JSONArray jSONArrayNames = jSONObject.getJSONObject("purposes").names();
            JSONArray jSONArrayNames2 = jSONObject.getJSONObject("special_feature_opt_ins").names();
            JSONArray jSONArrayNames3 = jSONObject.getJSONObject("stacks").names();
            JSONArray jSONArrayNames4 = jSONObject.getJSONObject("purposeLegitimateInterests").names();
            String strB = new e(context).b();
            JSONObject jSONObject2 = com.onetrust.otpublishers.headless.Internal.c.p(strB) ? new JSONObject() : new JSONObject(strB);
            if (!z2 && com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                if (jSONArrayNames != null && jSONArrayNames.length() > 0) {
                    int i = 0;
                    while (i < jSONArrayNames.length()) {
                        jSONObject.getJSONObject(str).put(jSONArrayNames.getString(i), z ? 1 : 0);
                        i++;
                        str = str;
                    }
                }
                if (jSONArrayNames2 != null && jSONArrayNames2.length() > 0) {
                    for (int i2 = 0; i2 < jSONArrayNames2.length(); i2++) {
                        jSONObject.getJSONObject("special_feature_opt_ins").put(jSONArrayNames2.getString(i2), z ? 1 : 0);
                    }
                }
                if (jSONArrayNames3 != null && jSONArrayNames3.length() > 0) {
                    for (int i3 = 0; i3 < jSONArrayNames3.length(); i3++) {
                        jSONObject.getJSONObject("stacks").put(jSONArrayNames3.getString(i3), z ? 1 : 0);
                    }
                }
                OTLogger.d("RejectAllFlow", 3, "Is interaction type reject all = " + (!z) + " , reject all type isRejectObjectToLI = " + z3);
                for (int i4 = 0; i4 < jSONObject2.length(); i4++) {
                    JSONArray jSONArrayNames5 = jSONObject2.names();
                    if (jSONArrayNames5 != null) {
                        if (jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).getInt(OTVendorUtils.CONSENT_TYPE) >= 0) {
                            jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).put(OTVendorUtils.CONSENT_TYPE, z ? 1 : 0);
                        }
                        if (jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) >= 0 && (z || z3)) {
                            jSONObject2.getJSONObject(jSONArrayNames5.get(i4).toString()).put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, z ? 1 : 0);
                        }
                    }
                }
                if ((z || z3) && jSONArrayNames4 != null && jSONArrayNames4.length() > 0) {
                    for (int i5 = 0; i5 < jSONArrayNames4.length(); i5++) {
                        if (!"1".equals(jSONArrayNames4.getString(i5))) {
                            jSONObject.getJSONObject("purposeLegitimateInterests").put(jSONArrayNames4.getString(i5), z ? 1 : 0);
                        }
                    }
                }
            }
            d(jSONObject.toString(), jSONObject2, true);
        }
        if (com.onetrust.otpublishers.headless.Internal.c.w(context)) {
            return;
        }
        r();
    }

    public final boolean j(boolean z, boolean z2, JSONArray jSONArray, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject.has("purposes")) {
            jSONObject2 = jSONObject.getJSONObject("purposes");
        }
        JSONObject jSONObject3 = new JSONObject();
        if (jSONObject.has("special_feature_opt_ins")) {
            jSONObject3 = jSONObject.getJSONObject("special_feature_opt_ins");
        }
        if (jSONArray == null || jSONArray.length() <= 0) {
            OTLogger.d("CustomGroupDetails", 6, "No categories found to update");
            return false;
        }
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                return true;
            }
            String string = jSONArray.getString(i);
            if (i(jSONObject2, string, jSONObject3)) {
                if (z2) {
                    q(string, this.e.b(string) == 1);
                } else {
                    q(string, z);
                }
            }
            i++;
        }
    }

    public final int k(String str) {
        try {
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                return this.b.has(str) ? this.b.getInt(str) : this.e.b(str);
            }
            com.onetrust.otpublishers.headless.cmp.consent.a aVar = this.h;
            aVar.getClass();
            JSONObject jSONObject = aVar.d;
            JSONObject jSONObject2 = aVar.b;
            str.getClass();
            if (jSONObject2.has(str)) {
                return jSONObject2.optBoolean(str) ? 1 : 0;
            }
            if (jSONObject.has(str)) {
                return jSONObject.getInt(str);
            }
            return -1;
        } catch (JSONException e) {
            cg0.e("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0063  */
    /* JADX WARN: Code duplicated, block: B:19:0x0074  */
    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    public final String l() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z = false;
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.e;
            String string = gVar.a.b().getString("OTT_PARENT_CHILD_GROUPS", "");
            String string2 = this.d.getString("OTT_CONSENT_STATUS", "");
            String string3 = gVar.a.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                JSONObject jSONObject3 = new JSONObject(string3);
                if (jSONObject3.has("purposes")) {
                    jSONObject = jSONObject3.getJSONObject("purposes");
                }
                if (jSONObject3.has("special_feature_opt_ins")) {
                    jSONObject2 = jSONObject3.getJSONObject("special_feature_opt_ins");
                }
            }
            JSONObject jSONObject4 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject4 = new JSONObject(string);
            }
            JSONObject jSONObject5 = new JSONObject();
            Iterator<String> itKeys = jSONObject4.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject4.getJSONArray(next);
                JSONArray jSONArray2 = new JSONArray();
                for (int i = 0; i < jSONArray.length(); i++) {
                    String string4 = jSONArray.getString(i);
                    if (com.onetrust.otpublishers.headless.Internal.Preferences.g.g(string4, string2) && i(jSONObject, string4, jSONObject2)) {
                        jSONArray2.put(string4);
                    }
                }
                jSONObject5.put(next, jSONArray2);
            }
            return jSONObject5.toString();
        }
        Context context = this.a;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    hVar = hVar2;
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
                com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                hVar = hVar3;
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
        String string6 = sharedPreferences.getString("OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES", JsonUtils.EMPTY_JSON);
        return (string6 == null || string6.length() == 0) ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : string6;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0103 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133 A[Catch: JSONException -> 0x0170, TRY_ENTER, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0141  */
    /* JADX WARN: Code duplicated, block: B:53:0x0143 A[Catch: JSONException -> 0x0170, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x014e A[Catch: JSONException -> 0x0170, TRY_ENTER, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0152 A[Catch: JSONException -> 0x0170, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0156 A[Catch: JSONException -> 0x0170, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x015a A[Catch: JSONException -> 0x0170, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x015e A[Catch: JSONException -> 0x0170, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0162 A[Catch: JSONException -> 0x0170, TryCatch #0 {JSONException -> 0x0170, blocks: (B:6:0x0030, B:8:0x003b, B:9:0x0040, B:11:0x004b, B:12:0x0050, B:15:0x0060, B:16:0x0063, B:20:0x007d, B:22:0x0088, B:24:0x009e, B:35:0x00f8, B:41:0x0106, B:43:0x0119, B:46:0x0121, B:47:0x012b, B:50:0x0133, B:58:0x014e, B:60:0x0152, B:61:0x0156, B:62:0x015a, B:64:0x015e, B:65:0x0162, B:53:0x0143, B:67:0x0168, B:68:0x016b, B:26:0x00c3, B:28:0x00c7, B:30:0x00d2, B:32:0x00e6, B:29:0x00cd, B:21:0x0083), top: B:73:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0168 A[EDGE_INSN: B:75:0x0168->B:67:0x0168 BREAK  A[LOOP:0: B:47:0x012b->B:66:0x0165], SYNTHETIC] */
    public final void m(boolean z, boolean z2) {
        int i;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject;
        Iterator<String> itKeys;
        boolean z3;
        boolean zHasNext;
        k kVar;
        String next;
        com.onetrust.otpublishers.headless.cmp.consent.a aVar2;
        SharedPreferences sharedPreferences = this.d;
        String string = sharedPreferences.getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        sharedPreferences.getString("OTT_ALWAYS_ACTIVE_GROUPS", "");
        String string2 = sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", "");
        boolean zContains = sharedPreferences.contains("OT_GROUP_ID_OBJECT");
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.e;
        if (!zContains) {
            i.c(gVar.t(), sharedPreferences);
        }
        String string3 = sharedPreferences.getString("OT_GROUP_ID_OBJECT", "");
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                jSONObject2 = new JSONObject(string3);
            }
            JSONObject jSONObject3 = new JSONObject();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject3 = new JSONObject(string);
            }
            boolean zJ = j(z, z2, jSONObject2.names(), jSONObject3);
            if (gVar.w() && !z2) {
                d.e(sharedPreferences, gVar, z);
            }
            l0.d(z, z2, gVar);
            Context context = this.a;
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                i = 1;
                if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string4);
                    i2 = 1;
                    hVar = null;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                    sharedPreferences2 = aVar;
                } else if (i2 != 0) {
                    sharedPreferences2 = hVar;
                }
                h(z, z2, jSONObject3, !"LIActiveIfLegalBasis".equalsIgnoreCase(sharedPreferences2.getString("OT_SDK_REJECT_ALL_TYPE", "ObjectToLI")));
                if (zJ && !com.onetrust.otpublishers.headless.Internal.c.p(string2) && string2 != null) {
                    jSONObject = new JSONObject(string2);
                    itKeys = jSONObject.keys();
                    z3 = false;
                    while (true) {
                        zHasNext = itKeys.hasNext();
                        kVar = this.g;
                        if (zHasNext) {
                            break;
                        }
                        next = itKeys.next();
                        if (jSONObject.getInt(next) == i) {
                            z3 = true;
                        } else if (jSONObject.getInt(next) == 0) {
                            z3 = false;
                        }
                        aVar2 = this.h;
                        if (z2) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                aVar2.e(next, z3);
                            } else {
                                kVar.i(next, z3);
                            }
                        } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            aVar2.e(next, z);
                        } else {
                            kVar.i(next, z);
                        }
                        i = 1;
                    }
                    kVar.j(string2);
                }
                g(z2, true);
            }
            i = 1;
            if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                i2 = i;
            } else {
                i2 = 0;
                hVar = null;
            }
            aVar = null;
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i2 != 0) {
                    sharedPreferences2 = hVar;
                }
            } else if (i2 != 0) {
                sharedPreferences2 = hVar;
            }
            h(z, z2, jSONObject3, !"LIActiveIfLegalBasis".equalsIgnoreCase(sharedPreferences2.getString("OT_SDK_REJECT_ALL_TYPE", "ObjectToLI")));
            if (zJ) {
                jSONObject = new JSONObject(string2);
                itKeys = jSONObject.keys();
                z3 = false;
                while (true) {
                    zHasNext = itKeys.hasNext();
                    kVar = this.g;
                    if (zHasNext) {
                        break;
                        break;
                    }
                    next = itKeys.next();
                    if (jSONObject.getInt(next) == i) {
                        z3 = true;
                    } else if (jSONObject.getInt(next) == 0) {
                        z3 = false;
                    }
                    aVar2 = this.h;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            aVar2.e(next, z3);
                        } else {
                            kVar.i(next, z3);
                        }
                    } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        aVar2.e(next, z);
                    } else {
                        kVar.i(next, z);
                    }
                    i = 1;
                }
                kVar.j(string2);
            }
            g(z2, true);
        } catch (JSONException e) {
            cg0.e("error while fetching all categories", e, 6, "CustomGroupDetails");
        }
    }

    public final boolean n(String str, boolean z) {
        try {
            if (this.e.i(str)) {
                OTLogger.d("CustomGroupDetails", 4, "Consent not updated for Always Active group : " + str);
                return false;
            }
            this.b.put(str, z ? 1 : 0);
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                this.h.b(str, z);
            }
            OTLogger.d("CustomGroupDetails", 3, "Consent updated for group : " + str + " with value : " + z);
            return true;
        } catch (JSONException e) {
            cg0.e("error in updating consent status. err = ", e, 6, "CustomGroupDetails");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:25:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0023 A[SYNTHETIC] */
    public final boolean o(JSONObject jSONObject, String str, JSONObject jSONObject2) {
        g0 g0Var = new g0(this.a);
        String strD = g0Var.d();
        JSONObject jSONObject3 = com.onetrust.otpublishers.headless.Internal.c.p(str) ? new JSONObject() : new JSONObject(str);
        Iterator<String> itKeys = jSONObject.keys();
        boolean z = false;
        while (true) {
            boolean zHasNext = itKeys.hasNext();
            SharedPreferences sharedPreferences = this.d;
            if (!zHasNext) {
                OTLogger.d("CustomGroupDetails", 4, "consent values saved as  " + jSONObject3);
                sharedPreferences.edit().putBoolean("FIRST_TIME_CONSENT_LOG", false).apply();
                v.a(jSONObject3, sharedPreferences.edit(), "OTT_CONSENT_STATUS");
                return z;
            }
            String next = itKeys.next();
            int i = jSONObject.getInt(next);
            if (jSONObject3.has(next)) {
                int i2 = jSONObject3.getInt(next);
                if (sharedPreferences.getBoolean("FIRST_TIME_CONSENT_LOG", true) || i2 != i) {
                    jSONObject3.put(next, i);
                    jSONObject2.put(next, i);
                }
                if (!next.equals(strD)) {
                    g0Var.c(i == 1, false);
                }
            } else {
                jSONObject3.put(next, i);
                jSONObject2.put(next, i);
            }
            z = true;
            if (!next.equals(strD)) {
                g0Var.c(i == 1, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a3 A[Catch: JSONException -> 0x006d, TryCatch #2 {JSONException -> 0x006d, blocks: (B:24:0x0067, B:28:0x0075, B:30:0x0087, B:40:0x00d5, B:43:0x00e1, B:45:0x00f0, B:47:0x0102, B:56:0x014a, B:63:0x0159, B:70:0x018b, B:69:0x0185, B:68:0x016d, B:49:0x011e, B:51:0x0122, B:53:0x012f, B:55:0x0141, B:52:0x0129, B:44:0x00e9, B:27:0x0070, B:32:0x00a3, B:34:0x00a7, B:36:0x00b2, B:38:0x00c4, B:35:0x00ad, B:65:0x0165), top: B:77:0x0063, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7 A[Catch: JSONException -> 0x006d, TryCatch #2 {JSONException -> 0x006d, blocks: (B:24:0x0067, B:28:0x0075, B:30:0x0087, B:40:0x00d5, B:43:0x00e1, B:45:0x00f0, B:47:0x0102, B:56:0x014a, B:63:0x0159, B:70:0x018b, B:69:0x0185, B:68:0x016d, B:49:0x011e, B:51:0x0122, B:53:0x012f, B:55:0x0141, B:52:0x0129, B:44:0x00e9, B:27:0x0070, B:32:0x00a3, B:34:0x00a7, B:36:0x00b2, B:38:0x00c4, B:35:0x00ad, B:65:0x0165), top: B:77:0x0063, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00ad A[Catch: JSONException -> 0x006d, TryCatch #2 {JSONException -> 0x006d, blocks: (B:24:0x0067, B:28:0x0075, B:30:0x0087, B:40:0x00d5, B:43:0x00e1, B:45:0x00f0, B:47:0x0102, B:56:0x014a, B:63:0x0159, B:70:0x018b, B:69:0x0185, B:68:0x016d, B:49:0x011e, B:51:0x0122, B:53:0x012f, B:55:0x0141, B:52:0x0129, B:44:0x00e9, B:27:0x0070, B:32:0x00a3, B:34:0x00a7, B:36:0x00b2, B:38:0x00c4, B:35:0x00ad, B:65:0x0165), top: B:77:0x0063, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c4 A[Catch: JSONException -> 0x006d, TryCatch #2 {JSONException -> 0x006d, blocks: (B:24:0x0067, B:28:0x0075, B:30:0x0087, B:40:0x00d5, B:43:0x00e1, B:45:0x00f0, B:47:0x0102, B:56:0x014a, B:63:0x0159, B:70:0x018b, B:69:0x0185, B:68:0x016d, B:49:0x011e, B:51:0x0122, B:53:0x012f, B:55:0x0141, B:52:0x0129, B:44:0x00e9, B:27:0x0070, B:32:0x00a3, B:34:0x00a7, B:36:0x00b2, B:38:0x00c4, B:35:0x00ad, B:65:0x0165), top: B:77:0x0063, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185 A[Catch: JSONException -> 0x006d, TryCatch #2 {JSONException -> 0x006d, blocks: (B:24:0x0067, B:28:0x0075, B:30:0x0087, B:40:0x00d5, B:43:0x00e1, B:45:0x00f0, B:47:0x0102, B:56:0x014a, B:63:0x0159, B:70:0x018b, B:69:0x0185, B:68:0x016d, B:49:0x011e, B:51:0x0122, B:53:0x012f, B:55:0x0141, B:52:0x0129, B:44:0x00e9, B:27:0x0070, B:32:0x00a3, B:34:0x00a7, B:36:0x00b2, B:38:0x00c4, B:35:0x00ad, B:65:0x0165), top: B:77:0x0063, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final int p(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        try {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                com.onetrust.otpublishers.headless.cmp.consent.a aVar2 = this.h;
                aVar2.getClass();
                JSONObject jSONObject2 = aVar2.e;
                JSONObject jSONObject3 = aVar2.c;
                str.getClass();
                if (jSONObject3.has(str)) {
                    return jSONObject3.optBoolean(str) ? 1 : 0;
                }
                if (jSONObject2.has(str)) {
                    return jSONObject2.getInt(str);
                }
                return -1;
            }
            if (this.c.has(str)) {
                return this.c.getInt(str);
            }
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            try {
                if (z2) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                        z = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z = true;
                            aVar = null;
                        } else {
                            z = false;
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
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                        aVar = null;
                    } else {
                        z = false;
                        aVar = null;
                        hVar = null;
                    }
                }
                SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences = aVar;
                    } else if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                    string = sharedPreferences.getString("OTT_CULTURE_DOMAIN_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = new JSONObject();
                    } else {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException e) {
                            OTLogger.d("OneTrust", 6, "error while returning culture domain data, err: " + e.getMessage());
                            jSONObject = new JSONObject();
                        }
                    }
                    return new e(context).a(e.q(str), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, eVar2, false, jSONObject);
                }
                sharedPreferences2 = sharedPreferences2;
                if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences = hVar;
                    } else {
                        sharedPreferences = sharedPreferences2;
                    }
                } else if (z) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences2;
                }
                string = sharedPreferences.getString("OTT_CULTURE_DOMAIN_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject = new JSONObject(string);
                } else {
                    jSONObject = new JSONObject();
                }
                return new e(context).a(e.q(str), "purposeLegitimateInterests", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, eVar2, false, jSONObject);
            } catch (JSONException e2) {
                e = e2;
                cg0.e("Error while getting updated value of Purpose Legit Interest ", e, 6, "CustomGroupDetails");
                return -1;
            }
        } catch (JSONException e3) {
            e = e3;
        }
    }

    public final boolean q(String str, boolean z) {
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            this.h.b(str, z);
            return true;
        }
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        if (com.onetrust.otpublishers.headless.Internal.Preferences.g.g(str, eVar.b().getString("OTT_CONSENT_STATUS", ""))) {
            boolean zN = n(str, z);
            if (zN) {
                e(str, z);
            }
            return zN;
        }
        OTLogger.d("CustomGroupDetails", 4, "Group ID doesn't exist/not allowed to update status for " + str + " groupId.");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0050  */
    /* JADX WARN: Code duplicated, block: B:12:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:16:0x006b  */
    /* JADX WARN: Code duplicated, block: B:17:0x0078  */
    public final void r() {
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
        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(0, sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false) ? OTGppKeys.IAB_GPP_GDPRAPPLIES : "IABTCF_gdprApplies");
        OTLogger.d("CustomGroupDetails", 4, "Setting gdprApplies value to 0.");
    }
}
