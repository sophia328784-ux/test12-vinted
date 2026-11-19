package com.onetrust.otpublishers.headless.gpp;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import defpackage.wu0;
import defpackage.yi0;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c {
    public final Context a;
    public final HashMap b = new HashMap();
    public final com.onetrust.otpublishers.headless.Internal.Preferences.b c;

    public c(@NonNull Context context) {
        this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context);
        this.a = context;
        e();
    }

    public final void a() {
        HashMap map = this.b;
        if (map.isEmpty()) {
            e();
        }
        if (map.keySet().isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                this.c.c(str);
            }
        }
    }

    public final void b(String str, String str2, String str3) {
        OTLogger.d("GppDataStorage", 3, "Saving Gpp data to default Shared Preferences");
        OTLogger.d("OneTrust", 3, "Gpp string: " + str);
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = this.c;
        bVar.d("IABGPP_HDR_GppString", str);
        OTLogger.d("GppDataStorage", 3, "Gpp version: 1");
        bVar.a(1, OTGppKeys.IAB_GPP_HDR_VERSION);
        OTLogger.d("GppDataStorage", 3, "Gpp Section Ids: ".concat(str2));
        bVar.d(OTGppKeys.IAB_GPP_HDR_SECTIONS, str2);
        OTLogger.d("GppDataStorage", 3, "Gpp current region section id: ".concat(str3));
        bVar.d("IABGPP_GppSID", str3);
    }

    public final void c() {
        HashMap map = this.b;
        if (map.isEmpty()) {
            e();
        }
        if (map.keySet().isEmpty()) {
            return;
        }
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && str.startsWith("IABGPP_TCFEU2_")) {
                this.c.c(str);
            }
        }
    }

    public final void d(JSONObject jSONObject) {
        HashMap map = this.b;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                Integer num = (Integer) map.get(str);
                Integer num2 = 10;
                boolean zEquals = num2.equals(num);
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = this.c;
                if (zEquals && bVar.a.contains(str)) {
                    jSONObject.put(str, bVar.a.getInt(str, -1));
                }
                Integer num3 = 30;
                if (num3.equals(num) && bVar.a.contains(str)) {
                    jSONObject.put(str, bVar.a.getString(str, ""));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:12:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:13:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:16:0x010c  */
    /* JADX WARN: Code duplicated, block: B:17:0x011f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0193  */
    /* JADX WARN: Code duplicated, block: B:40:0x0196  */
    /* JADX WARN: Code duplicated, block: B:47:0x01b4  */
    public final void e() {
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z;
        Boolean bool = Boolean.FALSE;
        HashMap map = this.b;
        map.put("IABGPP_HDR_GppString", 30);
        map.put(OTGppKeys.IAB_GPP_HDR_VERSION, 10);
        map.put(OTGppKeys.IAB_GPP_HDR_SECTIONS, 30);
        map.put("IABGPP_GppSID", 30);
        map.put(OTGppKeys.IAB_GPP_TCFEU2_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USP1_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_US_NAT_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USVA_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USCO_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USCT_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USUT_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USFL_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USMT_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USOR_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USTX_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USDE_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USIA_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USNE_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USNH_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USNJ_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_USTN_STRING, 30);
        map.put(OTGppKeys.IAB_GPP_CMPSDKID, 10);
        map.put(OTGppKeys.IAB_GPP_CMPSDKVERSION, 10);
        map.put(OTGppKeys.IAB_GPP_POLICYVERSION, 10);
        map.put(OTGppKeys.IAB_GPP_GDPRAPPLIES, 10);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERCC, 30);
        map.put(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, 10);
        Context context = this.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(bool, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string);
                i2 = 1;
                i = 0;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    i2 = 1;
                } else {
                    i2 = i;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                i2 = 1;
            } else {
                i2 = i;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                sharedPreferences = aVar;
            } else if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
            z = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
            wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z);
            if (!z || com.onetrust.otpublishers.headless.cmp.g.a) {
                map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
            } else {
                map.put(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, 10);
            }
            map.put(OTGppKeys.IAB_GPP_VENDORCONSENTS, 30);
            map.put(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, 30);
            map.put(OTGppKeys.IAB_GPP_PURPOSECONSENTS, 30);
            map.put(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, 30);
            map.put(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_1, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_2, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_3, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_4, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_5, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_6, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_7, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_8, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_9, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_10, 30);
            map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_11, 30);
            map.put(OTGppKeys.IAB_GPP_USP1_VERSION, 10);
            map.put(OTGppKeys.IAB_GPP_USP1_NOTICE, 30);
            map.put(OTGppKeys.IAB_GPP_USP1_OPT_OUT, 30);
            map.put(OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, 30);
            map.put("IABGPP_TCFEU2_DisclosedVendors", 30);
        }
        i2 = i2;
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences2;
            }
        } else if (i2 != 0) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences2;
        }
        z = sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
        wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z);
        if (z) {
            map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
        } else {
            map.put(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, 10);
        }
        map.put(OTGppKeys.IAB_GPP_VENDORCONSENTS, 30);
        map.put(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, 30);
        map.put(OTGppKeys.IAB_GPP_PURPOSECONSENTS, 30);
        map.put(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, 30);
        map.put(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_1, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_2, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_3, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_4, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_5, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_6, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_7, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_8, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_9, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_10, 30);
        map.put(OTGppKeys.IAB_GPP_PUBLISHER_RESTRICTION_11, 30);
        map.put(OTGppKeys.IAB_GPP_USP1_VERSION, 10);
        map.put(OTGppKeys.IAB_GPP_USP1_NOTICE, 30);
        map.put(OTGppKeys.IAB_GPP_USP1_OPT_OUT, 30);
        map.put(OTGppKeys.IAB_GPP_USP1_LSPA_COVERED, 30);
        map.put("IABGPP_TCFEU2_DisclosedVendors", 30);
    }

    public final void f(JSONObject jSONObject) {
        HashMap map = this.b;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                Integer num = (Integer) map.get(str);
                Integer num2 = 10;
                boolean zEquals = num2.equals(num);
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = this.c;
                if (zEquals && bVar.a.contains(str)) {
                    jSONObject.put(str, bVar.a.getInt(str, -1));
                }
                Integer num3 = 30;
                if (num3.equals(num) && bVar.a.contains(str)) {
                    jSONObject.put(str, bVar.a.getString(str, ""));
                }
                bVar.c(str);
            }
        }
    }

    public final void g(JSONObject jSONObject) {
        HashMap map = this.b;
        for (String str : map.keySet()) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                Integer num = (Integer) map.get(str);
                boolean zHas = jSONObject.has(str);
                com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = this.c;
                if (zHas) {
                    Integer num2 = 10;
                    if (num2.equals(num)) {
                        bVar.a(jSONObject.optInt(str), str);
                    }
                }
                if (jSONObject.has(str)) {
                    Integer num3 = 30;
                    if (num3.equals(num)) {
                        bVar.d(str, jSONObject.optString(str));
                    }
                }
            }
        }
    }
}
