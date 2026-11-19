package com.onetrust.otpublishers.headless.gcm;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Internal.profile.d;
import com.onetrust.otpublishers.headless.gcm.consent.OTGCMConsentStatus;
import com.onetrust.otpublishers.headless.gcm.consent.OTGoogleConsentModeData;
import com.onetrust.otpublishers.headless.gcm.consent.OTSDKStatus;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import defpackage.cg0;
import defpackage.gb3;
import defpackage.lnb;
import defpackage.oxc;
import defpackage.rgi;
import defpackage.yi0;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:101:0x026e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0272  */
    /* JADX WARN: Code duplicated, block: B:104:0x0279  */
    /* JADX WARN: Code duplicated, block: B:107:0x0289  */
    /* JADX WARN: Code duplicated, block: B:108:0x0294  */
    /* JADX WARN: Code duplicated, block: B:111:0x029b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x029f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:124:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:130:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:142:0x0300  */
    /* JADX WARN: Code duplicated, block: B:148:0x0310 A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:150:0x0319 A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:153:0x0320 A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0326 A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:156:0x032b A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0333 A[Catch: JSONException -> 0x031e, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0338 A[Catch: JSONException -> 0x031e, TRY_LEAVE, TryCatch #0 {JSONException -> 0x031e, blocks: (B:146:0x030c, B:148:0x0310, B:150:0x0319, B:153:0x0320, B:155:0x0326, B:156:0x032b, B:158:0x0333, B:159:0x0338), top: B:171:0x030c }] */
    /* JADX WARN: Code duplicated, block: B:162:0x0348  */
    /* JADX WARN: Code duplicated, block: B:164:0x034c  */
    /* JADX WARN: Code duplicated, block: B:165:0x034f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x013e  */
    /* JADX WARN: Code duplicated, block: B:67:0x014d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0167  */
    /* JADX WARN: Code duplicated, block: B:70:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0172  */
    /* JADX WARN: Code duplicated, block: B:74:0x0182  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:84:0x020a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0211  */
    /* JADX WARN: Code duplicated, block: B:88:0x0218  */
    /* JADX WARN: Code duplicated, block: B:91:0x0228  */
    /* JADX WARN: Code duplicated, block: B:94:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x023c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0242  */
    /* JADX WARN: Code duplicated, block: B:99:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x014d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:82:0x01ea, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:99:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    public static OTGCMConsentStatus a(Context context, String str, String str2, JSONObject jSONObject) {
        boolean zEqualsIgnoreCase;
        String string;
        boolean zHas;
        int i;
        int i2;
        g gVar;
        SharedPreferences sharedPreferences;
        boolean z;
        e eVar;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        JSONObject jSONObject4;
        int i3;
        e eVar2;
        SharedPreferences sharedPreferences3;
        boolean z3;
        boolean z4;
        e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        boolean z5;
        String string2;
        JSONObject jSONObject5;
        String string3;
        String string4;
        String string5;
        String string6;
        ?? B;
        JSONObject jSONObject6;
        e eVar4;
        e eVar5;
        e eVar6;
        Boolean bool = Boolean.FALSE;
        if (!jSONObject.has(str)) {
            return OTGCMConsentStatus.UNDEFINED;
        }
        String string7 = jSONObject.getString(str);
        if (string7 != null) {
            zEqualsIgnoreCase = string7.equalsIgnoreCase("DNAC");
        } else if (string7 != "DNAC") {
            if (string7 != null && string7.length() == 4) {
                int length = string7.length();
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        zEqualsIgnoreCase = true;
                    } else if (gb3.d(string7.charAt(i4), "DNAC".charAt(i4), true)) {
                        i4++;
                    }
                }
            }
            zEqualsIgnoreCase = false;
        } else {
            zEqualsIgnoreCase = true;
        }
        if (zEqualsIgnoreCase || (string = jSONObject.getString(str)) == null || string.length() == 0) {
            return OTGCMConsentStatus.UNASSIGNED;
        }
        String string8 = jSONObject.getString(str);
        if (c.p(str2)) {
            zHas = false;
        } else {
            Locale locale = Locale.ENGLISH;
            zHas = new JSONObject(str2.toLowerCase(locale)).has(string8.toLowerCase(locale));
        }
        if (!zHas) {
            return OTGCMConsentStatus.UNDEFINED;
        }
        JSONObject jSONObject7 = new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
        try {
            if (z6) {
                if (yi0.e(Boolean.FALSE, (z6 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string9 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sbA = r.a(3, "activeprofileId = ", string9, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    d dVar = new d(context);
                    String strQ = dVar.q(string9);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    i2 = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA, strQ, context, 0));
                } else {
                    i = 0;
                }
                gVar = new g(context);
                new JSONObject();
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", i2);
                    } else {
                        eVar6 = new e(context, "OTT_DEFAULT_USER", i2);
                    }
                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string10 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string10);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                }
                new g(context);
                new JSONObject();
                new JSONObject();
                jSONObject2 = new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                new JSONObject();
                jSONObject3 = new JSONObject();
                new JSONObject();
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (z2) {
                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        jSONObject4 = jSONObject7;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string11);
                        i3 = 0;
                    }
                    sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                    z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z3) {
                        if (z3) {
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar4 = new e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string12 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string12);
                            hVar = null;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                z4 = false;
                                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                z4 = false;
                                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar = null;
                            } else {
                                aVar = null;
                                hVar = null;
                                z5 = z4;
                            }
                        }
                        z5 = true;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            z4 = false;
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z4 = false;
                            eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                            z5 = true;
                        } else {
                            aVar = null;
                            hVar = null;
                            z5 = z4;
                        }
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                        sharedPreferences3 = aVar;
                    } else if (z5) {
                        sharedPreferences3 = hVar;
                    }
                    sharedPreferences3.getClass();
                    string2 = sharedPreferences3.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                    if (string2 != null || string2.length() == 0) {
                        jSONObject5 = jSONObject2;
                    } else {
                        jSONObject5 = new JSONObject(string2);
                    }
                    string3 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", "");
                    if (string3 != null && string3.length() != 0) {
                        new JSONObject(string3);
                    }
                    string4 = sharedPreferences3.getString("OT_CMP_SDK_IDS", "");
                    if (string4 != null && string4.length() != 0) {
                        new JSONObject(string4);
                    }
                    string5 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                    if (string5 != null && string5.length() != 0) {
                        new JSONObject(string5);
                    }
                    string6 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                    if (string6 != null && string6.length() != 0) {
                        new JSONObject(string6);
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        string8.getClass();
                        if (jSONObject3.has(string8)) {
                            B = jSONObject3.optBoolean(string8);
                        } else if (jSONObject5.has(string8)) {
                            B = jSONObject5.getInt(string8);
                        } else {
                            B = -1;
                        }
                    } else {
                        jSONObject6 = jSONObject4;
                        if (jSONObject6.has(string8)) {
                            B = jSONObject6.getInt(string8);
                        } else {
                            B = gVar.b(string8);
                        }
                    }
                    return B == 1 ? OTGCMConsentStatus.GRANTED : OTGCMConsentStatus.DENIED;
                }
                gVar = gVar;
                jSONObject4 = jSONObject7;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i3 = 0;
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        z4 = false;
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z4 = false;
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z5 = true;
                    } else {
                        aVar = null;
                        hVar = null;
                        z5 = z4;
                    }
                } else {
                    if (z3) {
                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                    } else {
                        eVar4 = new e(context, "OTT_DEFAULT_USER", i3);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string13 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string13);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            z4 = false;
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z4 = false;
                            eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            aVar = null;
                            hVar = null;
                            z5 = z4;
                        }
                    }
                    z5 = true;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences3 = hVar;
                    }
                } else if (z5) {
                    sharedPreferences3 = hVar;
                }
                sharedPreferences3.getClass();
                string2 = sharedPreferences3.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string2 != null) {
                    jSONObject5 = jSONObject2;
                } else {
                    jSONObject5 = jSONObject2;
                }
                string3 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences3.getString("OT_CMP_SDK_IDS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                string6 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string6 != null) {
                    new JSONObject(string6);
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    string8.getClass();
                    if (jSONObject3.has(string8)) {
                        B = jSONObject3.optBoolean(string8);
                    } else if (jSONObject5.has(string8)) {
                        B = jSONObject5.getInt(string8);
                    } else {
                        B = -1;
                    }
                } else {
                    jSONObject6 = jSONObject4;
                    if (jSONObject6.has(string8)) {
                        B = jSONObject6.getInt(string8);
                    } else {
                        B = gVar.b(string8);
                    }
                }
                if (B == 1) {
                }
            }
            i = 0;
            if (z2) {
                if (z2) {
                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    jSONObject4 = jSONObject7;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string14);
                    i3 = 0;
                }
                sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        z4 = false;
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z4 = false;
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z5 = true;
                    } else {
                        aVar = null;
                        hVar = null;
                        z5 = z4;
                    }
                } else {
                    if (z3) {
                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                    } else {
                        eVar4 = new e(context, "OTT_DEFAULT_USER", i3);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string15 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string15);
                        hVar = null;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            z4 = false;
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z4 = false;
                            eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar = null;
                        } else {
                            aVar = null;
                            hVar = null;
                            z5 = z4;
                        }
                    }
                    z5 = true;
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences3 = hVar;
                    }
                } else if (z5) {
                    sharedPreferences3 = hVar;
                }
                sharedPreferences3.getClass();
                string2 = sharedPreferences3.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string2 != null) {
                    jSONObject5 = jSONObject2;
                } else {
                    jSONObject5 = jSONObject2;
                }
                string3 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string3 != null) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences3.getString("OT_CMP_SDK_IDS", "");
                if (string4 != null) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string5 != null) {
                    new JSONObject(string5);
                }
                string6 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string6 != null) {
                    new JSONObject(string6);
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    string8.getClass();
                    if (jSONObject3.has(string8)) {
                        B = jSONObject3.optBoolean(string8);
                    } else if (jSONObject5.has(string8)) {
                        B = jSONObject5.getInt(string8);
                    } else {
                        B = -1;
                    }
                } else {
                    jSONObject6 = jSONObject4;
                    if (jSONObject6.has(string8)) {
                        B = jSONObject6.getInt(string8);
                    } else {
                        B = gVar.b(string8);
                    }
                }
                if (B == 1) {
                }
            }
            gVar = gVar;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                string8.getClass();
                if (jSONObject3.has(string8)) {
                    B = jSONObject3.optBoolean(string8);
                } else if (jSONObject5.has(string8)) {
                    B = jSONObject5.getInt(string8);
                } else {
                    B = -1;
                }
            } else {
                jSONObject6 = jSONObject4;
                if (jSONObject6.has(string8)) {
                    B = jSONObject6.getInt(string8);
                } else {
                    B = gVar.b(string8);
                }
            }
        } catch (JSONException e) {
            cg0.e("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
        }
        if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", i) : new e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string16 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            d dVar2 = new d(context);
            String strQ2 = dVar2.q(string16);
            if (strQ2 == null) {
                strQ2 = dVar2.p();
            }
            i2 = 0;
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb, strQ2, context, 0));
        } else {
            i2 = 0;
        }
        gVar = new g(context);
        new JSONObject();
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i2);
        z = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        } else {
            if (z) {
                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", i2);
            } else {
                eVar6 = new e(context, "OTT_DEFAULT_USER", i2);
            }
            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string17 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string17);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        }
        new g(context);
        new JSONObject();
        new JSONObject();
        jSONObject2 = new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        jSONObject3 = new JSONObject();
        new JSONObject();
        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        jSONObject4 = jSONObject7;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            i3 = 0;
            eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            i3 = 0;
            eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                z4 = false;
                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                z4 = false;
                eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z5 = true;
            } else {
                aVar = null;
                hVar = null;
                z5 = z4;
            }
        } else {
            if (z3) {
                eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
            } else {
                eVar4 = new e(context, "OTT_DEFAULT_USER", i3);
            }
            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string18 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string18);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z4 = false;
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z4 = false;
                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                    z5 = z4;
                }
            }
            z5 = true;
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z5) {
                sharedPreferences3 = hVar;
            }
        } else if (z5) {
            sharedPreferences3 = hVar;
        }
        sharedPreferences3.getClass();
        string2 = sharedPreferences3.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string2 != null) {
            jSONObject5 = jSONObject2;
        } else {
            jSONObject5 = jSONObject2;
        }
        string3 = sharedPreferences3.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string3 != null) {
            new JSONObject(string3);
        }
        string4 = sharedPreferences3.getString("OT_CMP_SDK_IDS", "");
        if (string4 != null) {
            new JSONObject(string4);
        }
        string5 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string5 != null) {
            new JSONObject(string5);
        }
        string6 = sharedPreferences3.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string6 != null) {
            new JSONObject(string6);
        }
        if (B == 1) {
        }
    }

    public static OTGCMConsentStatus b(String str, JSONObject jSONObject) {
        return rgi.u(jSONObject.optString(str), "GRANTED", true) ? OTGCMConsentStatus.GRANTED : OTGCMConsentStatus.DENIED;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0061  */
    /* JADX WARN: Code duplicated, block: B:17:0x0072  */
    /* JADX WARN: Code duplicated, block: B:18:0x007e  */
    public static OTGoogleConsentModeData c(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        h hVar = null;
        OTGoogleConsentModeData oTGoogleConsentModeData = new OTGoogleConsentModeData(null, null, 3, null);
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                aVar = null;
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_GCM_DATA", "");
        if (string2 != null && string2.length() != 0) {
            JSONObject jSONObject = new JSONObject(string2);
            oTGoogleConsentModeData.setSdkStatus(jSONObject.optBoolean("userConsented") ? OTSDKStatus.CONSENT_GIVEN : OTSDKStatus.NOT_CONSENTED);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("gcmConsents");
            if (jSONObjectOptJSONObject != null) {
                oTGoogleConsentModeData.getConsentType().setAdStorage(b("adStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAdUserData(b("adUserData", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAdPersonalization(b("adPersonalization", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setFunctionalityStorage(b("functionalityStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setPersonalizationStorage(b("personalizationStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setSecurityStorage(b("securityStorage", jSONObjectOptJSONObject));
                oTGoogleConsentModeData.getConsentType().setAnalyticsStorage(b("analyticsStorage", jSONObjectOptJSONObject));
            }
        }
        return oTGoogleConsentModeData;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0051  */
    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x006c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static boolean d(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
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
                    z2 = false;
                    aVar = null;
                }
            }
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
                z2 = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        return sharedPreferences.getBoolean("OTGCMEnabled", false);
    }

    public static final String trackingFilter(OrderStatus orderStatus) {
        int i = orderStatus == null ? -1 : oxc.a[orderStatus.ordinal()];
        if (i == 1) {
            return "all";
        }
        if (i == 2) {
            return "in_progress";
        }
        if (i == 3) {
            return "completed";
        }
        if (i != 4) {
            return null;
        }
        return "cancelled";
    }
}
