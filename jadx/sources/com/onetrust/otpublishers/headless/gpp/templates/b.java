package com.onetrust.otpublishers.headless.gpp.templates;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.yi0;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final Context a;

    public b(@NonNull Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[Catch: Exception -> 0x007d, TRY_ENTER, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:49:0x0104  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:53:0x010d  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x011c A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0122 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0139 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0153 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0157 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x015e A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0177 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0187  */
    /* JADX WARN: Code duplicated, block: B:75:0x0199 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x019b  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4 A[Catch: Exception -> 0x007d, TryCatch #0 {Exception -> 0x007d, blocks: (B:17:0x006e, B:32:0x00c2, B:39:0x00d5, B:42:0x00e1, B:46:0x00f4, B:50:0x0106, B:54:0x010f, B:57:0x011c, B:59:0x0127, B:61:0x0139, B:70:0x018b, B:77:0x019e, B:79:0x01a4, B:83:0x01b4, B:87:0x01c3, B:58:0x0122, B:62:0x0153, B:64:0x0157, B:66:0x0165, B:68:0x0177, B:65:0x015e, B:90:0x01ca, B:24:0x008c, B:26:0x0090, B:28:0x009d, B:30:0x00af, B:27:0x0097), top: B:101:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:94:0x01de A[Catch: Exception -> 0x01e9, TRY_LEAVE, TryCatch #2 {Exception -> 0x01e9, blocks: (B:92:0x01d5, B:94:0x01de), top: B:105:0x01d5 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01eb A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0139, please report this as an issue */
    public final void a() {
        String str;
        String str2;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        String str3;
        String strB;
        SharedPreferences sharedPreferences;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        String string;
        String str4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        String string2;
        String str5;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        try {
            com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            boolean z4 = true;
            h hVar2 = null;
            String str7 = "";
            try {
                if (z3) {
                    if (z3) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        try {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        } catch (Exception e) {
                            e = e;
                            str2 = "OneTrust";
                            str = str2;
                            OTLogger.d(str, 6, "compute California/CPRA String failed:" + e);
                            return;
                        }
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar3.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str2 = "OneTrust";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string3);
                        z = true;
                        hVar = null;
                    }
                    new com.onetrust.otpublishers.headless.gpp.c(context);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                        sharedPreferences2 = aVar;
                    } else if (z) {
                        sharedPreferences2 = hVar;
                    }
                    if (sharedPreferences2.getBoolean("OT_GPP_IS_ENABLED", false)) {
                        string2 = eVar4.b().getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            str5 = "";
                        } else {
                            str5 = string2;
                        }
                        str3 = "USNATIONAL";
                        if (eVar4.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            str6 = str3;
                        } else {
                            str6 = str5;
                        }
                        if (!"CPRA".equalsIgnoreCase(str6)) {
                        }
                        strB = b();
                        str = str2;
                        try {
                            OTLogger.d(str, 4, "Gpp - California/CPRA String : ".concat(strB));
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strB);
                        } catch (Exception e2) {
                            e = e2;
                            OTLogger.d(str, 6, "compute California/CPRA String failed:" + e);
                            return;
                        }
                    }
                    str3 = "USNATIONAL";
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (z2) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            String string4 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string4);
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar2 = null;
                            } else {
                                aVar2 = null;
                                z4 = false;
                            }
                        }
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar2 = null;
                        } else {
                            aVar2 = null;
                            z4 = false;
                        }
                    }
                    new com.onetrust.otpublishers.headless.gpp.c(context);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z4) {
                        sharedPreferences = aVar2;
                    } else if (z4) {
                        sharedPreferences = hVar2;
                    }
                    if (sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false)) {
                        string = eVar4.b().getString("OT_TEMPLATE_TYPE", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            str7 = string;
                        }
                        if (eVar4.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                            str4 = str3;
                        } else {
                            str4 = str7;
                        }
                        if (!"CCPA".equalsIgnoreCase(str4)) {
                            return;
                        }
                        strB = b();
                        str = str2;
                        OTLogger.d(str, 4, "Gpp - California/CPRA String : ".concat(strB));
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strB);
                        }
                    }
                }
                eVar4 = eVar4;
                str2 = "OneTrust";
                if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    hVar = null;
                    aVar = null;
                    z = false;
                }
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z) {
                        sharedPreferences2 = hVar;
                    }
                } else if (z) {
                    sharedPreferences2 = hVar;
                }
                if (sharedPreferences2.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    string2 = eVar4.b().getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        str5 = "";
                    } else {
                        str5 = string2;
                    }
                    str3 = "USNATIONAL";
                    if (eVar4.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str6 = str3;
                    } else {
                        str6 = str5;
                    }
                    if (!"CPRA".equalsIgnoreCase(str6)) {
                    }
                    strB = b();
                    str = str2;
                    OTLogger.d(str, 4, "Gpp - California/CPRA String : ".concat(strB));
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strB);
                    }
                }
                str3 = "USNATIONAL";
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        z4 = false;
                    }
                } else {
                    if (z2) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                            hVar2 = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar2 = null;
                        } else {
                            aVar2 = null;
                            z4 = false;
                        }
                    }
                }
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z4) {
                        sharedPreferences = hVar2;
                    }
                } else if (z4) {
                    sharedPreferences = hVar2;
                }
                if (sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false)) {
                    string = eVar4.b().getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        str7 = string;
                    }
                    if (eVar4.b().getBoolean("OT_USE_GPP_USNATIONAL", false)) {
                        str4 = str3;
                    } else {
                        str4 = str7;
                    }
                    if (!"CCPA".equalsIgnoreCase(str4)) {
                        return;
                    }
                    strB = b();
                    str = str2;
                    OTLogger.d(str, 4, "Gpp - California/CPRA String : ".concat(strB));
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strB)) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).d(OTGppKeys.IAB_GPP_CALIFORNIA_STRING, strB);
                    }
                }
            } catch (Exception e3) {
                e = e3;
            }
        } catch (Exception e4) {
            e = e4;
            str = "OneTrust";
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:73:0x026d  */
    public final String b() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        JSONObject jSONObject;
        int iA;
        int iA2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        h hVar = null;
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
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z = false;
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
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_GPP_SERVER_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            jSONObject = new JSONObject();
        } else {
            try {
                jSONObject = new JSONObject(string2);
            } catch (JSONException e) {
                a0.a("GPPStringHandlergetGppData failed :", e, 6, "OneTrust");
                jSONObject = new JSONObject();
            }
        }
        if (jSONObject.has("categoryIds")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("categoryIds");
            JSONObject jSONObject3 = new JSONObject();
            if (jSONObject.has(OTVendorListMode.GENERAL) && !com.onetrust.otpublishers.headless.Internal.a.d(jSONObject.getJSONObject(OTVendorListMode.GENERAL))) {
                jSONObject3 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            }
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2)) {
                com.onetrust.otpublishers.headless.gpp.e eVar2 = new com.onetrust.otpublishers.headless.gpp.e(context);
                boolean zC = eVar2.c(jSONObject2.optString("sharePI"));
                boolean zC2 = eVar2.c(jSONObject2.optString("salePI"));
                int iA3 = eVar2.a(jSONObject2.optString("salePI"));
                int iA4 = eVar2.a(jSONObject2.optString("sharePI"));
                int iA5 = eVar2.a(jSONObject2.optString("personalData"));
                if (jSONObject3.optBoolean("knownChildApplicable")) {
                    iA = eVar2.a(jSONObject2.optString("knownChildSell"));
                    iA2 = eVar2.a(jSONObject2.optString("knownChildSharePI"));
                } else {
                    iA = 0;
                    iA2 = 0;
                }
                HashMap map = new HashMap();
                map.put("knownChildSell", Integer.valueOf(iA));
                map.put("knownChildShare", Integer.valueOf(iA2));
                StringBuilder sb = new StringBuilder();
                String[] strArr = {"knownChildSell", "knownChildShare"};
                for (int i12 = 0; i12 < 2; i12++) {
                    Integer num = (Integer) map.get(strArr[i12]);
                    if (num != null) {
                        sb.append(com.onetrust.otpublishers.headless.gpp.g.a(num.intValue(), 2));
                    }
                }
                if (jSONObject3.optBoolean("sensitiveDataProcessApplicable")) {
                    int iA6 = eVar2.a(jSONObject2.optString("sensitivePI"));
                    int iA7 = eVar2.a(jSONObject2.optString("sensitiveSI"));
                    int iA8 = eVar2.a(jSONObject2.optString("geolocation"));
                    int iA9 = eVar2.a(jSONObject2.optString("rrepInfo"));
                    int iA10 = eVar2.a(jSONObject2.optString("communication"));
                    int iA11 = eVar2.a(jSONObject2.optString("genetic"));
                    int iA12 = eVar2.a(jSONObject2.optString("biometric"));
                    int iA13 = eVar2.a(jSONObject2.optString(PlaceTypes.HEALTH));
                    int iA14 = eVar2.a(jSONObject2.optString("sexualOrientation"));
                    i3 = iA6;
                    i2 = iA12;
                    i9 = iA14;
                    i = iA8;
                    i7 = iA10;
                    i4 = iA11;
                    i6 = iA9;
                    i8 = iA7;
                    i5 = iA13;
                } else {
                    i = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    i8 = 0;
                    i9 = 0;
                }
                HashMap map2 = new HashMap();
                a.a(i3, map2, "sdp1", i8, "sdp2");
                a.a(i, map2, "sdp3", i6, "sdp4");
                a.a(i7, map2, "sdp5", i4, "sdp6");
                a.a(i2, map2, "sdp7", i5, "sdp8");
                map2.put("sdp9", Integer.valueOf(i9));
                StringBuilder sbB = com.onetrust.otpublishers.headless.gpp.e.b(map2, new String[]{"sdp1", "sdp2", "sdp3", "sdp4", "sdp5", "sdp6", "sdp7", "sdp8", "sdp9"});
                boolean zContains = sbB.toString().contains("1");
                boolean zOptBoolean = jSONObject3.optBoolean("isMSPAEnabled");
                int i13 = zOptBoolean ? 1 : 2;
                if (zOptBoolean) {
                    String strOptString = jSONObject3.optString("mspaOptionMode");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                        i10 = 0;
                        i11 = 0;
                    } else {
                        boolean zEquals = "Opt-Out".equals(strOptString);
                        i11 = zEquals ? 1 : 2;
                        i10 = !zEquals ? 1 : 2;
                    }
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                HashMap map3 = new HashMap();
                map3.put("Version", com.onetrust.otpublishers.headless.gpp.g.a(1, 6));
                map3.put("saleOptOutNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC2 ? 1 : 0, 2));
                map3.put("sharingOptOutNotice", com.onetrust.otpublishers.headless.gpp.g.a(zC ? 1 : 0, 2));
                map3.put("sensitiveDataLimitNotice", com.onetrust.otpublishers.headless.gpp.g.a(zContains ? 1 : 0, 2));
                map3.put("saleOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA3, 2));
                map3.put("sharingOptOut", com.onetrust.otpublishers.headless.gpp.g.a(iA4, 2));
                map3.put("sensitiveDataOptOut", sbB.toString());
                map3.put("knownChildApplicable", sb.toString());
                map3.put("personalData", com.onetrust.otpublishers.headless.gpp.g.a(iA5, 2));
                map3.put("mspaCovered", com.onetrust.otpublishers.headless.gpp.g.a(i13, 2));
                map3.put("mspaOptOutMode", com.onetrust.otpublishers.headless.gpp.g.a(i11, 2));
                map3.put("mspaServiceProvMode", com.onetrust.otpublishers.headless.gpp.g.a(i10, 2));
                return com.onetrust.otpublishers.headless.gpp.a.a(com.onetrust.otpublishers.headless.gpp.f.a(map3, new String[]{"Version", "saleOptOutNotice", "sharingOptOutNotice", "sensitiveDataLimitNotice", "saleOptOut", "sharingOptOut", "sensitiveDataOptOut", "knownChildApplicable", "personalData", "mspaCovered", "mspaOptOutMode", "mspaServiceProvMode"}));
            }
        }
        return "";
    }
}
