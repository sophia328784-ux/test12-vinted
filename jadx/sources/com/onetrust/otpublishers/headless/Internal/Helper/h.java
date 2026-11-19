package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.ds4;
import defpackage.jf;
import defpackage.yi0;
import defpackage.yv1;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class h {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g a;
    public final Context b;

    public h(@NonNull Context context) {
        this.b = context;
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
    }

    public final void a(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                a aVar = new a(this.b);
                aVar.b(1, jSONObject.optString(PlaceTypes.COUNTRY), jSONObject.optString("state"));
                aVar.b(3, jSONObject.optString(PlaceTypes.COUNTRY), jSONObject.optString("state"));
                OTLogger.d("OTSDKMigration", 2, "Saving Consent given location from Web SDK, country : " + jSONObject.optString(PlaceTypes.COUNTRY) + "state : " + jSONObject.optString("state"));
            } catch (Exception e) {
                yv1.e("Error while migrating consent given location, err : ", e, 3, "OTSDKMigration");
            }
        }
    }

    public final void b(JSONObject jSONObject) {
        int i;
        JSONObject jSONObject2;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.a;
        gVar.h(1);
        JSONObject jSONObject3 = new JSONObject();
        Context context = this.b;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublisherssdk.Internal.preference", 0);
        String string = defaultSharedPreferences.getString("optanonCookieConsentGroups", "");
        String string2 = defaultSharedPreferences.getString("completeOptanonCookie", "");
        String string3 = defaultSharedPreferences.getString("OTuserConsentGivenLocation", "");
        int i2 = sharedPreferences.getInt("OT_BANNER_SHOWN_TO_USER", -1);
        String string4 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, "");
        String string5 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, "");
        String string6 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, "");
        String string7 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, "");
        String string8 = defaultSharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, "");
        try {
            JSONObject jSONObject4 = !com.onetrust.otpublishers.headless.Internal.c.p(string) ? new JSONObject(string) : new JSONObject();
            JSONArray jSONArray = new JSONArray(new JSONTokener(string2).nextValue().toString());
            int i3 = 0;
            while (true) {
                if (i3 >= jSONArray.length()) {
                    jSONObject2 = jSONObject3;
                    break;
                }
                JSONObject jSONObject5 = jSONObject3;
                if (jSONArray.getJSONObject(i3).optString("name", "").equals("OptanonAlertBoxClosed")) {
                    jSONObject2 = jSONArray.getJSONObject(i3);
                    break;
                } else {
                    i3++;
                    jSONObject3 = jSONObject5;
                }
            }
            d(jSONObject2);
            a(string3);
            if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1 && i2 == 1) {
                com.onetrust.otpublishers.headless.Internal.c.e(1, context);
            }
            JSONArray jSONArrayNames = jSONObject4.names();
            if (jSONArrayNames != null) {
                for (int i4 = 0; i4 < jSONArrayNames.length(); i4++) {
                    jSONObject.put(jSONArrayNames.getString(i4), Integer.parseInt(jSONObject4.getString(jSONArrayNames.getString(i4))));
                }
            }
            i = 6;
            try {
                c(jSONObject, string4, string5, string6, string7, string8, jSONObject2);
                if (gVar.a.b().getInt("OT_MIGRATION_STATUS", 5) != 6) {
                    gVar.h(3);
                }
            } catch (JSONException e) {
                e = e;
                gVar.h(2);
                ds4.d(e, new StringBuilder("error while syncing data from Web SDK, err: "), i, "OneTrust");
            }
        } catch (JSONException e2) {
            e = e2;
            i = 6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:38:0x0103  */
    /* JADX WARN: Code duplicated, block: B:39:0x0109  */
    /* JADX WARN: Code duplicated, block: B:42:0x011a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0126  */
    public final void c(JSONObject jSONObject, String str, String str2, String str3, String str4, String str5, JSONObject jSONObject2) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        String str6;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.a;
        JSONObject jSONObjectO = gVar.o();
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = gVar.a;
        Context context = this.b;
        f fVar = new f(context);
        int i = 0;
        if (!new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObjectO)) {
            fVar.c(str2, str3, str);
            String string = eVar2.b().getString("OT_IAB_ACTIVE_VENDORLIST", null);
            JSONObject jSONObject3 = com.onetrust.otpublishers.headless.Internal.c.p(string) ? null : new JSONObject(string);
            if (jSONObject2.has("value")) {
                if (jSONObject3 != null) {
                    fVar.b(str4, str5);
                } else if (gVar.v().startsWith("IAB")) {
                    gVar.h(6);
                }
            }
            if (gVar.x()) {
                str6 = "IAB2V2_";
                str7 = "ISF2V2_";
            } else {
                str6 = "IABV2_";
                str7 = "ISFV2_";
            }
            if (str != null) {
                int i2 = 0;
                while (i2 < str.length()) {
                    int i3 = i2 + 1;
                    jSONObject.put(jf.b(i3, str7), Integer.parseInt(str.substring(i2, i3)));
                    i2 = i3;
                }
            }
            if (str2 != null) {
                while (i < str2.length()) {
                    int i4 = i + 1;
                    jSONObject.put(jf.b(i4, str6), Integer.parseInt(str2.substring(i, i4)));
                    i = i4;
                }
                return;
            }
            return;
        }
        new JSONArray();
        z zVar = new z(context);
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
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
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
                hVar = null;
            }
        }
        JSONArray jSONArray = jSONObjectO.getJSONArray("Groups");
        if (com.onetrust.otpublishers.headless.Internal.c.p(eVar2.b().getString("OTT_LAST_GIVEN_CONSENT", "0")) || jSONArray.length() <= 0) {
            return;
        }
        while (i < jSONArray.length()) {
            zVar.f(jSONArray, i, jSONObject);
            i++;
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else {
            sharedPreferences = z2 ? hVar : sharedPreferences3;
        }
        v.a(jSONObject, sharedPreferences.edit(), "OTT_CONSENT_STATUS");
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences2 = aVar;
        } else {
            sharedPreferences2 = z2 ? hVar : sharedPreferences3;
        }
        String string3 = sharedPreferences2.getString("OT_IAB_DEFAULT_AVL", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
            return;
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences3 = aVar;
        } else if (z2) {
            sharedPreferences3 = hVar;
        }
        b0.a(sharedPreferences3, "OT_IAB_ACTIVE_VENDORLIST", string3);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    public final void d(JSONObject jSONObject) {
        long time;
        if (jSONObject.has("value")) {
            String string = jSONObject.getString("value");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            if (string != null) {
                try {
                    Date date = simpleDateFormat.parse(string);
                    if (date != null) {
                        time = date.getTime();
                    } else {
                        time = -1;
                    }
                } catch (ParseException e) {
                    OTLogger.d("OTSDKMigration", 6, "Error while migrating consent given time, err : " + e.getMessage());
                }
            } else {
                time = -1;
            }
            if (time != -1) {
                String strValueOf = String.valueOf(time);
                com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = this.a;
                gVar.getClass();
                t.a("Updating consent given time, timeStamp = ", 4, strValueOf, "OTSPUtils");
                s.a(gVar.a, "OTT_LAST_GIVEN_CONSENT", strValueOf);
            }
            OTLogger.d("OTSDKMigration", 2, "Saving Consent given time from WebSDK");
        }
    }
}
