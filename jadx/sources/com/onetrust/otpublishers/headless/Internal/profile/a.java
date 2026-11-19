package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.lnb;
import defpackage.q60;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final Context a;

    public a(@NonNull Context context) {
        this.a = context;
    }

    public final void a(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, SharedPreferences.Editor editor2) {
        HashMap map = new com.onetrust.otpublishers.headless.gpp.c(this.a).b;
        if (map.keySet().isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                Integer num = (Integer) map.get(str);
                if (Objects.equals(num, 10)) {
                    if (sharedPreferences.contains(str)) {
                        editor.putInt(str, sharedPreferences.getInt(str, -1));
                        if (editor2 != null) {
                            editor2.remove(str);
                        }
                    }
                } else if (Objects.equals(num, 30) && sharedPreferences.contains(str)) {
                    editor.putString(str, sharedPreferences.getString(str, ""));
                    if (editor2 != null) {
                        editor2.remove(str);
                    }
                }
            }
        }
    }

    public final void b(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, SharedPreferences.Editor editor2, boolean z, boolean z2, boolean z3, boolean z4) {
        if (z) {
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_CMPSDKID)) {
                editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKID, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKID, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_CMPSDKID);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_CMPSDKVERSION)) {
                editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_CMPSDKVERSION);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_POLICYVERSION)) {
                editor.putInt(OTIABTCFKeys.IABTCF_POLICYVERSION, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_POLICYVERSION);
                }
            }
            if (sharedPreferences.contains("IABTCF_gdprApplies")) {
                editor.putInt("IABTCF_gdprApplies", sharedPreferences.getInt("IABTCF_gdprApplies", -1));
                if (editor2 != null) {
                    editor2.remove("IABTCF_gdprApplies");
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT)) {
                editor.putInt(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCC)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCC, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCC, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCC);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCC)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCC, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCC, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCC);
                }
            }
            if (sharedPreferences.contains("IABTCF_TCString")) {
                editor.putString("IABTCF_TCString", sharedPreferences.getString("IABTCF_TCString", ""));
                if (editor2 != null) {
                    editor2.remove("IABTCF_TCString");
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_VENDORCONSENTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_VENDORCONSENTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PURPOSECONSENTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PURPOSECONSENTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS)) {
                editor.putString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS)) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT)) {
                editor.putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, ""));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                }
            }
            for (int i = 1; i <= 11; i++) {
                String strC = q60.c(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS, String.valueOf(i));
                if (sharedPreferences.contains(strC)) {
                    editor.putString(strC, sharedPreferences.getString(strC, ""));
                    if (editor2 != null) {
                        editor2.remove(strC);
                    }
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS)) {
                editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
                }
            }
            if (sharedPreferences.contains(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS)) {
                editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, -1));
                if (editor2 != null) {
                    editor2.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS);
                }
            }
        }
        if (z2 && sharedPreferences.contains("IABUSPrivacy_String")) {
            editor.putString("IABUSPrivacy_String", sharedPreferences.getString("IABUSPrivacy_String", ""));
            if (editor2 != null) {
                editor2.remove("IABUSPrivacy_String");
            }
        }
        if (z3) {
            a(sharedPreferences, editor, editor2);
            return;
        }
        if (z4) {
            HashMap map = new com.onetrust.otpublishers.headless.gpp.c(this.a).b;
            if (map.keySet().isEmpty()) {
                return;
            }
            for (String str : map.keySet()) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && !com.onetrust.otpublishers.headless.Internal.c.p(str) && str.startsWith("IABGPP_TCFEU2_")) {
                    Integer num = (Integer) map.get(str);
                    if (Objects.equals(num, 10)) {
                        if (sharedPreferences.contains(str)) {
                            editor.putInt(str, sharedPreferences.getInt(str, -1));
                        }
                    } else if (Objects.equals(num, 30) && sharedPreferences.contains(str)) {
                        editor.putString(str, sharedPreferences.getString(str, ""));
                    }
                }
            }
        }
    }

    public final void c(String str, boolean z, boolean z2, boolean z3) {
        if (z) {
            t.a("Restore of default shared preference data, profile id = ", 3, str, "DefaultSPHelper");
            Context context = this.a;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String lowerCase = str.toLowerCase(Locale.US);
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            d dVar = new d(context);
            String strQ = dVar.q(lowerCase);
            if (strQ == null) {
                strQ = dVar.p();
            }
            SharedPreferences sharedPreferencesA = lnb.a(sb, strQ, context, 0);
            SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
            b(sharedPreferencesA, editorEdit, null, true, z2, z3, false);
            if (z3) {
                a(sharedPreferencesA, editorEdit, null);
            }
            editorEdit.apply();
        }
    }

    public final void d(String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            OTLogger.d("DefaultSPHelper", 3, "backupData called with empty currentActiveProfileId, back up failed.");
            return;
        }
        if (z) {
            OTLogger.d("DefaultSPHelper", 3, "Taking backup of default shared preference data, profile id = ".concat(str));
            OTLogger.d("DefaultSPHelper", 3, "Clearing default shared preference keys after the back up completes. Flag = " + z2);
            Context context = this.a;
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            String lowerCase = str.toLowerCase(Locale.US);
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            d dVar = new d(context);
            String strQ = dVar.q(lowerCase);
            if (strQ == null) {
                strQ = dVar.p();
            }
            sb.append(strQ);
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(sb.toString(), 0).edit();
            SharedPreferences.Editor editorEdit2 = z2 ? defaultSharedPreferences.edit() : null;
            b(defaultSharedPreferences, editorEdit, editorEdit2, z3, z4, z5, z6);
            editorEdit.apply();
            if (editorEdit2 != null) {
                editorEdit2.apply();
            }
        }
    }
}
