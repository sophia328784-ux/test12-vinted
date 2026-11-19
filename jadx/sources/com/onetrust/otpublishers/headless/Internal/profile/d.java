package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.onetrust.otpublishers.headless.Internal.Helper.j0;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.s;
import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Network.k;
import com.onetrust.otpublishers.headless.Internal.Preferences.f;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTRenameProfileParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.onetrust.otpublishers.headless.cmp.api.n;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.be;
import defpackage.cg0;
import defpackage.ds4;
import defpackage.lv2;
import defpackage.mo7;
import defpackage.q60;
import defpackage.wu0;
import defpackage.yi0;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;
    public final b b;
    public final Context c;

    public d(@NonNull Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        this.c = context;
        if (g.a) {
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            this.a = eVar;
        } else {
            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            this.a = eVar;
        }
        this.b = new b(context, eVar);
    }

    public static boolean e(com.onetrust.otpublishers.headless.Internal.Preferences.e eVar, String str) {
        String string = eVar.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        JSONArray jSONArray = new JSONArray();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                jSONArray = new JSONArray(string);
            } catch (JSONException e) {
                cg0.e("Error on getting multi-profile id maps. Error = ", e, 6, "MultiprofileConsent");
            }
        }
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = lowerCase.toLowerCase(locale);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            }
            if (lowerCase2.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            }
            i++;
        }
        if (-1 != i) {
            return false;
        }
        OTLogger.d("MultiprofileConsent", 3, "Adding profileID " + lowerCase + " to the profile map.");
        jSONArray.put(lowerCase);
        String string2 = eVar.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        JSONObject jSONObject = string2 != null ? new JSONObject(string2) : new JSONObject();
        String string3 = eVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
        if (lowerCase.equalsIgnoreCase(string3)) {
            jSONObject.put(lowerCase, string3);
        } else {
            jSONObject.put(lowerCase, UUID.randomUUID().toString());
        }
        eVar.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray.toString()).apply();
        v.a(jSONObject, eVar.b().edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
        return true;
    }

    public final String a(OTSdkParams oTSdkParams) {
        OTProfileSyncParams otProfileSyncParams;
        if (oTSdkParams != null && (otProfileSyncParams = oTSdkParams.getOtProfileSyncParams()) != null) {
            String identifier = otProfileSyncParams.getIdentifier();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(identifier)) {
                return identifier;
            }
            if (identifier != null && identifier.isEmpty()) {
                return p();
            }
        }
        return this.a.b().getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
    }

    public final void b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new e(this.c).a;
        String string = eVar.b().getString("OT_MULTI_PROFILE_DELETE_ID", null);
        if (string == null || com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return;
        }
        try {
            i(string);
            OTLogger.d("authenticatedConsentFlow", 4, "Deleting the old profile : ".concat(string));
            eVar.b().edit().remove("OT_MULTI_PROFILE_DELETE_ID").apply();
        } catch (JSONException e) {
            ds4.d(e, be.d("Error on profile delete : ", string, " , error = "), 6, "authenticatedConsentFlow");
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:21:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    public final void c(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject = new JSONObject();
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = this.a;
        String string = eVar2.b().getString("OT_CMP_BANNER_DATA", "");
        String string2 = eVar2.b().getString("OT_CMP_PC_DATA", "");
        String string3 = eVar2.b().getString("OT_CMP_VENDOR_DATA", "");
        if (!TextUtils.isEmpty(string)) {
            jSONObject.put("bannerData", new JSONObject(string));
        }
        if (!TextUtils.isEmpty(string2)) {
            jSONObject.put("preferenceCenterData", new JSONObject(string2));
        }
        if (!TextUtils.isEmpty(string3)) {
            jSONObject.put("vendorListData", new JSONObject(string3));
        }
        oTPublishersHeadlessSDK.setOTOfflineData(jSONObject);
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = g.a;
        boolean z2 = true;
        h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4);
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        mo7.c(sharedPreferences, "OT_CMP_PC_DATA_FETCH_REQUIRED", false);
        OTLogger.d("MultiprofileConsent", 3, "The user’s profile Offline data set successfully for CMP flow");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    /* JADX WARN: Code duplicated, block: B:17:0x0068  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    public final void d(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        d dVar;
        String strQ;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        Context context = this.c;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = new d(context).a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = g.a;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA = r.a(3, "activeprofileId = ", string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                d dVar2 = new d(context);
                String strQ2 = dVar2.q(string);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                u.a(sbA, strQ2, context, sharedPreferences);
            } else {
                if (g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new d(context);
                    strQ = dVar.q(string2);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    u.a(sb, strQ, context, sharedPreferences);
                }
            }
        } else {
            if (g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new d(context);
                strQ = dVar.q(string3);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                u.a(sb2, strQ, context, sharedPreferences);
            }
        }
        JSONObject jSONObject4 = new JSONObject();
        try {
            String string4 = eVar2.b().getString("OT_API_FETCH_STATUS_DATA", "");
            jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string4) ? new JSONObject(string4) : new JSONObject();
        } catch (JSONException e) {
            cg0.e("error while getting status data json, err: ", e, 6, "OneTrust");
        }
        String string5 = eVar2.b().getString("OTT_DOMAIN_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
            jSONObject2 = new JSONObject();
        } else {
            try {
                jSONObject2 = new JSONObject(string5);
            } catch (JSONException e2) {
                cg0.e("error while returning domain data, err: ", e2, 6, "OneTrust");
                jSONObject2 = new JSONObject();
            }
        }
        try {
            String string6 = eVar2.b().getString("OT_CULTURE_DATA", "");
            jSONObject3 = !com.onetrust.otpublishers.headless.Internal.c.p(string6) ? new JSONObject(string6) : new JSONObject();
        } catch (JSONException e3) {
            cg0.e("Error while getting culture data json on getCultureData, err: ", e3, 6, "OneTrust");
        }
        f.a(jSONObject4, NotificationCompat.CATEGORY_STATUS, jSONObject);
        f.a(jSONObject4, "domain", jSONObject2);
        f.a(jSONObject4, "culture", jSONObject3);
        new k(context).c(null, jSONObject4.toString(), null, null, oTPublishersHeadlessSDK, false);
        new com.onetrust.otpublishers.headless.Internal.Helper.e(context).g(context, eVar2.b().getString("OT_IAB_GLOBAL_VENDORLIST", ""));
        com.onetrust.otpublishers.headless.Internal.Helper.d.d(context, eVar2.b().getString("OT_GOOGLE_GVL_COMPLETE_OBJECT", null));
        OTLogger.d("MultiprofileConsent", 4, "The user’s profile has been switched successfully. Profile switched to : " + str);
    }

    public final boolean f(OTRenameProfileParams oTRenameProfileParams) {
        boolean z;
        String string;
        String oldProfileID = oTRenameProfileParams.getOldProfileID();
        if (com.onetrust.otpublishers.headless.Internal.c.p(oldProfileID)) {
            OTLogger.d("OneTrust", 5, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID.");
            oldProfileID = n();
            oTRenameProfileParams = OTRenameProfileParams.OTRenameProfileParamsBuilder.newInstance().setOldProfileID(oldProfileID).setNewProfileID(oTRenameProfileParams.getNewProfileID()).setIdentifierType(oTRenameProfileParams.getIdentifierType()).build();
        }
        String newProfileID = oTRenameProfileParams.getNewProfileID();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(oldProfileID)) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(newProfileID)) {
                OTLogger.d("OneTrust", 5, "Empty newProfileID passed,  Please pass a valid user ID to update.");
            } else {
                z = true;
            }
            string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            if (z && !com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                try {
                    return g(oTRenameProfileParams, string);
                } catch (JSONException e) {
                    cg0.e("JSON error on renameProfile. Error = ", e, 6, "MultiprofileConsent");
                }
            }
            return false;
        }
        OTLogger.d("OneTrust", 5, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed.");
        z = false;
        string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (z) {
            return g(oTRenameProfileParams, string);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:74:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f7  */
    public final boolean g(OTRenameProfileParams oTRenameProfileParams, String str) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        SharedPreferences sharedPreferences3;
        JSONArray jSONArray = new JSONArray(str);
        String oldProfileID = oTRenameProfileParams.getOldProfileID();
        String newProfileID = oTRenameProfileParams.getNewProfileID();
        String lowerCase = oldProfileID.toLowerCase(Locale.US);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            }
            if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            }
            i++;
        }
        if (-1 != i) {
            z = true;
        } else {
            OTLogger.d("MultiprofileConsent", 5, "No user profile found with ID " + oldProfileID + ". Please pass a valid user ID to update");
            z = false;
        }
        String lowerCase2 = newProfileID.toLowerCase(Locale.US);
        int i2 = 0;
        while (true) {
            if (i2 >= jSONArray.length()) {
                i2 = -1;
                break;
            }
            if (lowerCase2.equalsIgnoreCase(jSONArray.getString(i2))) {
                break;
            }
            i2++;
        }
        if (-1 != i2) {
            OTLogger.d("MultiprofileConsent", 5, "Two users cannot have the same user ID " + newProfileID + ". Thus, pass a unique user ID");
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && z2) {
            OTLogger.d("MultiprofileConsent", 5, lv2.c("Renaming profile ID from  ", oldProfileID, " , to ", newProfileID, " ."));
            String strN = n();
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = this.a;
            h hVar = null;
            String string = eVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            String string2 = eVar2.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
            JSONArray jSONArray2 = new JSONArray();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                try {
                    jSONArray2 = new JSONArray(string2);
                } catch (JSONException e) {
                    cg0.e("Error on getting multi-profile id maps. Error = ", e, 6, "MultiprofileConsent");
                }
            }
            Locale locale = Locale.US;
            String lowerCase3 = newProfileID.toLowerCase(locale);
            String lowerCase4 = lowerCase3.toLowerCase(locale);
            int i3 = 0;
            while (true) {
                if (i3 >= jSONArray2.length()) {
                    i3 = -1;
                    break;
                }
                if (lowerCase4.equalsIgnoreCase(jSONArray2.getString(i3))) {
                    break;
                }
                i3++;
            }
            if (-1 == i3) {
                String strQ = q(oldProfileID.toLowerCase(locale));
                if (strQ == null) {
                    strQ = p();
                }
                l(oldProfileID);
                OTLogger.d("MultiprofileConsent", 3, "Adding profileID " + lowerCase3 + " to the profile map.");
                jSONArray2.put(lowerCase3);
                String string3 = eVar2.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
                JSONObject jSONObject = string3 != null ? new JSONObject(string3) : new JSONObject();
                jSONObject.put(lowerCase3, strQ);
                eVar2.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray2.toString()).apply();
                eVar2.b().edit().putString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", jSONObject.toString()).apply();
                String oldProfileID2 = oTRenameProfileParams.getOldProfileID();
                String newProfileID2 = oTRenameProfileParams.getNewProfileID();
                if (oldProfileID2.equalsIgnoreCase(strN)) {
                    this.b.a(newProfileID2);
                }
                if (oldProfileID2.equalsIgnoreCase(string)) {
                    s.a(eVar2, "OT_GENERIC_PROFILE_IDENTIFIER", "");
                }
                boolean z7 = g.a;
                Context context = this.c;
                if (z7) {
                    context.getClass();
                    SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    boolean z8 = g.a;
                    if (z8) {
                        if (yi0.e(Boolean.FALSE, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string4 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string4);
                        } else {
                            if (g.a) {
                                z5 = false;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                z5 = false;
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                h hVar2 = new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar = null;
                                hVar = hVar2;
                            } else {
                                z6 = z5;
                                aVar = null;
                            }
                        }
                        z6 = true;
                    } else {
                        if (g.a) {
                            z5 = false;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z5 = false;
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            h hVar3 = new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                            hVar = hVar3;
                            z6 = true;
                        } else {
                            z6 = z5;
                            aVar = null;
                        }
                    }
                    newProfileID2.getClass();
                    if (g.a && z6) {
                        sharedPreferences = aVar;
                    } else {
                        sharedPreferences = z6 ? hVar : sharedPreferences4;
                    }
                    b0.a(sharedPreferences, "OTT_DATA_SUBJECT_IDENTIFIER", newProfileID2);
                    if (g.a && z6) {
                        sharedPreferences2 = aVar;
                    } else {
                        sharedPreferences2 = z6 ? hVar : sharedPreferences4;
                    }
                    sharedPreferences2.edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(oTRenameProfileParams.getIdentifierType())) {
                        String identifierType = oTRenameProfileParams.getIdentifierType();
                        identifierType.getClass();
                        if (g.a && z6) {
                            sharedPreferences3 = aVar;
                        } else {
                            sharedPreferences3 = z6 ? hVar : sharedPreferences4;
                        }
                        b0.a(sharedPreferences3, "OTT_IDENTIFIER_TYPE", identifierType);
                    }
                    if (g.a && z6) {
                        sharedPreferences4 = aVar;
                    } else if (z6) {
                        sharedPreferences4 = hVar;
                    }
                    z4 = true;
                    mo7.c(sharedPreferences4, "OT_CMP_ADD_RENAME_HEADER", true);
                } else {
                    z4 = true;
                    z3 = false;
                    try {
                        j0 j0Var = new j0(context);
                        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = j0Var.b;
                        j0Var.b(context, newProfileID2);
                        gVar.d(2);
                        String identifierType2 = oTRenameProfileParams.getIdentifierType();
                        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3 = gVar.a;
                        eVar3.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(identifierType2)) {
                            eVar3.b().edit().putString("OTT_IDENTIFIER_TYPE", identifierType2).apply();
                        }
                    } catch (JSONException e2) {
                        cg0.e("error in updating consent : ", e2, 6, "MultiprofileConsent");
                    }
                }
                return z4;
            }
            z3 = false;
        } else {
            z3 = false;
        }
        return z3;
    }

    public final boolean h(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback) {
        boolean z = g.a;
        Context context = this.c;
        if (!z && com.onetrust.otpublishers.headless.Internal.c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r())) {
            OTLogger.d("MultiprofileConsent", 5, "Domain data not exist.");
            if (oTCallback == null) {
                return false;
            }
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 11, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_sdk_not_initialized), ""));
            return false;
        }
        String strN = n();
        if (strN.isEmpty()) {
            strN = p();
        }
        if (t(strN) >= 0 && !u()) {
            OTLogger.d("multiProfileEnabled", 3, "setOfflineDataForProfile flow ,calling enableMultiProfile.");
            new d(context).k();
        }
        t.a("Setting offline data for the user : : ", 3, strN, "MultiprofileConsent");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        eVar.b().edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strN).apply();
        eVar.b().edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
        OTLogger.d("MultiprofileConsent", 3, "Switch profile without data download.");
        try {
            new d(context).c(context, oTPublishersHeadlessSDK);
        } catch (JSONException e) {
            cg0.e("Failed to parse offline CMP data while switching to profile. Error: ", e, 6, "MultiprofileConsent");
        }
        t.a("The user’s profile has been switched successfully. Profile switched to : ", 4, strN, "MultiprofileConsent");
        if (oTCallback != null) {
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 1, "Offline OT data set  successful.", this.a.b().getString("OT_CMP_BANNER_DATA", "")));
        }
        return true;
    }

    public final boolean i(String str) {
        boolean z;
        String lowerCase = str.toLowerCase(Locale.US);
        String strQ = q(lowerCase);
        if (com.onetrust.otpublishers.headless.Internal.c.p(strQ)) {
            z = true;
        } else {
            String strC = q60.c("com.onetrust.otpublishers.headless.preference.OTT_USER_", strQ);
            Context context = this.c;
            z = false;
            context.getSharedPreferences(strC, 0).edit().clear().apply();
            if (context.deleteSharedPreferences(strC)) {
                OTLogger.d("MultiprofileConsent", 4, "Profile file " + strC + " deleted.");
                OTLogger.d("MultiprofileConsent", 4, "Profile " + lowerCase + " deleted.");
                z = true;
            } else {
                OTLogger.d("MultiprofileConsent", 4, "Failed to delete profile file " + strC + " .");
                OTLogger.d("MultiprofileConsent", 4, "Failed to delete profile " + lowerCase + " .");
            }
        }
        l(lowerCase);
        return z;
    }

    public final boolean j(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback, boolean z, String str2, String str3) {
        boolean zI;
        String lowerCase = str.toLowerCase(Locale.US);
        try {
            zI = i(lowerCase);
        } catch (JSONException e) {
            ds4.d(e, be.d("Exception on profile delete for id = ", lowerCase, " . Exception = "), 6, "MultiprofileConsent");
            zI = false;
        }
        Context context = this.c;
        if (zI) {
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
            if (lowerCase.equalsIgnoreCase(eVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null))) {
                s.a(eVar, "OT_GENERIC_PROFILE_IDENTIFIER", "");
            }
            if (lowerCase.equalsIgnoreCase(n())) {
                eVar.b().edit().putString("OT_ACTIVE_PROFILE_ID", "".toLowerCase(Locale.US)).apply();
                m(p(), oTPublishersHeadlessSDK, oTCallback, z, str2, str3);
            } else if (oTCallback != null) {
                oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 14, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_delete_profile_success), ""));
            }
        } else if (oTCallback != null) {
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 13, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_delete_profile_error), ""));
        }
        return zI;
    }

    public final void k() {
        OTLogger.d("multiProfileEnabled", 3, "enableMultiProfile called.");
        this.a.b().edit().putString("OT_ENABLE_MULTI_PROFILE", Boolean.TRUE.toString()).apply();
    }

    public final void l(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        String string = eVar.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        String string2 = eVar.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string) || com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            return;
        }
        JSONArray jSONArray = new JSONArray(string);
        JSONObject jSONObject = new JSONObject(string2);
        String lowerCase = str.toLowerCase(Locale.US);
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                i = -1;
                break;
            } else if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                break;
            } else {
                i++;
            }
        }
        if (-1 != i) {
            jSONObject.remove(jSONArray.getString(i));
            jSONArray.remove(i);
            eVar.b().edit().putString("OT_MULTI_PROFILE_ID_MAP", jSONArray.toString()).apply();
            v.a(jSONObject, eVar.b().edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
        }
    }

    public final boolean m(String str, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, OTCallback oTCallback, boolean z, String str2, String str3) {
        boolean z2;
        boolean z3 = g.a;
        Context context = this.c;
        if (!z3 && com.onetrust.otpublishers.headless.Internal.c.p(new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r())) {
            OTLogger.d("MultiprofileConsent", 5, "Domain data not exist.");
            if (oTCallback == null) {
                return false;
            }
            oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 11, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_sdk_not_initialized), ""));
            return false;
        }
        new com.onetrust.otpublishers.headless.Internal.upgrade.a(context).c();
        String strP = str.isEmpty() ? p() : str;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        if (eVar.b().getBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false)) {
            if (s(strP)) {
                int iR = r();
                z2 = false;
                int i = eVar.b().getInt("OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT", 6);
                if (iR >= i) {
                    OTLogger.d("MultiprofileConsent", 5, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one.");
                    OTLogger.d("MultiprofileConsent", 3, "multiProfileCount = " + iR + ", multiProfileLimit = " + i);
                }
            } else {
                z2 = false;
            }
            int iT = t(strP);
            if (iT >= 0 && !u()) {
                OTLogger.d("multiProfileEnabled", 3, "switchProfile flow ,calling enableMultiProfile.");
                new d(context).k();
            }
            if (iT <= 0) {
                t.a("Profile already active for the user : ", 3, strP, "MultiprofileConsent");
                if (oTCallback == null) {
                    return z2;
                }
                oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 10, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_already_active), ""));
                return z2;
            }
            t.a("Switch profile for the user : : ", 3, strP, "MultiprofileConsent");
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
            new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
            eVar2.b().edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", strP).apply();
            eVar2.b().edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 2).apply();
            if (!z) {
                OTLogger.d("MultiprofileConsent", 3, "Switch profile without data download.");
                d(strP, oTPublishersHeadlessSDK);
                if (oTCallback == null) {
                    return true;
                }
                oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 9, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_data_parsed_with_existing_data), ""));
                return true;
            }
            OTLogger.d("MultiprofileConsent", 3, "Switch profile with data download.");
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3 = this.a;
            String string = eVar3.b().getString("OTT_BLOBLOCATION", "");
            String string2 = eVar3.b().getString("OTT_DOMAIN", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string) || com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                OTLogger.d("MultiprofileConsent", 5, "empty parameters passed");
            } else {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z4 = (activeNetworkInfo == null || !activeNetworkInfo.isConnectedOrConnecting()) ? z2 : true;
                wu0.b(4, "isConnected = ", "NWUtils", z4);
                if (z4) {
                    String string3 = eVar3.b().getString("OTT_LANG_CODE", "");
                    if (!com.onetrust.otpublishers.headless.Internal.c.x(string3)) {
                        OTLogger.d("MultiprofileConsent", 5, context.getResources().getString(com.onetrust.otpublishers.headless.f.warn_invalid_lang));
                    }
                    c cVar = new c(this, oTCallback, strP, oTPublishersHeadlessSDK);
                    if (!g.a) {
                        new k(context).f(string, string2, string3, cVar, str2, str3, oTPublishersHeadlessSDK);
                        return true;
                    }
                    com.onetrust.otpublishers.headless.cmp.api.c cVar2 = new com.onetrust.otpublishers.headless.cmp.api.c(context);
                    cVar2.a(cVar2.a, null, new n(cVar2, g.b, oTCallback));
                    return true;
                }
                OTLogger.d("MultiprofileConsent", 6, "Server not reachable");
            }
            OTLogger.d("MultiprofileConsent", 3, "Switch profile with data download failed, so switching profile without data download now.");
            d(strP, oTPublishersHeadlessSDK);
            if (oTCallback == null) {
                return true;
            }
            oTCallback.onSuccess(new OTResponse(OTResponseType.OT_SUCCESS, 9, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_data_parsed_with_existing_data), ""));
            return true;
        }
        z2 = false;
        OTLogger.d("MultiprofileConsent", 5, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin.");
        if (oTCallback == null) {
            return z2;
        }
        oTCallback.onFailure(new OTResponse(OTResponseType.OT_ERROR, 12, context.getResources().getString(com.onetrust.otpublishers.headless.f.ott_profile_switch_profile_not_supported), ""));
        return z2;
    }

    public final String n() {
        return this.a.b().getString("OT_ACTIVE_PROFILE_ID", "");
    }

    public final String o(String str) {
        String strQ = q(str);
        return strQ != null ? strQ : p();
    }

    public final String p() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        String string = eVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        s.a(eVar, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
        return string2;
    }

    public final String q(String str) {
        String string = this.a.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                String string2 = new JSONObject(string).getString(str);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    return string2;
                }
            } catch (JSONException e) {
                cg0.e("Profile ID file name map, not found e = ", e, 3, "MultiprofileConsent");
            }
        }
        Context context = this.c;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        String string3 = eVar.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        String string4 = eVar.b().getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string3) && com.onetrust.otpublishers.headless.Internal.c.p(string4) && context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0).getLong("OT_SDK_VERSION_CODE", 0L) < 63900) {
            try {
                context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OTT_USER_" + str, 0);
                return str;
            } catch (IllegalArgumentException e2) {
                StringBuilder sbA = r.a(6, "Error on file creation, file name = ", str, "MultiprofileConsent", "Error on file creation, error = ");
                sbA.append(e2.getMessage());
                OTLogger.d("MultiprofileConsent", 6, sbA.toString());
            }
        }
        return null;
    }

    public final int r() {
        String string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return -1;
        }
        try {
            return new JSONArray(string).length();
        } catch (JSONException e) {
            cg0.e("Error on getting profilemap JSON. Error = ", e, 6, "MultiprofileConsent");
            return -1;
        }
    }

    public final boolean s(String str) {
        if (str == null) {
            return false;
        }
        String string = this.a.b().getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            try {
                JSONArray jSONArray = new JSONArray(string);
                String lowerCase = str.toLowerCase(Locale.US);
                int i = 0;
                while (true) {
                    if (i >= jSONArray.length()) {
                        i = -1;
                        break;
                    }
                    if (lowerCase.equalsIgnoreCase(jSONArray.getString(i))) {
                        break;
                    }
                    i++;
                }
                return true ^ (-1 != i);
            } catch (JSONException e) {
                cg0.e("Error on getting profilemap. Error = ", e, 6, "MultiprofileConsent");
            }
        }
        return false;
    }

    public final int t(String str) {
        String strN = n();
        if (!com.onetrust.otpublishers.headless.Internal.c.p(strN) && strN.equalsIgnoreCase(str)) {
            return 0;
        }
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str);
        b bVar = this.b;
        if (!zP) {
            bVar.b(strN, str, true, true);
            return 1;
        }
        if (str == null && com.onetrust.otpublishers.headless.Internal.c.p(strN)) {
            bVar.b(strN, p(), false, false);
            return 2;
        }
        if (str == null && !com.onetrust.otpublishers.headless.Internal.c.p(strN)) {
            return 3;
        }
        if (str == null || !str.isEmpty()) {
            return -1;
        }
        bVar.b(strN, p(), true, true);
        return 4;
    }

    public final boolean u() {
        return yi0.e(Boolean.FALSE, this.a.b(), "OT_ENABLE_MULTI_PROFILE");
    }
}
