package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import defpackage.lnb;
import defpackage.yi0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public static JSONArray a(String str, JSONObject jSONObject) {
        JSONArray jSONArray = new JSONArray();
        if (jSONObject.has("purposeID")) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("id", jSONObject.getString("purposeID"));
                jSONObject2.put("TransactionType", str);
                jSONArray.put(jSONObject2);
                return jSONArray;
            } catch (JSONException e) {
                cg0.e("Error on getting Google Ad purposeID. Error = ", e, 6, "GoogleAdInfo");
            }
        }
        return jSONArray;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x025d A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x0283  */
    /* JADX WARN: Code duplicated, block: B:105:0x0284 A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x029d  */
    /* JADX WARN: Code duplicated, block: B:116:0x02af A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02c7 A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:121:0x02db  */
    /* JADX WARN: Code duplicated, block: B:122:0x02dc A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x02f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x02fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:130:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:133:0x0309  */
    /* JADX WARN: Code duplicated, block: B:13:0x0056  */
    /* JADX WARN: Code duplicated, block: B:149:0x034f  */
    /* JADX WARN: Code duplicated, block: B:14:0x005c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0360 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0362  */
    /* JADX WARN: Code duplicated, block: B:154:0x0368  */
    /* JADX WARN: Code duplicated, block: B:157:0x0379  */
    /* JADX WARN: Code duplicated, block: B:160:0x038e  */
    /* JADX WARN: Code duplicated, block: B:162:0x0396  */
    /* JADX WARN: Code duplicated, block: B:164:0x039a  */
    /* JADX WARN: Code duplicated, block: B:165:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:171:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:17:0x006b  */
    /* JADX WARN: Code duplicated, block: B:187:0x02a4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:191:0x01f5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:50:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x0143  */
    /* JADX WARN: Code duplicated, block: B:59:0x014a  */
    /* JADX WARN: Code duplicated, block: B:60:0x014d  */
    /* JADX WARN: Code duplicated, block: B:63:0x016f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0175  */
    /* JADX WARN: Code duplicated, block: B:67:0x0188  */
    /* JADX WARN: Code duplicated, block: B:70:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x019c  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ad A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8 A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ff A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0219 A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x022b  */
    /* JADX WARN: Code duplicated, block: B:97:0x023a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x023c A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0244 A[Catch: JSONException -> 0x01a4, TryCatch #1 {JSONException -> 0x01a4, blocks: (B:72:0x019e, B:77:0x01b4, B:79:0x01c8, B:95:0x0232, B:98:0x023c, B:100:0x024b, B:102:0x025d, B:106:0x0288, B:124:0x02f1, B:131:0x0301, B:134:0x030a, B:105:0x0284, B:109:0x02a0, B:113:0x02a7, B:117:0x02b5, B:119:0x02c7, B:123:0x02e0, B:122:0x02dc, B:116:0x02af, B:99:0x0244, B:83:0x01f1, B:87:0x01f8, B:91:0x0205, B:93:0x0219, B:90:0x01ff, B:76:0x01ad), top: B:181:0x0198 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:102:0x025d, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:79:0x01c8, please report this as an issue */
    public static void b(Context context, JSONObject jSONObject, boolean z) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        String str;
        SharedPreferences sharedPreferences;
        String string;
        JSONObject jSONObject2;
        String str2;
        JSONObject jSONObject3;
        JSONObject jSONObject4;
        String str3;
        String str4;
        String str5;
        SharedPreferences sharedPreferences2;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        String str6;
        String str7;
        SharedPreferences sharedPreferences3;
        boolean z4;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        int i;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        SharedPreferences sharedPreferences4;
        boolean z6;
        SharedPreferences sharedPreferences5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar3;
        String strQ3;
        SharedPreferences sharedPreferences6;
        String string2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar4;
        String strQ4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        Boolean bool = Boolean.FALSE;
        String str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        SharedPreferences sharedPreferences7 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z7 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z7) {
            if (yi0.e(bool, (z7 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string3);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                    hVar = null;
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
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z2 = true;
            } else {
                z2 = false;
                aVar = null;
                hVar = null;
            }
        }
        SharedPreferences sharedPreferences8 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z8 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3 = aVar;
        try {
            if (z8) {
                if (yi0.e(bool, (z8 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string4 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                    str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    StringBuilder sbA = r.a(3, "activeprofileId = ", string4, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    String strQ5 = dVar5.q(string4);
                    if (strQ5 == null) {
                        strQ5 = dVar5.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, lnb.a(sbA, strQ5, context, 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences = aVar3;
                } else if (z2) {
                    sharedPreferences = hVar;
                } else {
                    sharedPreferences = sharedPreferences7;
                }
                string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    jSONObject2 = new JSONObject();
                } else {
                    try {
                        jSONObject2 = new JSONObject(string);
                    } catch (JSONException e) {
                        cg0.e("error while returning common data, err: ", e, 6, "OneTrust");
                        jSONObject2 = new JSONObject();
                    }
                }
                if (z) {
                    str2 = "OPT_OUT";
                } else {
                    str2 = "CONFIRMED";
                }
                jSONObject3 = new JSONObject();
                jSONObject4 = new JSONObject();
                if (jSONObject2.has("ConsentIntegration")) {
                    jSONObjectOptJSONObject = jSONObject2.optJSONObject("ConsentIntegration");
                    if (jSONObjectOptJSONObject != null) {
                        String strOptString2 = jSONObjectOptJSONObject.optString("RequestInformation");
                        strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                        str6 = strOptString2;
                    } else {
                        strOptString = null;
                        str6 = null;
                    }
                    try {
                        String str10 = strOptString;
                        String str11 = str6;
                        sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                        try {
                            try {
                                try {
                                    if (z4) {
                                        if (z4) {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string5 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                            str8 = "identifier";
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string5);
                                            i = 0;
                                            z5 = true;
                                        }
                                        hVar2 = null;
                                        sharedPreferences4 = context.getSharedPreferences(str, i);
                                        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z6) {
                                            if (z6) {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                                            } else {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                                String string6 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                                sharedPreferences5 = sharedPreferences3;
                                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ4 = dVar4.q(string6);
                                                if (strQ4 != null) {
                                                    strQ4 = dVar4.p();
                                                }
                                                sb.append(strQ4);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z5) {
                                                sharedPreferences6 = aVar2;
                                            } else if (z5) {
                                                sharedPreferences6 = hVar2;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                            if (string2 == null) {
                                                string2 = "";
                                            }
                                            jSONObject3.put(str8, string2);
                                            jSONObject3.put("purposes", a(str2, jSONObject));
                                            jSONObject3.put("requestInformation", str11);
                                            jSONObject4 = jSONObject4;
                                            str4 = "consentApi";
                                            jSONObject4.put(str4, str10);
                                            str7 = "consentPayload";
                                            jSONObject4.put(str7, jSONObject3);
                                            str3 = str7;
                                        } else {
                                            aVar2 = aVar2;
                                        }
                                        sharedPreferences5 = sharedPreferences3;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            try {
                                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } catch (JSONException e2) {
                                                e = e2;
                                                str7 = "consentPayload";
                                                str4 = "consentApi";
                                                str3 = str7;
                                                str5 = "GoogleAdInfo";
                                                cg0.e("Error in creating Google Ad CL payload :", e, 6, str5);
                                                sharedPreferences2 = context.getSharedPreferences(str9, 0);
                                                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                                                if (z3) {
                                                    if (z3) {
                                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        StringBuilder sbA2 = r.a(3, "activeprofileId = ", string7, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                        strQ2 = dVar2.q(string7);
                                                        if (strQ2 == null) {
                                                            strQ2 = dVar2.p();
                                                        }
                                                        u.a(sbA2, strQ2, context, sharedPreferences2);
                                                    } else {
                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                            strQ = dVar.q(string8);
                                                            if (strQ == null) {
                                                                strQ = dVar.p();
                                                            }
                                                            u.a(sb2, strQ, context, sharedPreferences2);
                                                        }
                                                    }
                                                } else {
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                        strQ = dVar.q(string9);
                                                        if (strQ == null) {
                                                            strQ = dVar.p();
                                                        }
                                                        u.a(sb3, strQ, context, sharedPreferences2);
                                                    }
                                                }
                                                String str12 = str3;
                                                new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject4.getString(str4), 3, jSONObject4.getJSONObject(str12).toString());
                                                OTLogger.d(str5, 4, "GoogleAd consent obj" + jSONObject4.getJSONObject(str12).toString());
                                                return;
                                            }
                                        } else {
                                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                            String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ3 = dVar3.q(string10);
                                            if (strQ3 != null) {
                                                strQ3 = dVar3.p();
                                            }
                                            sb4.append(strQ3);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb4.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z5) {
                                                sharedPreferences6 = hVar2;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                        } else if (z5) {
                                            sharedPreferences6 = hVar2;
                                        } else {
                                            sharedPreferences6 = sharedPreferences5;
                                        }
                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                        if (string2 == null) {
                                            string2 = "";
                                        }
                                        jSONObject3.put(str8, string2);
                                        jSONObject3.put("purposes", a(str2, jSONObject));
                                        jSONObject3.put("requestInformation", str11);
                                        jSONObject4 = jSONObject4;
                                        str4 = "consentApi";
                                        jSONObject4.put(str4, str10);
                                        str7 = "consentPayload";
                                        jSONObject4.put(str7, jSONObject3);
                                        str3 = str7;
                                    } else {
                                        str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                    }
                                    if (z6) {
                                        if (z6) {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                                        } else {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                            String string11 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                            sharedPreferences5 = sharedPreferences3;
                                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ4 = dVar4.q(string11);
                                            if (strQ4 != null) {
                                                strQ4 = dVar4.p();
                                            }
                                            sb5.append(strQ4);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb5.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z5) {
                                                sharedPreferences6 = hVar2;
                                            } else {
                                                sharedPreferences6 = sharedPreferences5;
                                            }
                                        } else if (z5) {
                                            sharedPreferences6 = hVar2;
                                        } else {
                                            sharedPreferences6 = sharedPreferences5;
                                        }
                                        string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                                        if (string2 == null) {
                                            string2 = "";
                                        }
                                        jSONObject3.put(str8, string2);
                                        jSONObject3.put("purposes", a(str2, jSONObject));
                                        jSONObject3.put("requestInformation", str11);
                                        jSONObject4 = jSONObject4;
                                        str4 = "consentApi";
                                        jSONObject4.put(str4, str10);
                                        str7 = "consentPayload";
                                        jSONObject4.put(str7, jSONObject3);
                                        str3 = str7;
                                    } else {
                                        aVar2 = aVar2;
                                    }
                                    jSONObject4.put(str7, jSONObject3);
                                    str3 = str7;
                                } catch (JSONException e3) {
                                    e = e3;
                                    str3 = str7;
                                    str5 = "GoogleAdInfo";
                                    cg0.e("Error in creating Google Ad CL payload :", e, 6, str5);
                                }
                                jSONObject4.put(str4, str10);
                                str7 = "consentPayload";
                            } catch (JSONException e4) {
                                e = e4;
                                str7 = "consentPayload";
                            }
                            str8 = "identifier";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                try {
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } catch (JSONException e5) {
                                    e = e5;
                                    str7 = "consentPayload";
                                    str4 = "consentApi";
                                    str3 = str7;
                                    str5 = "GoogleAdInfo";
                                    cg0.e("Error in creating Google Ad CL payload :", e, 6, str5);
                                    sharedPreferences2 = context.getSharedPreferences(str9, 0);
                                    z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z3) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string12 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string12);
                                            if (strQ == null) {
                                                strQ = dVar.p();
                                            }
                                            u.a(sb6, strQ, context, sharedPreferences2);
                                        }
                                    } else {
                                        if (z3) {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string13 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbA3 = r.a(3, "activeprofileId = ", string13, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string13);
                                            if (strQ2 == null) {
                                                strQ2 = dVar2.p();
                                            }
                                            u.a(sbA3, strQ2, context, sharedPreferences2);
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ = dVar.q(string14);
                                                if (strQ == null) {
                                                    strQ = dVar.p();
                                                }
                                                u.a(sb7, strQ, context, sharedPreferences2);
                                            }
                                        }
                                    }
                                    String str13 = str3;
                                    new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject4.getString(str4), 3, jSONObject4.getJSONObject(str13).toString());
                                    OTLogger.d(str5, 4, "GoogleAd consent obj" + jSONObject4.getJSONObject(str13).toString());
                                    return;
                                }
                            } else {
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                str = str;
                                aVar2 = null;
                                i = 0;
                                z5 = true;
                            } else {
                                aVar2 = null;
                                i = 0;
                                z5 = false;
                                hVar2 = null;
                            }
                            sharedPreferences4 = context.getSharedPreferences(str, i);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            sharedPreferences5 = sharedPreferences3;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                String string15 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ3 = dVar3.q(string15);
                                if (strQ3 != null) {
                                    strQ3 = dVar3.p();
                                }
                                sb8.append(strQ3);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb8.toString(), 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z5) {
                                    sharedPreferences6 = hVar2;
                                } else {
                                    sharedPreferences6 = sharedPreferences5;
                                }
                            } else if (z5) {
                                sharedPreferences6 = hVar2;
                            } else {
                                sharedPreferences6 = sharedPreferences5;
                            }
                            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                            if (string2 == null) {
                                string2 = "";
                            }
                            jSONObject3.put(str8, string2);
                            jSONObject3.put("purposes", a(str2, jSONObject));
                            jSONObject3.put("requestInformation", str11);
                            jSONObject4 = jSONObject4;
                            str4 = "consentApi";
                        } catch (JSONException e6) {
                            e = e6;
                        }
                    } catch (JSONException e7) {
                        e = e7;
                        str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    }
                } else {
                    jSONObject4 = jSONObject4;
                    str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    str3 = "consentPayload";
                    str4 = "consentApi";
                }
                str5 = "GoogleAdInfo";
                sharedPreferences2 = context.getSharedPreferences(str9, 0);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string16 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ = dVar.q(string16);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        u.a(sb9, strQ, context, sharedPreferences2);
                    }
                } else {
                    if (z3) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sbA4 = r.a(3, "activeprofileId = ", string17, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ2 = dVar2.q(string17);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        u.a(sbA4, strQ2, context, sharedPreferences2);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string18 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ = dVar.q(string18);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            u.a(sb10, strQ, context, sharedPreferences2);
                        }
                    }
                }
                String str14 = str3;
                new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject4.getString(str4), 3, jSONObject4.getJSONObject(str14).toString());
                OTLogger.d(str5, 4, "GoogleAd consent obj" + jSONObject4.getJSONObject(str14).toString());
                return;
            }
            sharedPreferences7 = sharedPreferences7;
            hVar = hVar;
            String str15 = str3;
            new com.onetrust.otpublishers.headless.Internal.Network.k(context).d(jSONObject4.getString(str4), 3, jSONObject4.getJSONObject(str15).toString());
            OTLogger.d(str5, 4, "GoogleAd consent obj" + jSONObject4.getJSONObject(str15).toString());
            return;
        } catch (JSONException e8) {
            cg0.e("Error while logging consent for GoogleAd.", e8, 6, str5);
            return;
        }
        str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        if (yi0.e(bool, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            String string19 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
            com.onetrust.otpublishers.headless.Internal.profile.d dVar6 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
            String strQ6 = dVar6.q(string19);
            if (strQ6 == null) {
                strQ6 = dVar6.p();
            }
            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, lnb.a(sb11, strQ6, context, 0));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z2) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences7;
            }
        } else if (z2) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences7;
        }
        string = sharedPreferences.getString("OTT_CULTURE_COMMON_DATA", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            jSONObject2 = new JSONObject(string);
        } else {
            jSONObject2 = new JSONObject();
        }
        if (z) {
            str2 = "OPT_OUT";
        } else {
            str2 = "CONFIRMED";
        }
        jSONObject3 = new JSONObject();
        jSONObject4 = new JSONObject();
        if (jSONObject2.has("ConsentIntegration")) {
            jSONObjectOptJSONObject = jSONObject2.optJSONObject("ConsentIntegration");
            if (jSONObjectOptJSONObject != null) {
                String strOptString3 = jSONObjectOptJSONObject.optString("RequestInformation");
                strOptString = jSONObjectOptJSONObject.optString("ConsentApi");
                str6 = strOptString3;
            } else {
                strOptString = null;
                str6 = null;
            }
            String str16 = strOptString;
            String str17 = str6;
            sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z4) {
                if (z4) {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar7.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string20 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                    str8 = "identifier";
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string20);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string20);
                    i = 0;
                    z5 = true;
                }
                hVar2 = null;
                sharedPreferences4 = context.getSharedPreferences(str, i);
                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z6) {
                    if (z6) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string110 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                        sharedPreferences5 = sharedPreferences3;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string110);
                        StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ4 = dVar4.q(string110);
                        if (strQ4 != null) {
                            strQ4 = dVar4.p();
                        }
                        sb12.append(strQ4);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb12.toString(), 0));
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z5) {
                            sharedPreferences6 = hVar2;
                        } else {
                            sharedPreferences6 = sharedPreferences5;
                        }
                    } else if (z5) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                    string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                    if (string2 == null) {
                        string2 = "";
                    }
                    jSONObject3.put(str8, string2);
                    jSONObject3.put("purposes", a(str2, jSONObject));
                    jSONObject3.put("requestInformation", str17);
                    jSONObject4 = jSONObject4;
                    str4 = "consentApi";
                    jSONObject4.put(str4, str16);
                    str7 = "consentPayload";
                    jSONObject4.put(str7, jSONObject3);
                    str3 = str7;
                } else {
                    aVar2 = aVar2;
                }
                sharedPreferences5 = sharedPreferences3;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ3 = dVar3.q(string111);
                    if (strQ3 != null) {
                        strQ3 = dVar3.p();
                    }
                    sb13.append(strQ3);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb13.toString(), 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                } else if (z5) {
                    sharedPreferences6 = hVar2;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
                string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string2 == null) {
                    string2 = "";
                }
                jSONObject3.put(str8, string2);
                jSONObject3.put("purposes", a(str2, jSONObject));
                jSONObject3.put("requestInformation", str17);
                jSONObject4 = jSONObject4;
                str4 = "consentApi";
                jSONObject4.put(str4, str16);
                str7 = "consentPayload";
                jSONObject4.put(str7, jSONObject3);
                str3 = str7;
            } else {
                str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            }
            str8 = "identifier";
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar4.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                str = str;
                aVar2 = null;
                i = 0;
                z5 = true;
            } else {
                aVar2 = null;
                i = 0;
                z5 = false;
                hVar2 = null;
            }
            sharedPreferences4 = context.getSharedPreferences(str, i);
            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z6) {
                if (z6) {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i);
                } else {
                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar6.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    sharedPreferences5 = sharedPreferences3;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string112);
                    StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ4 = dVar4.q(string112);
                    if (strQ4 != null) {
                        strQ4 = dVar4.p();
                    }
                    sb14.append(strQ4);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb14.toString(), 0));
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (z5) {
                        sharedPreferences6 = hVar2;
                    } else {
                        sharedPreferences6 = sharedPreferences5;
                    }
                } else if (z5) {
                    sharedPreferences6 = hVar2;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
                string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
                if (string2 == null) {
                    string2 = "";
                }
                jSONObject3.put(str8, string2);
                jSONObject3.put("purposes", a(str2, jSONObject));
                jSONObject3.put("requestInformation", str17);
                jSONObject4 = jSONObject4;
                str4 = "consentApi";
                jSONObject4.put(str4, str16);
                str7 = "consentPayload";
                jSONObject4.put(str7, jSONObject3);
                str3 = str7;
            } else {
                aVar2 = aVar2;
            }
            sharedPreferences5 = sharedPreferences3;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar5.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                String string113 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ3 = dVar3.q(string113);
                if (strQ3 != null) {
                    strQ3 = dVar3.p();
                }
                sb15.append(strQ3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, context.getSharedPreferences(sb15.toString(), 0));
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z5) {
                    sharedPreferences6 = hVar2;
                } else {
                    sharedPreferences6 = sharedPreferences5;
                }
            } else if (z5) {
                sharedPreferences6 = hVar2;
            } else {
                sharedPreferences6 = sharedPreferences5;
            }
            string2 = sharedPreferences6.getString("OTT_DATA_SUBJECT_IDENTIFIER", "");
            if (string2 == null) {
                string2 = "";
            }
            jSONObject3.put(str8, string2);
            jSONObject3.put("purposes", a(str2, jSONObject));
            jSONObject3.put("requestInformation", str17);
            jSONObject4 = jSONObject4;
            str4 = "consentApi";
            jSONObject4.put(str4, str16);
            str7 = "consentPayload";
            jSONObject4.put(str7, jSONObject3);
            str3 = str7;
        } else {
            jSONObject4 = jSONObject4;
            str9 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
            str3 = "consentPayload";
            str4 = "consentApi";
        }
        str5 = "GoogleAdInfo";
        sharedPreferences2 = context.getSharedPreferences(str9, 0);
        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string114 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ = dVar.q(string114);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                u.a(sb16, strQ, context, sharedPreferences2);
            }
        } else {
            if (z3) {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string115 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA5 = r.a(3, "activeprofileId = ", string115, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ2 = dVar2.q(string115);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                u.a(sbA5, strQ2, context, sharedPreferences2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string116 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string116);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    u.a(sb17, strQ, context, sharedPreferences2);
                }
            }
        }
    }
}
