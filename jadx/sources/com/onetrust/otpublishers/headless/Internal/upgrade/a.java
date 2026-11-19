package com.onetrust.otpublishers.headless.Internal.upgrade;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.s;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Internal.profile.b;
import com.onetrust.otpublishers.headless.Internal.profile.d;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.f;
import defpackage.lnb;
import defpackage.yi0;
import defpackage.yv1;
import java.util.Locale;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final Context a;

    public a(@NonNull Context context) {
        this.a = context;
    }

    public final void a() {
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        String string = sharedPreferences.getString("OT_MULTI_PROFILE_ID_MAP", null);
        String string2 = sharedPreferences.getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null);
        if (c.p(string) || !c.p(string2)) {
            return;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        JSONArray jSONArray = new JSONArray(sharedPreferences2.getString("OT_MULTI_PROFILE_ID_MAP", null));
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < jSONArray.length(); i++) {
            String string3 = jSONArray.getString(i);
            try {
                context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OTT_USER_" + string3, 0);
                jSONObject.put(string3, string3);
            } catch (IllegalArgumentException e) {
                StringBuilder sbA = r.a(6, "Error on file creation, file name = ", string3, "OneTrust", "Error on file creation, error = ");
                sbA.append(e.getMessage());
                OTLogger.d("OneTrust", 6, sbA.toString());
                jSONObject.put(string3, UUID.randomUUID().toString());
            }
        }
        v.a(jSONObject, sharedPreferences2.edit(), "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP");
    }

    public final void b(SharedPreferences sharedPreferences) {
        Context context = this.a;
        if (c.p(new g(context).r())) {
            OTLogger.d("OTSDKUpgrade", 5, "Domain data not exist, so no need to create profile.");
            return;
        }
        OTLogger.d("OTSDKUpgrade", 3, "Creating the profile data on SDK upgrade case.");
        if (!sharedPreferences.contains("OTT_LAST_GIVEN_CONSENT")) {
            OTLogger.d("OTSDKUpgrade", 5, "OTT_LAST_GIVEN_CONSENT not exist, so user is not interacted. Checking identifier exist to confirm profile sync flow.");
            if (!sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER")) {
                OTLogger.d("OTSDKUpgrade", 5, "OTT_DATA_SUBJECT_IDENTIFIER not exist, so user is not interacted and profile not synced so not creating the profile.");
                return;
            }
        }
        String string = sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER") ? sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", null) : null;
        if (c.p(string)) {
            e eVar = com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0);
            String string2 = eVar.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (c.p(string2)) {
                string2 = UUID.randomUUID().toString();
                s.a(eVar, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
            }
            string = string2;
            OTLogger.d("OneTrust", 4, "Generated random dsid in multiprofile upgrade case and storing that key.");
            e eVar2 = new e(context, "OTT_DEFAULT_USER");
            new e(context, ".OT_CMP_DEFAULT_USER");
            eVar2.b().edit().putString("OTT_DATA_SUBJECT_IDENTIFIER", string).apply();
            eVar2.b().edit().putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1).apply();
        }
        b bVar = new b(context);
        e eVar3 = com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0);
        if (bVar.b(null, string, false, false)) {
            if (!yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                OTLogger.d("multiProfileEnabled", 3, "handleSDKUpgradeIfNeeded flow ,calling enableMultiProfile.");
                OTLogger.d("multiProfileEnabled", 3, "enableMultiProfile called.");
                eVar3.b().edit().putString("OT_ENABLE_MULTI_PROFILE", Boolean.TRUE.toString()).apply();
            }
        }
        String string3 = (com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ACTIVE_PROFILE_ID", "");
        if (c.p(string3)) {
            return;
        }
        String lowerCase = string3.toLowerCase(Locale.US);
        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
        d dVar = new d(context);
        String strQ = dVar.q(lowerCase);
        if (strQ == null) {
            strQ = dVar.p();
        }
        sb.append(strQ);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(sb.toString(), 0).edit();
        if (sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER")) {
            editorEdit.putString("OTT_DATA_SUBJECT_IDENTIFIER", sharedPreferences.getString("OTT_DATA_SUBJECT_IDENTIFIER", ""));
        }
        if (sharedPreferences.contains("OneTrustBannerShownToUser")) {
            editorEdit.putInt("OneTrustBannerShownToUser", sharedPreferences.getInt("OneTrustBannerShownToUser", -1));
        }
        if (sharedPreferences.contains("OT_IAB_DEFAULT_AVL")) {
            editorEdit.putString("OT_IAB_DEFAULT_AVL", sharedPreferences.getString("OT_IAB_DEFAULT_AVL", ""));
        }
        if (sharedPreferences.contains("FIRST_TIME_CONSENT_LOG")) {
            editorEdit.putBoolean("FIRST_TIME_CONSENT_LOG", sharedPreferences.getBoolean("FIRST_TIME_CONSENT_LOG", true));
        }
        if (sharedPreferences.contains("OT_CL_DEFAULT_PAYLOAD")) {
            editorEdit.putString("OT_CL_DEFAULT_PAYLOAD", sharedPreferences.getString("OT_CL_DEFAULT_PAYLOAD", ""));
        }
        if (sharedPreferences.contains("OT_CL_DEFAULT_TRANSACTION_VALUES")) {
            editorEdit.putString("OT_CL_DEFAULT_TRANSACTION_VALUES", sharedPreferences.getString("OT_CL_DEFAULT_TRANSACTION_VALUES", ""));
        }
        if (sharedPreferences.contains("OTT_USER_CONSENT_LOCATION")) {
            editorEdit.putString("OTT_USER_CONSENT_LOCATION", sharedPreferences.getString("OTT_USER_CONSENT_LOCATION", ""));
        }
        if (sharedPreferences.contains("OT_DATA_DOWNLOADED_GEO_LOCATION")) {
            editorEdit.putString("OT_DATA_DOWNLOADED_GEO_LOCATION", sharedPreferences.getString("OT_DATA_DOWNLOADED_GEO_LOCATION", ""));
        }
        if (sharedPreferences.contains("OT_CONSENTED_LOCATION")) {
            editorEdit.putString("OT_CONSENTED_LOCATION", sharedPreferences.getString("OT_CONSENTED_LOCATION", ""));
        }
        if (sharedPreferences.contains("OTT_CONSENT_STATUS")) {
            editorEdit.putString("OTT_CONSENT_STATUS", sharedPreferences.getString("OTT_CONSENT_STATUS", ""));
        }
        if (sharedPreferences.contains("OTT_USER_CONSENT_STATUS")) {
            editorEdit.putInt("OTT_USER_CONSENT_STATUS", sharedPreferences.getInt("OTT_USER_CONSENT_STATUS", -1));
        }
        if (sharedPreferences.contains("OTT_LAST_GIVEN_CONSENT")) {
            editorEdit.putString("OTT_LAST_GIVEN_CONSENT", sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0"));
        }
        if (sharedPreferences.contains("OTT_LAST_RE_CONSENT_DATE")) {
            editorEdit.putString("OTT_LAST_RE_CONSENT_DATE", sharedPreferences.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L)));
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_PROFILE_STRING")) {
            editorEdit.putString("OTT_PROFILE_SYNC_PROFILE_STRING", sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null));
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_PROFILE_AUTH")) {
            editorEdit.putString("OTT_PROFILE_SYNC_PROFILE_AUTH", sharedPreferences.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null));
        }
        if (sharedPreferences.contains("OTT_PROFILE_TENANT_ID")) {
            editorEdit.putString("OTT_PROFILE_TENANT_ID", sharedPreferences.getString("OTT_PROFILE_TENANT_ID", null));
        }
        if (sharedPreferences.contains("OTT_PROFILE_SYNC_GROUP_ID")) {
            editorEdit.putString("OTT_PROFILE_SYNC_GROUP_ID", sharedPreferences.getString("OTT_PROFILE_SYNC_GROUP_ID", null));
        }
        if (sharedPreferences.contains("OTT_PROFILE_CONSENT_RECEIPT")) {
            editorEdit.putString("OTT_PROFILE_CONSENT_RECEIPT", sharedPreferences.getString("OTT_PROFILE_CONSENT_RECEIPT", null));
        }
        if (sharedPreferences.contains("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC")) {
            editorEdit.putString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", sharedPreferences.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "false"));
        }
        if (sharedPreferences.contains("OT_ProfileSyncETag")) {
            editorEdit.putString("OT_ProfileSyncETag", sharedPreferences.getString("OT_ProfileSyncETag", null));
        }
        if (sharedPreferences.contains("OTT_CREATE_CONSENT_PROFILE_STRING")) {
            editorEdit.putString("OTT_CREATE_CONSENT_PROFILE_STRING", sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null));
        }
        if (sharedPreferences.contains("OT_IAB_ACTIVE_VENDORLIST")) {
            editorEdit.putString("OT_IAB_ACTIVE_VENDORLIST", sharedPreferences.getString("OT_IAB_ACTIVE_VENDORLIST", null));
        }
        if (sharedPreferences.contains("OT_IAB_TCStr_Created")) {
            editorEdit.putString("OT_IAB_TCStr_Created", sharedPreferences.getString("OT_IAB_TCStr_Created", ""));
        }
        if (sharedPreferences.contains("OT_IAB_TCStr_LastUpdated")) {
            editorEdit.putString("OT_IAB_TCStr_LastUpdated", sharedPreferences.getString("OT_IAB_TCStr_LastUpdated", ""));
        }
        if (sharedPreferences.contains("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS")) {
            editorEdit.putLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", sharedPreferences.getLong("OT_IAB_TC_STR_CREATED_IN_MILLISECONDS", -1L));
        }
        if (sharedPreferences.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
            editorEdit.putLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", sharedPreferences.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L));
        }
        if (sharedPreferences.contains("INTERACTION_TYPE")) {
            editorEdit.putString("INTERACTION_TYPE", sharedPreferences.getString("INTERACTION_TYPE", ""));
        }
        if (sharedPreferences.contains("OT_GOOGLE_ACTIVE_VENDOR_LIST")) {
            editorEdit.putString("OT_GOOGLE_ACTIVE_VENDOR_LIST", sharedPreferences.getString("OT_GOOGLE_ACTIVE_VENDOR_LIST", null));
        }
        if (sharedPreferences.contains("OT_GENERAL_VENDORS")) {
            editorEdit.putString("OT_GENERAL_VENDORS", sharedPreferences.getString("OT_GENERAL_VENDORS", ""));
        }
        if (sharedPreferences.contains("OTT_IAB_CONSENTABLE_PURPOSES")) {
            editorEdit.putString("OTT_IAB_CONSENTABLE_PURPOSES", sharedPreferences.getString("OTT_IAB_CONSENTABLE_PURPOSES", ""));
        }
        if (sharedPreferences.contains("OT_INTERNAL_SDK_STATUS_MAP")) {
            editorEdit.putString("OT_INTERNAL_SDK_STATUS_MAP", sharedPreferences.getString("OT_INTERNAL_SDK_STATUS_MAP", ""));
        }
        if (sharedPreferences.contains("OTT_DATA_SUBJECT_IDENTIFIER_TYPE")) {
            editorEdit.putInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", sharedPreferences.getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1));
        }
        editorEdit.apply();
        try {
            new com.onetrust.otpublishers.headless.Internal.profile.a(context).d(lowerCase, true, false, true, true, true, false);
        } catch (Exception e) {
            yv1.e("Error on backupDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f9  */
    public final void c() {
        boolean z;
        Context context = this.a;
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        if (!sharedPreferences.contains("OT_SDK_VERSION_CODE") || Long.parseLong(context.getString(f.ot_sdk_version_code)) > sharedPreferences.getLong("OT_SDK_VERSION_CODE", 0L)) {
            boolean z3 = true;
            try {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    com.onetrust.otpublishers.headless.cmp.g.a = false;
                    z = true;
                } else {
                    z = false;
                }
                try {
                    SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    long j = Long.parseLong(context.getString(f.ot_sdk_version_code));
                    long j2 = sharedPreferences2.getLong("OT_SDK_VERSION_CODE", 0L);
                    try {
                        if (j2 < 63500) {
                            if (1 == sharedPreferences2.getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1)) {
                                String string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", null);
                                if (c.p(string) || sharedPreferences2.contains("OT_GENERIC_PROFILE_IDENTIFIER")) {
                                    z3 = true;
                                } else {
                                    (com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().edit().putString("OT_GENERIC_PROFILE_IDENTIFIER", string).apply();
                                }
                            } else {
                                z3 = true;
                            }
                            b(sharedPreferences2);
                        } else {
                            z3 = true;
                        }
                        if (j2 < 202310100 && new g(context).x()) {
                            e();
                        }
                        if (j2 < 202402100) {
                            d(sharedPreferences2);
                        }
                        if (z) {
                            com.onetrust.otpublishers.headless.cmp.g.a = z3;
                        } else {
                            z2 = z;
                        }
                        if (j2 < 202507100) {
                            try {
                                com.onetrust.otpublishers.headless.cmp.g.p(context);
                            } catch (Exception e) {
                                e = e;
                                if (z2) {
                                    com.onetrust.otpublishers.headless.cmp.g.a = z3;
                                }
                                yv1.e("Error on handleSDKUpgradeIfNeeded,Error = ", e, 6, "OTSDKExceptions");
                            }
                        }
                        OTLogger.d("OTSDKUpgrade", 3, "Setting SDK version code = " + j);
                        sharedPreferences2.edit().putLong("OT_SDK_VERSION_CODE", j).apply();
                    } catch (Exception e2) {
                        e = e2;
                        z2 = z;
                        if (z2) {
                            com.onetrust.otpublishers.headless.cmp.g.a = z3;
                        }
                        yv1.e("Error on handleSDKUpgradeIfNeeded,Error = ", e, 6, "OTSDKExceptions");
                        a();
                    }
                } catch (Exception e3) {
                    e = e3;
                    z3 = true;
                }
            } catch (Exception e4) {
                e = e4;
                z3 = true;
            }
        }
        try {
            a();
        } catch (JSONException unused) {
            OTLogger.d("OneTrust", 6, "Error on handling upgrade case for multiprofile file name change.");
        }
    }

    public final void d(SharedPreferences sharedPreferences) {
        boolean z;
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        Context context = this.a;
        String string = (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ACTIVE_PROFILE_ID", "");
        if (c.p(string)) {
            return;
        }
        String lowerCase = string.toLowerCase(Locale.US);
        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
        d dVar = new d(context);
        String strQ = dVar.q(lowerCase);
        if (strQ == null) {
            strQ = dVar.p();
        }
        SharedPreferences sharedPreferencesA = lnb.a(sb, strQ, context, 0);
        SharedPreferences.Editor editorEdit = sharedPreferencesA.edit();
        boolean z3 = true;
        if (!sharedPreferences.contains("OT_GPP_DATA_BACKUP") || sharedPreferencesA.contains("OT_GPP_DATA_BACKUP")) {
            z = false;
        } else {
            editorEdit.putString("OT_GPP_DATA_BACKUP", sharedPreferences.getString("OT_GPP_DATA_BACKUP", ""));
            z = true;
        }
        if (!sharedPreferences.contains("OT_GPP_IS_ENABLED") || sharedPreferencesA.contains("OT_GPP_IS_ENABLED")) {
            z3 = z;
        } else {
            editorEdit.putBoolean("OT_GPP_IS_ENABLED", sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false));
        }
        if (z3) {
            editorEdit.apply();
        }
    }

    public final void e() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this.a);
        SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
        if (defaultSharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS)) {
            OTLogger.d("UpgradeHelper", 3, "Migrating IABTCF_USENONSTANDARDSTACKS - > IABTCF_USENONSTANDARDTEXTS");
            int i = defaultSharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, 0);
            editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
            editorEdit.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, i);
            editorEdit.apply();
        }
        if (defaultSharedPreferences.contains(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS)) {
            OTLogger.d("UpgradeHelper", 3, "Migrating IAB_GPP_USENONSTANDARDSTACKS - > IAB_GPP_USENONSTANDARDTEXTS");
            int i2 = defaultSharedPreferences.getInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, 0);
            editorEdit.remove(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS);
            editorEdit.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, i2);
            editorEdit.apply();
        }
    }
}
