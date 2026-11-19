package com.onetrust.otpublishers.headless.cmp;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.preference.PreferenceManager;
import androidx.core.app.NotificationCompat;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mparticle.kits.CommerceEventUtils;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.roktsdk.BuildConfig;
import defpackage.b2;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.mo7;
import defpackage.o2j;
import defpackage.o71;
import defpackage.q60;
import defpackage.qa0;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.wu0;
import defpackage.x10;
import defpackage.yi0;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static boolean a = true;
    public static String b = "";
    public static String c = "";

    public static String a(long j, com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar) {
        String strA;
        cVar.getClass();
        if (j <= 0) {
            return q60.c("0 ", cVar.b());
        }
        int i = (int) (j / 2629746);
        int i2 = ((int) (j % 2629746)) / 86400;
        String strC = "";
        if (i != 0) {
            strA = i != 1 ? x10.a(i, " ", cVar.d()) : x10.a(i, " ", cVar.c());
        } else {
            strA = "";
        }
        if (i2 != 0) {
            if (i2 != 1) {
                strC = i2 < 30 ? x10.a(i2, " ", cVar.b()) : "";
                if (30 == i2) {
                    int i3 = i + 1;
                    strA = i3 == 1 ? x10.a(i3, " ", cVar.c()) : x10.a(i3, " ", cVar.d());
                }
            } else {
                strC = x10.a(i2, " ", cVar.a());
            }
        } else if (strA.length() == 0) {
            strC = q60.c("0 ", cVar.b());
        }
        return b2.a(strA, " ", strC);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c3  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String b(Context context, String str, boolean z) {
        String str2;
        String str3;
        String str4;
        String str5;
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        Object obj;
        String str6 = str;
        String str7 = "OTCMP";
        switch (str6.hashCode()) {
            case -1779112261:
                if (str6.equals(OTConsentInteractionType.SDK_LIST_REJECT_ALL)) {
                    str6 = "SDK_LIST_REJECT_ALL";
                }
                break;
            case -1747305322:
                if (str6.equals(OTConsentInteractionType.GOOGLE_ADS_CONFIRM)) {
                    str6 = "GOOGLE_ADS_CONFIRM";
                }
                break;
            case -1512849659:
                if (str6.equals(OTConsentInteractionType.GOOGLE_ADS_OPT_OUT)) {
                    str6 = "GOOGLE_ADS_OPTOUT";
                }
                break;
            case -1459438256:
                if (str6.equals(OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING)) {
                    str6 = "BANNER_CONTINUE_WITHOUT_ACCEPTING";
                }
                break;
            case -1400785255:
                if (str6.equals(OTConsentInteractionType.PC_REJECT_ALL)) {
                    str6 = "PREFERENCE_CENTER_REJECT_ALL";
                }
                break;
            case -1092776909:
                if (str6.equals(OTConsentInteractionType.VENDOR_LIST_CONFIRM)) {
                    str6 = "VENDOR_LIST_CONFIRM";
                }
                break;
            case -1012041507:
                if (str6.equals(OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL)) {
                    str6 = "VENDOR_LIST_ALLOW_ALL";
                }
                break;
            case -839096495:
                if (str6.equals(OTConsentInteractionType.BANNER_CLOSE)) {
                    str6 = "BANNER_CLOSE";
                }
                break;
            case -558785747:
                if (str6.equals(OTConsentInteractionType.VENDOR_LIST_REJECT_ALL)) {
                    str6 = "VENDOR_LIST_REJECT_ALL";
                }
                break;
            case 472613775:
                if (str6.equals(OTConsentInteractionType.SDK_LIST_ALLOW_ALL)) {
                    str6 = "SDK_LIST_ALLOW_ALL";
                }
                break;
            case 592315365:
                if (str6.equals(OTConsentInteractionType.SYNC_PROFILE)) {
                    str6 = OTConsentInteractionType.SYNC_PROFILE;
                }
                break;
            case 912162759:
                if (str6.equals(OTConsentInteractionType.BANNER_REJECT_ALL)) {
                    str6 = "BANNER_REJECT_ALL";
                }
                break;
            case 1242892359:
                if (str6.equals(OTConsentInteractionType.PC_CONFIRM)) {
                    str6 = "PREFERENCE_CENTER_CONFIRM";
                }
                break;
            case 1390713091:
                if (str6.equals(OTConsentInteractionType.BANNER_ALLOW_ALL)) {
                    str6 = "BANNER_ALLOW_ALL";
                }
                break;
            case 1593196529:
                if (str6.equals(OTConsentInteractionType.PC_ALLOW_ALL)) {
                    str6 = "PREFERENCE_CENTER_ALLOW_ALL";
                }
                break;
            case 1684183909:
                if (str6.equals(OTConsentInteractionType.SDK_LIST_CONFIRM)) {
                    str6 = "SDK_LIST_CONFIRM";
                }
                break;
        }
        JSONObject jSONObjectC = qa0.c("interactionType", str6);
        try {
            str2 = context.getApplicationInfo().loadLabel(context.getPackageManager()).toString() + "/" + context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception e) {
            o71.a("Error getting app name and version: ", e.getMessage(), "OTCMP");
            str2 = "Unknown App/1.0.0";
        }
        String str8 = o(context) ? "Android TV" : POBCommonConstants.OS_NAME_VALUE;
        String str9 = str8 + "/" + Build.VERSION.SDK_INT;
        String property = System.getProperty("http.agent");
        String str10 = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        if (property == null) {
            property = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
        }
        String str11 = (String) lp3.O(sgi.Z(property, new char[]{CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR}, 6));
        if (str11 != null) {
            str10 = str11;
        }
        jSONObjectC.put("UserAgent", lv2.c(str2, " ", str9, " ", str10));
        String str12 = ".OT_CMP_DEFAULT_USER";
        if (z) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = a;
            if (z3) {
                if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    z2 = true;
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                } else {
                    if (a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z2 = true;
                        aVar = null;
                    } else {
                        z2 = false;
                        aVar = null;
                    }
                }
                hVar = null;
            } else {
                if (a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z2 = true;
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
            if (a && z2) {
                sharedPreferences = aVar;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            sharedPreferences.getClass();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObjectD = d(sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", ""));
            JSONObject jSONObjectD2 = d(sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", ""));
            JSONArray jSONArray = new JSONArray();
            int length = jSONObjectD.length();
            int i = 0;
            while (i < length) {
                JSONObject jSONObject3 = new JSONObject();
                int i2 = length;
                JSONArray jSONArrayNames = jSONObjectD.names();
                Object obj2 = jSONArrayNames != null ? jSONArrayNames.get(i) : null;
                int i3 = i;
                String str13 = str7;
                boolean z4 = jSONObjectD.optInt(String.valueOf(obj2)) == 1;
                String str14 = str12;
                new JSONObject().put("groupId", String.valueOf(obj2));
                jSONObject3.put("groupId", obj2);
                jSONObject3.put(NotificationCompat.CATEGORY_STATUS, z4);
                if (jSONObjectD2.has(String.valueOf(obj2))) {
                    jSONObject3.put("liStatus", jSONObjectD2.optInt(String.valueOf(obj2)) == 1);
                }
                if (jSONObject3.length() > 0) {
                    jSONArray.put(jSONObject3);
                }
                i = i3 + 1;
                length = i2;
                str7 = str13;
                str12 = str14;
            }
            str3 = str12;
            str4 = str7;
            int i4 = 0;
            for (int length2 = jSONObjectD2.length(); i4 < length2; length2 = length2) {
                JSONObject jSONObject4 = new JSONObject();
                JSONArray jSONArrayNames2 = jSONObjectD2.names();
                String string2 = (jSONArrayNames2 == null || (obj = jSONArrayNames2.get(i4)) == null) ? null : obj.toString();
                if (!jSONObjectD.has(string2)) {
                    boolean z5 = jSONObjectD2.optInt(string2) == 1;
                    jSONObject4.put("groupId", string2);
                    jSONObject4.put("liStatus", z5);
                }
                if (jSONObject4.length() > 0) {
                    jSONArray.put(jSONObject4);
                }
                i4++;
            }
            jSONObject2.put("purposesStatus", jSONArray);
            JSONObject jSONObjectD3 = d(sharedPreferences.getString("OT_CMP_SDK_IDS", ""));
            JSONArray jSONArray2 = new JSONArray();
            int length3 = jSONObjectD3.length();
            for (int i5 = 0; i5 < length3; i5++) {
                JSONObject jSONObject5 = new JSONObject();
                JSONArray jSONArrayNames3 = jSONObjectD3.names();
                Object obj3 = jSONArrayNames3 != null ? jSONArrayNames3.get(i5) : null;
                boolean z6 = jSONObjectD3.optInt(obj3 != null ? obj3.toString() : null) == 1;
                jSONObject5.put("sdkId", obj3);
                jSONObject5.put(NotificationCompat.CATEGORY_STATUS, z6);
                jSONArray2.put(jSONObject5);
            }
            if (jSONArray2.length() > 0) {
                jSONObject2.put("sdkStatus", jSONArray2);
            }
            JSONObject jSONObjectD4 = d(sharedPreferences.getString("OT_CMP_ACTIVE_VL", ""));
            JSONArray jSONArray3 = new JSONArray();
            int length4 = jSONObjectD4.length();
            for (int i6 = 0; i6 < length4; i6++) {
                JSONArray jSONArrayNames4 = jSONObjectD4.names();
                Object obj4 = jSONArrayNames4 != null ? jSONArrayNames4.get(i6) : null;
                JSONObject jSONObject6 = jSONObjectD4.getJSONObject(String.valueOf(obj4));
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put("vId", obj4);
                jSONObject7.put(NotificationCompat.CATEGORY_STATUS, jSONObject6.getInt("consentStatus") == 1);
                jSONObject7.put("liStatus", jSONObject6.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE) == 1);
                jSONArray3.put(jSONObject7);
            }
            if (jSONArray3.length() > 0) {
                jSONObject2.put("iabVendorsStatus", jSONArray3);
            }
            JSONObject jSONObjectD5 = d(sharedPreferences.getString("OT_CMP_ACTIVE_GOOGLE_VL", ""));
            JSONArray jSONArray4 = new JSONArray();
            int length5 = jSONObjectD5.length();
            for (int i7 = 0; i7 < length5; i7++) {
                JSONArray jSONArrayNames5 = jSONObjectD5.names();
                Object obj5 = jSONArrayNames5 != null ? jSONArrayNames5.get(i7) : null;
                JSONObject jSONObject8 = jSONObjectD5.getJSONObject(String.valueOf(obj5));
                JSONObject jSONObject9 = new JSONObject();
                jSONObject9.put("vId", obj5);
                jSONObject9.put(NotificationCompat.CATEGORY_STATUS, jSONObject8.getInt("consentStatus") == 1);
                jSONObject9.put("liStatus", false);
                jSONArray4.put(jSONObject9);
            }
            if (jSONArray4.length() > 0) {
                jSONObject2.put("googleVendorsStatus", jSONArray4);
            }
            JSONObject jSONObjectD6 = d(sharedPreferences.getString("OT_CMP_ACTIVE_GENERAL_VL", ""));
            JSONArray jSONArray5 = new JSONArray();
            int length6 = jSONObjectD6.length();
            for (int i8 = 0; i8 < length6; i8++) {
                JSONArray jSONArrayNames6 = jSONObjectD6.names();
                Object obj6 = jSONArrayNames6 != null ? jSONArrayNames6.get(i8) : null;
                JSONObject jSONObject10 = jSONObjectD6.getJSONObject(String.valueOf(obj6));
                JSONObject jSONObject11 = new JSONObject();
                jSONObject11.put("vId", obj6);
                jSONObject11.put(NotificationCompat.CATEGORY_STATUS, jSONObject10.getInt("toggleStatus") >= 1);
                jSONObject11.put("liStatus", false);
                jSONArray5.put(jSONObject11);
            }
            if (jSONArray5.length() > 0) {
                jSONObject2.put("generalVendorsStatus", jSONArray5);
            }
            jSONObjectC.put(OTVendorUtils.CONSENT_TYPE, jSONObject2);
        } else {
            str3 = ".OT_CMP_DEFAULT_USER";
            str4 = "OTCMP";
        }
        String string3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str3).b().getString("OT_DS_DATA_ELEMENT_OBJECT", "");
        if (string3 != null && string3.length() != 0) {
            try {
                JSONObject jSONObject12 = new JSONObject(string3);
                if (jSONObject12.has("InteractionType")) {
                    jSONObject12.remove("InteractionType");
                }
                if (jSONObject12.has("Country")) {
                    jSONObject12.remove("Country");
                }
                jSONObject = jSONObject12;
                str5 = str4;
            } catch (JSONException e2) {
                str5 = str4;
                o71.a("Error parsing customDataElements JSON: ", e2.getMessage(), str5);
                jSONObject = null;
            }
            if (jSONObject != null && jSONObject.length() > 0) {
                jSONObjectC.put("customDataElements", jSONObject);
            }
            OTLogger.d(str5, 3, "getConsentApiInputData: " + jSONObjectC);
            String string4 = jSONObjectC.toString();
            string4.getClass();
            return string4;
        }
        str5 = str4;
        jSONObject = null;
        if (jSONObject != null) {
            jSONObjectC.put("customDataElements", jSONObject);
        }
        OTLogger.d(str5, 3, "getConsentApiInputData: " + jSONObjectC);
        String string5 = jSONObjectC.toString();
        string5.getClass();
        return string5;
    }

    public static String c(String str, String str2) {
        str.getClass();
        return (str.length() != 0 && (str.equalsIgnoreCase(BuildConfig.FLAVOR) || str.equalsIgnoreCase("qa"))) ? rgi.y(str2, ".io", ".dev", true) : str2;
    }

    public static JSONObject d(String str) {
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                return new JSONObject(str);
            }
        }
        return new JSONObject();
    }

    public static void e(int i, long j, long j2) {
        String str;
        long j3 = j - j2;
        long j4 = j3 / 1000;
        long j5 = j3 % 1000;
        switch (i) {
            case 10:
                str = "Time taken for Banner data fetch: ";
                break;
            case 11:
                str = "Time taken for PC data fetch: ";
                break;
            case 12:
                str = "Time taken for Vendor data fetch: ";
                break;
            default:
                str = "Time taken for OT SDK CMP all network calls: ";
                break;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        OTLogger.d("OTCMP", 3, String.format("%s %d.%d s", Arrays.copyOf(new Object[]{str, Long.valueOf(j4), Long.valueOf(j5)}, 3)));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    public static void f(int i, Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
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
            if (a) {
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
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        sharedPreferences.edit().putInt("OT_CMP_MIGRATION_STATUS", i).apply();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.onetrust.otpublishers.headless.cmp.f] */
    public static void g(Context context, final com.google.android.material.bottomsheet.e eVar) {
        context.getClass();
        androidx.appcompat.app.c title = new androidx.appcompat.app.c(context).setTitle("No Data Found");
        title.b();
        title.a();
        title.c(new DialogInterface.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.f
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                com.google.android.material.bottomsheet.e eVar2 = eVar;
                if (eVar2 != null) {
                    eVar2.dismiss();
                }
            }
        });
        title.d();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    public static void h(Context context, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z2 = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z3) {
            if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
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
            z2 = true;
        } else {
            if (a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z2 = true;
            } else {
                aVar = null;
            }
        }
        if (a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        mo7.c(sharedPreferences, "OT_CMP_OFFLINE_DATA_FLAG", z);
    }

    public static void i(SharedPreferences sharedPreferences, SharedPreferences.Editor editor, String str) {
        String string = sharedPreferences.getString(str, "");
        if (string == null || string.length() == 0) {
            return;
        }
        editor.putString(str, string);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    public static long j(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
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
            if (a) {
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
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_LAST_CONSENTED_DATE", "");
        if (string2 == null) {
            return 0L;
        }
        try {
            if (string2.length() == 0) {
                return 0L;
            }
            Date date = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH).parse(string2);
            date.getClass();
            return date.getTime();
        } catch (Exception unused) {
            return 0L;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    public static int k(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
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
            if (a) {
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
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        return sharedPreferences.getInt("OT_CMP_MIGRATION_STATUS", -1);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fa  */
    public static String l(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        context.getClass();
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                } else {
                    if (a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar2 = null;
                        z = false;
                    }
                }
            } else {
                if (a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
            if (a && z) {
                sharedPreferences = aVar2;
            } else if (z) {
                sharedPreferences = hVar;
            }
            sharedPreferences.getClass();
            return String.valueOf(sharedPreferences.getString("OT_CMP_INTERNAL_SDK_GROUP_MAP", ""));
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = a;
        if (z3) {
            if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z = false;
                }
            }
        } else {
            if (a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                aVar = null;
                z = false;
            }
        }
        if (a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        sharedPreferences2.getClass();
        return String.valueOf(sharedPreferences2.getString("OTT_INTERNAL_SDK_GROUP_MAP", ""));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static boolean m(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
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
            if (a) {
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
        if (a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        return sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:13:0x005a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00db  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:77:0x016b  */
    public static boolean n(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        Boolean bool = Boolean.FALSE;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
            } else {
                if (a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
            z = true;
        } else {
            if (a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
                hVar2 = null;
            } else {
                if (a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                } else {
                    z2 = false;
                    aVar2 = null;
                    hVar2 = null;
                }
            }
            z2 = true;
        } else {
            if (a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                z2 = false;
                aVar2 = null;
                hVar2 = null;
            }
        }
        if (a && z2) {
            sharedPreferences2 = aVar2;
        } else if (z2) {
            sharedPreferences2 = hVar2;
        }
        String strA = o2j.a(sharedPreferences2, sharedPreferences2);
        String string3 = sharedPreferences2.getString("OT_CMP_LI_STATUS_MAP", null);
        if (strA != null && strA.length() != 0) {
            new JSONObject(strA);
        }
        if (string3 != null && string3.length() != 0) {
            new JSONObject(string3);
        }
        String string4 = sharedPreferences2.getString("OT_CMP_PC_DATA", "");
        boolean zD = com.onetrust.otpublishers.headless.Internal.a.d((string4 == null || string4.length() == 0) ? new JSONObject() : new JSONObject(string4));
        if (!zD) {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            boolean z5 = activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
            wu0.b(4, "isConnected = ", "NWUtils", z5);
            if (z5) {
                if (!sharedPreferences.getBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true)) {
                }
                return true;
            }
        } else if (!sharedPreferences.getBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", true) || zD) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static boolean o(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        if (a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        return sharedPreferences.getInt("OT_UI_MODE_TYPE", 102) == 101;
    }

    public static void p(Context context) {
        int i;
        String str;
        boolean z;
        JSONArray jSONArray;
        String str2;
        context.getClass();
        OTLogger.d("OTCMP", 4, "Migrating Non cmp data to CMP data");
        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
        if (!dVar.u()) {
            OTLogger.d("multiProfileEnabled", 3, "migrateActiveUserData flow ,calling enableMultiProfile.");
            dVar.k();
        }
        if (k(context) == -1) {
            f(2, context);
        }
        SharedPreferences sharedPreferencesB = new com.onetrust.otpublishers.headless.Internal.Preferences.e("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", context).b();
        sharedPreferencesB.getClass();
        SharedPreferences sharedPreferencesB2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", context).b();
        sharedPreferencesB2.getClass();
        String string = sharedPreferencesB.getString("OT_MULTI_PROFILE_ID_MAP", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return;
        }
        JSONArray jSONArray2 = new JSONArray(string);
        if (jSONArray2.length() == 0) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferencesB2.edit();
        editorEdit.putString("OT_MULTI_PROFILE_ID_MAP", string);
        editorEdit.putString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", sharedPreferencesB.getString("OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP", null));
        String string2 = sharedPreferencesB.getString("OTT_DOMAIN", "");
        editorEdit.putString("OTT_DOMAIN", string2);
        editorEdit.putString("OTT_LANG_CODE", sharedPreferencesB.getString("OTT_LANG_CODE", null));
        String string3 = sharedPreferencesB.getString("OT_ACTIVE_PROFILE_ID", null);
        editorEdit.putString("OT_ACTIVE_PROFILE_ID", string3);
        editorEdit.putString("OT_GENERIC_PROFILE_IDENTIFIER", sharedPreferencesB.getString("OT_GENERIC_PROFILE_IDENTIFIER", ""));
        String string4 = sharedPreferencesB.getString("OTT_REGION_CODE", "");
        editorEdit.putString("OTT_REGION_CODE", string4);
        String string5 = sharedPreferencesB.getString("OTT_COUNTRY_CODE", "");
        editorEdit.putString("OTT_COUNTRY_CODE", string5);
        String string6 = sharedPreferencesB.getString("OTT_SDK_API_VERSION", "");
        editorEdit.putString("OTT_SDK_API_VERSION", string6);
        String string7 = sharedPreferencesB.getString("OTT_BLOBLOCATION", "");
        editorEdit.putString("OTT_BLOBLOCATION", string7);
        boolean z2 = false;
        editorEdit.putBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", sharedPreferencesB.getBoolean("OT_MULTI_PROFILE_CONSENT_ENABLED", false));
        editorEdit.apply();
        String string8 = sharedPreferencesB.getString("OTT_FORMATTED_DATA_TO_RETURN", "");
        int length = jSONArray2.length();
        for (int i2 = 0; i2 < length; i2 = i + 1) {
            int i3 = length;
            try {
                String string9 = jSONArray2.getString(i2);
                String strO = new com.onetrust.otpublishers.headless.Internal.profile.d(context).o(string9);
                StringBuilder sb = new StringBuilder();
                try {
                    sb.append("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    sb.append(strO);
                    z2 = false;
                    SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
                    jSONArray = jSONArray2;
                    try {
                        SharedPreferences sharedPreferencesB3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, string9, (Object) null).b();
                        sharedPreferencesB3.getClass();
                        try {
                            String string10 = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string10) || string10 == null || Long.parseLong(string10) <= 0) {
                                i = i2;
                                string6 = string6;
                                str = string7;
                                i3 = i3;
                                z = false;
                                str2 = string8;
                            } else {
                                SharedPreferences.Editor editorEdit2 = sharedPreferencesB3.edit();
                                int i4 = i2;
                                str = string7;
                                try {
                                    OTSdkParams oTSdkParamsB = com.onetrust.otpublishers.headless.Internal.c.b(sharedPreferences, editorEdit2, string4, string5, string6);
                                    oTSdkParamsB.getClass();
                                    i3 = i3;
                                    z = false;
                                    i = i4;
                                    string6 = string6;
                                    str2 = string8;
                                    try {
                                        editorEdit2.putString("OT_CMP_OT_CONSENT_STR", c.a(context, sharedPreferences, string9, str, string2, str2, oTSdkParamsB, Long.parseLong(string10)));
                                        if (rgi.u(string9, string3, true)) {
                                            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
                                            defaultSharedPreferences.getClass();
                                            i(defaultSharedPreferences, editorEdit2, "IABTCF_TCString");
                                            i(defaultSharedPreferences, editorEdit2, OTGppKeys.IAB_GPP_TCFEU2_STRING);
                                            i(defaultSharedPreferences, editorEdit2, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                                            i(defaultSharedPreferences, editorEdit2, "IABGPP_HDR_GppString");
                                        } else {
                                            i(sharedPreferences, editorEdit2, "IABTCF_TCString");
                                            i(sharedPreferences, editorEdit2, OTGppKeys.IAB_GPP_TCFEU2_STRING);
                                            i(sharedPreferences, editorEdit2, OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
                                            i(sharedPreferences, editorEdit2, "IABGPP_HDR_GppString");
                                        }
                                        editorEdit2.apply();
                                    } catch (Exception e) {
                                        e = e;
                                        o71.a("Error on cmp migration profile flow : ", e.getMessage(), "OTCMP");
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    i = i4;
                                    z = false;
                                    str2 = string8;
                                    o71.a("Error on cmp migration profile flow : ", e.getMessage(), "OTCMP");
                                    string7 = str;
                                    string8 = str2;
                                    string6 = string6;
                                    length = i3;
                                    jSONArray2 = jSONArray;
                                    z2 = z;
                                }
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = i2;
                            str = string7;
                            i3 = i3;
                            z = false;
                            str2 = string8;
                            o71.a("Error on cmp migration profile flow : ", e.getMessage(), "OTCMP");
                            string7 = str;
                            string8 = str2;
                            string6 = string6;
                            length = i3;
                            jSONArray2 = jSONArray;
                            z2 = z;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        i = i2;
                        str = string7;
                        z = false;
                        i3 = i3;
                    }
                } catch (Exception e5) {
                    e = e5;
                    i = i2;
                    str = string7;
                    jSONArray = jSONArray2;
                }
            } catch (Exception e6) {
                e = e6;
                i = i2;
                str = string7;
                z = z2;
                i3 = i3;
                jSONArray = jSONArray2;
            }
            string7 = str;
            string8 = str2;
            string6 = string6;
            length = i3;
            jSONArray2 = jSONArray;
            z2 = z;
        }
        if (k(context) < 5) {
            f(5, context);
        }
    }
}
