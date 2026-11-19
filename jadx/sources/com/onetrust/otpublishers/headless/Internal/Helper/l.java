package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Base64;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.cg0;
import defpackage.jf;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class l {
    public static l a;
    public static ArrayList b;
    public static boolean c;

    public static int a(JSONArray jSONArray) {
        int i = 0;
        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
            try {
                if (jSONArray.getInt(i2) > i) {
                    i = jSONArray.getInt(i2);
                }
            } catch (JSONException e) {
                cg0.e("error while getting max int : ", e, 6, "TCF2Encoder");
            }
        }
        return i;
    }

    public static synchronized l b(boolean z) {
        try {
            if (a == null) {
                c = z;
                a = new l();
                ArrayList arrayList = new ArrayList(Arrays.asList("IABTCF_CmpSdkID.int", "IABTCF_CmpSdkVersion.int", "IABTCF_PolicyVersion.int", "IABTCF_gdprApplies.int", "IABTCF_PublisherCC.string", "IABTCF_PurposeOneTreatment.int", "IABTCF_TCString.string", "IABTCF_VendorConsents.string", "IABTCF_VendorLegitimateInterests.string", "IABTCF_PurposeConsents.string", "IABTCF_PurposeLegitimateInterests.string", "IABTCF_SpecialFeaturesOptIns.string", "IABTCF_PublisherConsent.string", "IABTCF_PublisherLegitimateInterests.string", "IABTCF_PublisherCustomPurposesConsents.string", "IABTCF_PublisherCustomPurposesLegitimateInterests.string", "IABTCF_PublisherRestrictions1.string", "IABTCF_PublisherRestrictions2.string", "IABTCF_PublisherRestrictions3.string", "IABTCF_PublisherRestrictions4.string", "IABTCF_PublisherRestrictions5.string", "IABTCF_PublisherRestrictions6.string", "IABTCF_PublisherRestrictions7.string", "IABTCF_PublisherRestrictions8.string", "IABTCF_PublisherRestrictions9.string", "IABTCF_PublisherRestrictions10.string", "IABTCF_PublisherRestrictions11.string", "IABTCF_DisclosedVendors.string"));
                b = arrayList;
                if (c) {
                    arrayList.add("IABTCF_UseNonStandardTexts.int");
                } else {
                    arrayList.add("IABTCF_UseNonStandardStacks.int");
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0068 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:4:0x000f, B:8:0x0027, B:12:0x0036, B:14:0x004a, B:23:0x009c, B:29:0x00ac, B:33:0x00d8, B:36:0x00df, B:11:0x0031, B:15:0x0068, B:17:0x006c, B:19:0x0077, B:21:0x008b, B:18:0x0072), top: B:45:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:17:0x006c A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:4:0x000f, B:8:0x0027, B:12:0x0036, B:14:0x004a, B:23:0x009c, B:29:0x00ac, B:33:0x00d8, B:36:0x00df, B:11:0x0031, B:15:0x0068, B:17:0x006c, B:19:0x0077, B:21:0x008b, B:18:0x0072), top: B:45:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0072 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:4:0x000f, B:8:0x0027, B:12:0x0036, B:14:0x004a, B:23:0x009c, B:29:0x00ac, B:33:0x00d8, B:36:0x00df, B:11:0x0031, B:15:0x0068, B:17:0x006c, B:19:0x0077, B:21:0x008b, B:18:0x0072), top: B:45:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x008b A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:4:0x000f, B:8:0x0027, B:12:0x0036, B:14:0x004a, B:23:0x009c, B:29:0x00ac, B:33:0x00d8, B:36:0x00df, B:11:0x0031, B:15:0x0068, B:17:0x006c, B:19:0x0077, B:21:0x008b, B:18:0x0072), top: B:45:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x009a  */
    public static String c(Context context, JSONObject jSONObject) throws Throwable {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences.Editor editor = null;
        hVar = null;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        try {
            SharedPreferences.Editor editorEdit = defaultSharedPreferences.edit();
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
                boolean z2 = true;
                if (z) {
                    if (com.onetrust.otpublishers.headless.Internal.b.a((z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                            aVar = null;
                            hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        } else {
                            aVar = null;
                            z2 = false;
                        }
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                        aVar = null;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar = null;
                        z2 = false;
                    }
                }
                new com.onetrust.otpublishers.headless.gpp.c(context);
                if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                    sharedPreferences = aVar;
                } else if (z2) {
                    sharedPreferences = hVar;
                }
                boolean z3 = sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false);
                boolean zContains = defaultSharedPreferences.contains("IABTCF_TCString");
                String str = f(jSONObject, editorEdit, z3, zContains) + "." + l(jSONObject, editorEdit, z3, zContains);
                editorEdit.putString(z3 ? OTGppKeys.IAB_GPP_TCFEU2_STRING : "IABTCF_TCString", str);
                if (z3 && zContains) {
                    editorEdit.putString("IABTCF_TCString", str);
                }
                editorEdit.apply();
                return str;
            } catch (Throwable th) {
                th = th;
                editor = editorEdit;
                if (editor != null) {
                    editor.apply();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String d(String str) {
        int length = str.length() % 8;
        if (length > 0) {
            StringBuilder sb = new StringBuilder(str);
            for (int i = 8 - length; i > 0; i--) {
                sb.append('0');
            }
            str = sb.toString();
        }
        int length2 = str.length() / 8;
        byte[] bArr = new byte[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            int i3 = i2 * 8;
            bArr[i2] = Integer.valueOf(Integer.parseInt(str.substring(i3, i3 + 8), 2)).byteValue();
        }
        return new String(Base64.encode(bArr, 2)).replace("+", "-").replace("/", "_").replace("=", "");
    }

    public static String e(JSONArray jSONArray, Integer num) {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < num.intValue()) {
            i++;
            int i2 = 0;
            while (true) {
                if (i2 >= jSONArray.length()) {
                    str = "0";
                    break;
                }
                try {
                    if (jSONArray.getInt(i2) == i) {
                        str = "1";
                        break;
                    }
                    i2++;
                } catch (JSONException e) {
                    cg0.e("error while getting Array Integer : ", e, 6, "TCF2Encoder");
                }
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0480 A[Catch: JSONException -> 0x045e, LOOP:23: B:101:0x047e->B:102:0x0480, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x04ab A[Catch: JSONException -> 0x045e, LOOP:24: B:104:0x04a9->B:105:0x04ab, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x04c5 A[Catch: JSONException -> 0x045e, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x04d6 A[Catch: JSONException -> 0x045e, LOOP:26: B:110:0x04d4->B:111:0x04d6, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0503 A[Catch: JSONException -> 0x045e, LOOP:27: B:113:0x0501->B:114:0x0503, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x053f A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x0550 A[Catch: Exception -> 0x0558, JSONException -> 0x055a, LOOP:19: B:123:0x054e->B:124:0x0550, LOOP_END, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x056b A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x057f A[Catch: Exception -> 0x0558, JSONException -> 0x055a, TryCatch #6 {JSONException -> 0x055a, Exception -> 0x0558, blocks: (B:120:0x0534, B:122:0x053f, B:124:0x0550, B:129:0x055d, B:130:0x0565, B:132:0x056b, B:134:0x057f, B:136:0x0585, B:142:0x0593, B:145:0x05ad), top: B:169:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x058f  */
    /* JADX WARN: Code duplicated, block: B:141:0x0592  */
    /* JADX WARN: Code duplicated, block: B:144:0x05ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0606  */
    /* JADX WARN: Code duplicated, block: B:153:0x0612  */
    /* JADX WARN: Code duplicated, block: B:155:0x0661  */
    /* JADX WARN: Code duplicated, block: B:157:0x0670 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:167:0x0423 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x05bf A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0588 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x040b A[LOOP:17: B:85:0x0409->B:86:0x040b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0429  */
    /* JADX WARN: Code duplicated, block: B:92:0x042b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0433 A[Catch: JSONException -> 0x045e, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0456 A[Catch: JSONException -> 0x045e, LOOP:22: B:96:0x0454->B:97:0x0456, LOOP_END, TryCatch #5 {JSONException -> 0x045e, blocks: (B:89:0x0423, B:93:0x042d, B:95:0x0433, B:97:0x0456, B:100:0x0461, B:102:0x0480, B:103:0x0488, B:105:0x04ab, B:106:0x04b3, B:107:0x04bf, B:109:0x04c5, B:111:0x04d6, B:112:0x04e2, B:114:0x0503, B:115:0x050b), top: B:167:0x0423 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    public static String f(JSONObject jSONObject, SharedPreferences.Editor editor, boolean z, boolean z2) {
        String str;
        String str2;
        String str3;
        StringBuilder sb;
        int length;
        int i;
        StringBuilder sb2;
        int length2;
        StringBuilder sb3;
        int length3;
        JSONArray jSONArray;
        StringBuilder sb4;
        int length4;
        int i2;
        StringBuilder sb5;
        int length5;
        StringBuilder sb6;
        int length6;
        int i3;
        JSONObject jSONObject2;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        int length7;
        int i4;
        ArrayList arrayList;
        int i5;
        JSONObject jSONObject3;
        int i6;
        String str9;
        int i7;
        String str10 = "vendors";
        JSONArray jSONArray2 = new JSONArray();
        String binaryString = Integer.toBinaryString(jSONObject.getInt("Version"));
        StringBuilder sb7 = new StringBuilder();
        for (int length8 = 6 - binaryString.length(); length8 > 0; length8--) {
            sb7.append('0');
        }
        sb7.append(binaryString);
        jSONArray2.put(sb7.toString());
        String binaryString2 = Long.toBinaryString(((Date) jSONObject.get("Created")).getTime() / 100);
        StringBuilder sb8 = new StringBuilder();
        for (int length9 = 36 - binaryString2.length(); length9 > 0; length9--) {
            sb8.append('0');
        }
        sb8.append(binaryString2);
        jSONArray2.put(sb8.toString());
        String binaryString3 = Long.toBinaryString(((Date) jSONObject.get("LastUpdated")).getTime() / 100);
        StringBuilder sb9 = new StringBuilder();
        for (int length10 = 36 - binaryString3.length(); length10 > 0; length10--) {
            sb9.append('0');
        }
        sb9.append(binaryString3);
        jSONArray2.put(sb9.toString());
        String str11 = "CmpId";
        String binaryString4 = Integer.toBinaryString(jSONObject.getInt("CmpId"));
        StringBuilder sb10 = new StringBuilder();
        for (int length11 = 12 - binaryString4.length(); length11 > 0; length11--) {
            sb10.append('0');
        }
        sb10.append(binaryString4);
        jSONArray2.put(sb10.toString());
        String str12 = "CmpVersion";
        String binaryString5 = Integer.toBinaryString(jSONObject.getInt("CmpVersion"));
        StringBuilder sb11 = new StringBuilder();
        for (int length12 = 12 - binaryString5.length(); length12 > 0; length12--) {
            sb11.append('0');
        }
        sb11.append(binaryString5);
        jSONArray2.put(sb11.toString());
        String binaryString6 = Integer.toBinaryString(jSONObject.getInt("ConsentScreen"));
        StringBuilder sb12 = new StringBuilder();
        for (int length13 = 6 - binaryString6.length(); length13 > 0; length13--) {
            sb12.append('0');
        }
        sb12.append(binaryString6);
        jSONArray2.put(sb12.toString());
        jSONArray2.put(k(jSONObject.getString("ConsentLanguage")));
        String binaryString7 = Integer.toBinaryString(jSONObject.getInt("VendorListVersion"));
        StringBuilder sb13 = new StringBuilder();
        for (int length14 = 12 - binaryString7.length(); length14 > 0; length14--) {
            sb13.append('0');
        }
        sb13.append(binaryString7);
        jSONArray2.put(sb13.toString());
        String binaryString8 = Integer.toBinaryString(jSONObject.getInt("TcfPolicyVersion"));
        StringBuilder sb14 = new StringBuilder();
        for (int length15 = 6 - binaryString8.length(); length15 > 0; length15--) {
            sb14.append('0');
        }
        sb14.append(binaryString8);
        jSONArray2.put(sb14.toString());
        String binaryString9 = Integer.toBinaryString(jSONObject.getInt("IsServiceSpecific"));
        StringBuilder sb15 = new StringBuilder();
        for (int length16 = 1 - binaryString9.length(); length16 > 0; length16--) {
            sb15.append('0');
        }
        sb15.append(binaryString9);
        jSONArray2.put(sb15.toString());
        String str13 = "UseNonStandardStacks";
        String binaryString10 = Integer.toBinaryString(jSONObject.getInt("UseNonStandardStacks"));
        StringBuilder sb16 = new StringBuilder();
        for (int length17 = 1 - binaryString10.length(); length17 > 0; length17--) {
            sb16.append('0');
        }
        sb16.append(binaryString10);
        jSONArray2.put(sb16.toString());
        String strE = e(jSONObject.getJSONArray("SpecialFeatureOptins"), 12);
        jSONArray2.put(strE);
        String strE2 = e(jSONObject.getJSONArray("PurposesConsent"), 24);
        jSONArray2.put(strE2);
        String strE3 = e(jSONObject.getJSONArray("PurposesLITransparency"), 24);
        jSONArray2.put(strE3);
        String binaryString11 = Integer.toBinaryString(jSONObject.getInt("PurposeOneTreatment"));
        StringBuilder sb17 = new StringBuilder();
        int length18 = 1 - binaryString11.length();
        while (length18 > 0) {
            sb17.append('0');
            length18--;
            strE2 = strE2;
        }
        String str14 = strE2;
        sb17.append(binaryString11);
        jSONArray2.put(sb17.toString());
        jSONArray2.put(k(jSONObject.getString("PublisherCC")));
        int iA = a(jSONObject.getJSONArray("VendorConsents"));
        Integer numValueOf = Integer.valueOf(iA);
        String binaryString12 = Integer.toBinaryString(iA);
        StringBuilder sb18 = new StringBuilder();
        int length19 = 16 - binaryString12.length();
        while (length19 > 0) {
            sb18.append('0');
            length19--;
            str13 = str13;
        }
        String str15 = str13;
        sb18.append(binaryString12);
        jSONArray2.put(sb18.toString());
        int i8 = 0;
        String binaryString13 = Integer.toBinaryString(0);
        StringBuilder sb19 = new StringBuilder();
        int length20 = 1 - binaryString13.length();
        while (length20 > 0) {
            sb19.append('0');
            length20--;
            i8 = i8;
        }
        int i9 = i8;
        sb19.append(binaryString13);
        jSONArray2.put(sb19.toString());
        String strE4 = e(jSONObject.getJSONArray("VendorConsents"), numValueOf);
        jSONArray2.put(strE4);
        int iA2 = a(jSONObject.getJSONArray("VendorLegitimateInterest"));
        Integer numValueOf2 = Integer.valueOf(iA2);
        String binaryString14 = Integer.toBinaryString(iA2);
        StringBuilder sb20 = new StringBuilder();
        int length21 = 16 - binaryString14.length();
        while (length21 > 0) {
            sb20.append('0');
            length21--;
            strE4 = strE4;
        }
        String str16 = strE4;
        sb20.append(binaryString14);
        jSONArray2.put(sb20.toString());
        String binaryString15 = Integer.toBinaryString(i9);
        StringBuilder sb21 = new StringBuilder();
        for (int length22 = 1 - binaryString15.length(); length22 > 0; length22--) {
            sb21.append('0');
        }
        sb21.append(binaryString15);
        jSONArray2.put(sb21.toString());
        String strE5 = e(jSONObject.getJSONArray("VendorLegitimateInterest"), numValueOf2);
        jSONArray2.put(strE5);
        JSONObject jSONObject4 = jSONObject.getJSONObject("PublisherRestrictions");
        JSONArray jSONArray3 = new JSONArray();
        JSONArray jSONArray4 = new JSONArray();
        try {
            int length23 = jSONObject4.length();
            str3 = "TcfPolicyVersion";
            int i10 = i9;
            while (i10 < length23) {
                int i11 = length23;
                try {
                    String string = jSONObject4.names().getString(i10);
                    int i12 = i10;
                    JSONObject jSONObject5 = new JSONObject();
                    jSONObject5.put("purposeID", string);
                    str2 = str12;
                    str = str11;
                    try {
                        jSONObject5.put("0", new JSONArray());
                        jSONObject5.put("1", new JSONArray());
                        jSONObject5.put("2", new JSONArray());
                        JSONObject jSONObject6 = (JSONObject) jSONObject4.get(string);
                        int i13 = i9;
                        while (i13 < jSONObject6.length()) {
                            String string2 = jSONObject6.names().getString(i13);
                            jSONObject5.getJSONArray(jSONObject6.getString(string2)).put(Integer.valueOf(string2));
                            i13++;
                            jSONObject4 = jSONObject4;
                        }
                        jSONArray4.put(jSONObject5);
                        i10 = i12 + 1;
                        length23 = i11;
                        str12 = str2;
                        str11 = str;
                        jSONObject4 = jSONObject4;
                    } catch (JSONException e) {
                        e = e;
                        cg0.e("error while organizePublisherRestrictions : ", e, 6, "TCF2Encoder");
                        String binaryString16 = Integer.toBinaryString(jSONArray3.length());
                        sb = new StringBuilder();
                        for (length = 12 - binaryString16.length(); length > 0; length--) {
                            sb.append('0');
                        }
                        sb.append(binaryString16);
                        jSONArray2.put(sb.toString());
                        if (jSONArray3.length() > 0) {
                            try {
                                if (jSONArray3.length() != 0) {
                                    for (i = i9; i < jSONArray3.length(); i++) {
                                        JSONObject jSONObject7 = jSONArray3.getJSONObject(i);
                                        String binaryString17 = Integer.toBinaryString(Integer.valueOf(jSONObject7.getString("purposeID")).intValue());
                                        sb2 = new StringBuilder();
                                        for (length2 = 6 - binaryString17.length(); length2 > 0; length2--) {
                                            sb2.append('0');
                                        }
                                        sb2.append(binaryString17);
                                        jSONArray2.put(sb2.toString());
                                        String binaryString18 = Integer.toBinaryString(jSONObject7.getInt("restrictionType"));
                                        sb3 = new StringBuilder();
                                        for (length3 = 2 - binaryString18.length(); length3 > 0; length3--) {
                                            sb3.append('0');
                                        }
                                        sb3.append(binaryString18);
                                        jSONArray2.put(sb3.toString());
                                        jSONArray = jSONObject7.getJSONArray(str10);
                                        String binaryString19 = Integer.toBinaryString(jSONArray.length());
                                        sb4 = new StringBuilder();
                                        for (length4 = 12 - binaryString19.length(); length4 > 0; length4--) {
                                            sb4.append('0');
                                        }
                                        sb4.append(binaryString19);
                                        jSONArray2.put(sb4.toString());
                                        i2 = i9;
                                        while (i2 < jSONArray.length()) {
                                            String binaryString20 = Integer.toBinaryString(i9);
                                            sb5 = new StringBuilder();
                                            length5 = 1 - binaryString20.length();
                                            while (length5 > 0) {
                                                sb5.append('0');
                                                length5--;
                                                str10 = str10;
                                            }
                                            String str17 = str10;
                                            sb5.append(binaryString20);
                                            jSONArray2.put(sb5.toString());
                                            String binaryString21 = Integer.toBinaryString(jSONArray.getInt(i2));
                                            sb6 = new StringBuilder();
                                            for (length6 = 16 - binaryString21.length(); length6 > 0; length6--) {
                                                sb6.append('0');
                                            }
                                            sb6.append(binaryString21);
                                            jSONArray2.put(sb6.toString());
                                            i2++;
                                            str10 = str17;
                                        }
                                    }
                                }
                            } catch (JSONException e2) {
                                cg0.e("error while encodePublisherRestrictionsWithData : ", e2, 6, "TCF2Encoder");
                            }
                        }
                        i3 = jSONObject.getInt("maxVendorIDFromVendorList");
                        jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
                        i(editor);
                        length7 = jSONObject2.length();
                        for (i4 = i9; i4 < length7; i4++) {
                            String string3 = jSONObject2.names().getString(i4);
                            arrayList = new ArrayList();
                            for (i5 = i9; i5 < i3; i5++) {
                                arrayList.add("_");
                            }
                            jSONObject3 = (JSONObject) jSONObject2.get(string3);
                            for (i6 = i9; i6 < jSONObject3.length(); i6++) {
                                String string4 = jSONObject3.names().getString(i6);
                                String string5 = jSONObject3.getString(string4);
                                i7 = Integer.parseInt(string4) - 1;
                                if (i7 < 0) {
                                }
                            }
                            if (z) {
                                str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                            } else {
                                str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                            }
                            String strJoin = TextUtils.join("", arrayList);
                            editor.putString(str9 + string3, strJoin);
                            if (!z) {
                            }
                        }
                        if (z) {
                            editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
                            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
                            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
                            editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
                            if (c) {
                                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
                            } else {
                                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
                            }
                            str5 = strE;
                            editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
                            str6 = str14;
                            editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
                            str4 = strE3;
                            editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
                            editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
                            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
                            str8 = str16;
                            editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
                            str7 = strE5;
                            editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
                        } else {
                            str4 = strE3;
                            str5 = strE;
                            str6 = str14;
                            str7 = strE5;
                            str8 = str16;
                            j(jSONObject, editor, str5, str6, str4, str8, str7);
                        }
                        if (z) {
                            j(jSONObject, editor, str5, str6, str4, str8, str7);
                        }
                        return d(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
                    }
                } catch (JSONException e3) {
                    e = e3;
                    str = str11;
                    str2 = str12;
                    cg0.e("error while organizePublisherRestrictions : ", e, 6, "TCF2Encoder");
                    String binaryString110 = Integer.toBinaryString(jSONArray3.length());
                    sb = new StringBuilder();
                    while (length > 0) {
                        sb.append('0');
                    }
                    sb.append(binaryString110);
                    jSONArray2.put(sb.toString());
                    if (jSONArray3.length() > 0) {
                        if (jSONArray3.length() != 0) {
                            while (i < jSONArray3.length()) {
                                JSONObject jSONObject8 = jSONArray3.getJSONObject(i);
                                String binaryString111 = Integer.toBinaryString(Integer.valueOf(jSONObject8.getString("purposeID")).intValue());
                                sb2 = new StringBuilder();
                                while (length2 > 0) {
                                    sb2.append('0');
                                }
                                sb2.append(binaryString111);
                                jSONArray2.put(sb2.toString());
                                String binaryString112 = Integer.toBinaryString(jSONObject8.getInt("restrictionType"));
                                sb3 = new StringBuilder();
                                while (length3 > 0) {
                                    sb3.append('0');
                                }
                                sb3.append(binaryString112);
                                jSONArray2.put(sb3.toString());
                                jSONArray = jSONObject8.getJSONArray(str10);
                                String binaryString113 = Integer.toBinaryString(jSONArray.length());
                                sb4 = new StringBuilder();
                                while (length4 > 0) {
                                    sb4.append('0');
                                }
                                sb4.append(binaryString113);
                                jSONArray2.put(sb4.toString());
                                i2 = i9;
                                while (i2 < jSONArray.length()) {
                                    String binaryString22 = Integer.toBinaryString(i9);
                                    sb5 = new StringBuilder();
                                    length5 = 1 - binaryString22.length();
                                    while (length5 > 0) {
                                        sb5.append('0');
                                        length5--;
                                        str10 = str10;
                                    }
                                    String str18 = str10;
                                    sb5.append(binaryString22);
                                    jSONArray2.put(sb5.toString());
                                    String binaryString23 = Integer.toBinaryString(jSONArray.getInt(i2));
                                    sb6 = new StringBuilder();
                                    while (length6 > 0) {
                                        sb6.append('0');
                                    }
                                    sb6.append(binaryString23);
                                    jSONArray2.put(sb6.toString());
                                    i2++;
                                    str10 = str18;
                                }
                            }
                        }
                    }
                    i3 = jSONObject.getInt("maxVendorIDFromVendorList");
                    jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
                    i(editor);
                    length7 = jSONObject2.length();
                    while (i4 < length7) {
                        String string6 = jSONObject2.names().getString(i4);
                        arrayList = new ArrayList();
                        while (i5 < i3) {
                            arrayList.add("_");
                        }
                        jSONObject3 = (JSONObject) jSONObject2.get(string6);
                        while (i6 < jSONObject3.length()) {
                            String string7 = jSONObject3.names().getString(i6);
                            String string8 = jSONObject3.getString(string7);
                            i7 = Integer.parseInt(string7) - 1;
                            if (i7 < 0) {
                            }
                        }
                        if (z) {
                            str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                        } else {
                            str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                        }
                        String strJoin2 = TextUtils.join("", arrayList);
                        editor.putString(str9 + string6, strJoin2);
                        if (!z) {
                        }
                    }
                    if (z) {
                        editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
                        editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
                        editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
                        editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
                        if (c) {
                            editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
                        } else {
                            editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
                        }
                        str5 = strE;
                        editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
                        str6 = str14;
                        editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
                        str4 = strE3;
                        editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
                        editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
                        editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
                        str8 = str16;
                        editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
                        str7 = strE5;
                        editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
                    } else {
                        str4 = strE3;
                        str5 = strE;
                        str6 = str14;
                        str7 = strE5;
                        str8 = str16;
                        j(jSONObject, editor, str5, str6, str4, str8, str7);
                    }
                    if (z) {
                        j(jSONObject, editor, str5, str6, str4, str8, str7);
                    }
                    return d(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
                }
            }
            str = str11;
            str2 = str12;
            int i14 = i9;
            while (i14 < jSONArray4.length()) {
                JSONObject jSONObject9 = jSONArray4.getJSONObject(i14);
                String string9 = jSONObject9.getString("purposeID");
                int i15 = i9;
                while (i15 < 3) {
                    JSONArray jSONArray5 = jSONObject9.getJSONArray(String.valueOf(i15));
                    if (jSONArray5.length() > 0) {
                        JSONObject jSONObject10 = new JSONObject();
                        jSONObject10.put("purposeID", string9);
                        jSONObject10.put("restrictionType", i15);
                        jSONObject10.put("vendors", jSONArray5);
                        jSONArray3.put(jSONObject10);
                    }
                    i15++;
                    i14 = i14;
                }
                i14++;
            }
        } catch (JSONException e4) {
            e = e4;
            str = "CmpId";
            str2 = "CmpVersion";
            str3 = "TcfPolicyVersion";
        }
        String binaryString114 = Integer.toBinaryString(jSONArray3.length());
        sb = new StringBuilder();
        while (length > 0) {
            sb.append('0');
        }
        sb.append(binaryString114);
        jSONArray2.put(sb.toString());
        if (jSONArray3.length() > 0) {
            if (jSONArray3.length() != 0) {
                while (i < jSONArray3.length()) {
                    JSONObject jSONObject11 = jSONArray3.getJSONObject(i);
                    String binaryString115 = Integer.toBinaryString(Integer.valueOf(jSONObject11.getString("purposeID")).intValue());
                    sb2 = new StringBuilder();
                    while (length2 > 0) {
                        sb2.append('0');
                    }
                    sb2.append(binaryString115);
                    jSONArray2.put(sb2.toString());
                    String binaryString116 = Integer.toBinaryString(jSONObject11.getInt("restrictionType"));
                    sb3 = new StringBuilder();
                    while (length3 > 0) {
                        sb3.append('0');
                    }
                    sb3.append(binaryString116);
                    jSONArray2.put(sb3.toString());
                    jSONArray = jSONObject11.getJSONArray(str10);
                    String binaryString117 = Integer.toBinaryString(jSONArray.length());
                    sb4 = new StringBuilder();
                    while (length4 > 0) {
                        sb4.append('0');
                    }
                    sb4.append(binaryString117);
                    jSONArray2.put(sb4.toString());
                    i2 = i9;
                    while (i2 < jSONArray.length()) {
                        String binaryString24 = Integer.toBinaryString(i9);
                        sb5 = new StringBuilder();
                        length5 = 1 - binaryString24.length();
                        while (length5 > 0) {
                            sb5.append('0');
                            length5--;
                            str10 = str10;
                        }
                        String str19 = str10;
                        sb5.append(binaryString24);
                        jSONArray2.put(sb5.toString());
                        String binaryString25 = Integer.toBinaryString(jSONArray.getInt(i2));
                        sb6 = new StringBuilder();
                        while (length6 > 0) {
                            sb6.append('0');
                        }
                        sb6.append(binaryString25);
                        jSONArray2.put(sb6.toString());
                        i2++;
                        str10 = str19;
                    }
                }
            }
        }
        i3 = jSONObject.getInt("maxVendorIDFromVendorList");
        jSONObject2 = jSONObject.getJSONObject("PublisherRestrictions");
        try {
            i(editor);
            length7 = jSONObject2.length();
            while (i4 < length7) {
                String string10 = jSONObject2.names().getString(i4);
                arrayList = new ArrayList();
                while (i5 < i3) {
                    arrayList.add("_");
                }
                jSONObject3 = (JSONObject) jSONObject2.get(string10);
                while (i6 < jSONObject3.length()) {
                    String string11 = jSONObject3.names().getString(i6);
                    String string12 = jSONObject3.getString(string11);
                    i7 = Integer.parseInt(string11) - 1;
                    if (i7 < 0 && i7 < arrayList.size()) {
                        arrayList.set(i7, string12);
                    }
                }
                if (z) {
                    str9 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                } else {
                    str9 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                }
                String strJoin3 = TextUtils.join("", arrayList);
                editor.putString(str9 + string10, strJoin3);
                if (!z && z2) {
                    editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS + string10, strJoin3);
                }
            }
        } catch (JSONException e5) {
            cg0.e("error while write_IABTCF_PublisherRestrictions_toDisk : ", e5, 6, "TCF2Encoder");
        } catch (Exception e6) {
            OTLogger.d("error while write_IABTCF_PublisherRestrictions_toDisk ex: ", 4, e6.toString());
        }
        if (z) {
            editor.putInt(OTGppKeys.IAB_GPP_GDPRAPPLIES, jSONObject.getInt("gdprApplies"));
            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKID, jSONObject.getInt(str));
            editor.putInt(OTGppKeys.IAB_GPP_CMPSDKVERSION, jSONObject.getInt(str2));
            editor.putInt(OTGppKeys.IAB_GPP_POLICYVERSION, jSONObject.getInt(str3));
            if (c) {
                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS, jSONObject.getInt(str15));
            } else {
                editor.putInt(OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS, jSONObject.getInt(str15));
            }
            str5 = strE;
            editor.putString(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, str5);
            str6 = str14;
            editor.putString(OTGppKeys.IAB_GPP_PURPOSECONSENTS, str6);
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, str6);
            str4 = strE3;
            editor.putString(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, str4);
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, str4);
            editor.putInt(OTGppKeys.IAB_GPP_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
            editor.putString(OTGppKeys.IAB_GPP_PUBLISHERCC, jSONObject.getString("PublisherCC"));
            str8 = str16;
            editor.putString(OTGppKeys.IAB_GPP_VENDORCONSENTS, str8);
            str7 = strE5;
            editor.putString(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, str7);
        } else {
            str4 = strE3;
            str5 = strE;
            str6 = str14;
            str7 = strE5;
            str8 = str16;
            j(jSONObject, editor, str5, str6, str4, str8, str7);
        }
        if (z && z2) {
            j(jSONObject, editor, str5, str6, str4, str8, str7);
        }
        return d(jSONArray2.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
    }

    public static JSONObject g(Context context, SharedPreferences sharedPreferences) {
        JSONObject jSONObject = new JSONObject();
        HashMap map = new com.onetrust.otpublishers.headless.gpp.c(context).b;
        if (!map.keySet().isEmpty()) {
            for (String str : map.keySet()) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && (str.startsWith("IABGPP_TCFEU2_") || str.equals(OTGppKeys.IAB_GPP_TCFEU2_STRING))) {
                    Integer num = (Integer) map.get(str);
                    if (Objects.equals(num, 10)) {
                        jSONObject.put(str, sharedPreferences.getInt(str, -1));
                    } else if (Objects.equals(num, 30)) {
                        jSONObject.put(str, sharedPreferences.getString(str, ""));
                    }
                }
            }
        }
        return jSONObject;
    }

    public static void h(Context context) {
        SharedPreferences.Editor editorEdit = PreferenceManager.getDefaultSharedPreferences(context).edit();
        String strReplace = "";
        for (String str : b) {
            if (str.endsWith(".int")) {
                strReplace = str.replace(".int", "");
            } else if (str.endsWith(".string")) {
                strReplace = str.replace(".string", "");
            }
            editorEdit.remove(strReplace);
        }
        editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS);
        editorEdit.remove(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS);
        editorEdit.apply();
    }

    public static void i(SharedPreferences.Editor editor) {
        editor.remove("IABTCF_PublisherRestrictions1");
        editor.remove("IABTCF_PublisherRestrictions2");
        editor.remove("IABTCF_PublisherRestrictions3");
        editor.remove("IABTCF_PublisherRestrictions4");
        editor.remove("IABTCF_PublisherRestrictions5");
        editor.remove("IABTCF_PublisherRestrictions6");
        editor.remove("IABTCF_PublisherRestrictions7");
        editor.remove("IABTCF_PublisherRestrictions8");
        editor.remove("IABTCF_PublisherRestrictions9");
        editor.remove("IABTCF_PublisherRestrictions10");
        editor.remove("IABTCF_PublisherRestrictions11");
        editor.apply();
    }

    public static void j(JSONObject jSONObject, SharedPreferences.Editor editor, String str, String str2, String str3, String str4, String str5) {
        editor.putInt("IABTCF_gdprApplies", jSONObject.getInt("gdprApplies"));
        editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKID, jSONObject.getInt("CmpId"));
        editor.putInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, jSONObject.getInt("CmpVersion"));
        editor.putInt(OTIABTCFKeys.IABTCF_POLICYVERSION, jSONObject.getInt("TcfPolicyVersion"));
        if (c) {
            editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, jSONObject.getInt("UseNonStandardStacks"));
        } else {
            editor.putInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, jSONObject.getInt("UseNonStandardStacks"));
        }
        editor.putString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, str);
        editor.putString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, str2);
        editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, str2);
        editor.putString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, str3);
        editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, str3);
        editor.putInt(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT, jSONObject.getInt("PurposeOneTreatment"));
        editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCC, jSONObject.getString("PublisherCC"));
        editor.putString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, str4);
        editor.putString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, str5);
    }

    public static String k(String str) {
        String upperCase = str.toUpperCase(Locale.ENGLISH);
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList(Arrays.asList("A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"));
        for (int i = 0; i < upperCase.length(); i++) {
            String binaryString = Integer.toBinaryString(arrayList.indexOf(String.valueOf(upperCase.charAt(i))));
            StringBuilder sb2 = new StringBuilder();
            for (int length = 6 - binaryString.length(); length > 0; length--) {
                sb2.append('0');
            }
            sb2.append(binaryString);
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public static String l(JSONObject jSONObject, SharedPreferences.Editor editor, boolean z, boolean z2) {
        String str;
        String str2;
        JSONArray jSONArray = new JSONArray();
        String binaryString = Integer.toBinaryString(3);
        StringBuilder sb = new StringBuilder();
        for (int length = 3 - binaryString.length(); length > 0; length--) {
            sb.append('0');
        }
        sb.append(binaryString);
        jSONArray.put(sb.toString());
        jSONArray.put(e(jSONObject.getJSONArray("PurposesConsent"), 24));
        jSONArray.put(e(jSONObject.getJSONArray("PurposesLITransparency"), 24));
        int i = jSONObject.getInt("NumCustomPurposes");
        String binaryString2 = Integer.toBinaryString(i);
        StringBuilder sb2 = new StringBuilder();
        for (int length2 = 6 - binaryString2.length(); length2 > 0; length2--) {
            sb2.append('0');
        }
        sb2.append(binaryString2);
        jSONArray.put(sb2.toString());
        if (z) {
            str2 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
            str = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
        } else {
            str = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
            str2 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
        }
        if (i > 0) {
            jSONArray.put(e(jSONObject.getJSONArray("CustomPurposesConsent"), Integer.valueOf(i)));
            editor.putString(str2, jSONArray.getString(jSONArray.length() - 1));
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, jSONArray.getString(jSONArray.length() - 1));
            }
            jSONArray.put(e(jSONObject.getJSONArray("CustomPurposesLITransparency"), Integer.valueOf(i)));
            editor.putString(str, jSONArray.getString(jSONArray.length() - 1));
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, jSONArray.getString(jSONArray.length() - 1));
            }
        } else {
            editor.putString(str2, "");
            editor.putString(str, "");
            if (z && z2) {
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS, "");
                editor.putString(OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS, "");
            }
        }
        return d(jSONArray.toString().replace(",", "").replace("\"", "").replace("[", "").replace("]", ""));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005d  */
    /* JADX WARN: Code duplicated, block: B:12:0x0061  */
    /* JADX WARN: Code duplicated, block: B:13:0x0067  */
    /* JADX WARN: Code duplicated, block: B:16:0x0078  */
    /* JADX WARN: Code duplicated, block: B:17:0x0087  */
    public static JSONObject m(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        JSONObject jSONObject = new JSONObject();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (!z) {
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
        } else if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        new com.onetrust.otpublishers.headless.gpp.c(context);
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        try {
            if (sharedPreferences.getBoolean("OT_GPP_IS_ENABLED", false)) {
                return g(context, defaultSharedPreferences);
            }
            for (String str : b) {
                if (str.endsWith(".int")) {
                    String strReplace = str.replace(".int", "");
                    jSONObject.put(strReplace, defaultSharedPreferences.getInt(strReplace, -1));
                } else if (str.endsWith(".string")) {
                    String strReplace2 = str.replace(".string", "");
                    jSONObject.put(strReplace2, defaultSharedPreferences.getString(strReplace2, ""));
                }
            }
            return jSONObject;
        } catch (JSONException e) {
            cg0.e("error while getting all string : ", e, 6, "TCF2Encoder");
            return jSONObject;
        }
    }

    public static void n(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar = new com.onetrust.otpublishers.headless.Internal.Preferences.b(context);
        SharedPreferences sharedPreferences = bVar.a;
        bVar.a(sharedPreferences.getInt("IABTCF_gdprApplies", -1), OTGppKeys.IAB_GPP_GDPRAPPLIES);
        bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKID, -1), OTGppKeys.IAB_GPP_CMPSDKID);
        bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_CMPSDKVERSION, -1), OTGppKeys.IAB_GPP_CMPSDKVERSION);
        bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_POLICYVERSION, -1), OTGppKeys.IAB_GPP_POLICYVERSION);
        if (c) {
            bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS, -1), OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS);
        } else {
            bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS, -1), OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS);
        }
        bVar.d(OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS, ""));
        bVar.d(OTGppKeys.IAB_GPP_TCFEU2_STRING, sharedPreferences.getString("IABTCF_TCString", ""));
        bVar.d(OTGppKeys.IAB_GPP_PURPOSECONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, ""));
        bVar.d(OTGppKeys.IAB_GPP_PUBLISHERCONSENT, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCONSENT, ""));
        bVar.d(OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS, ""));
        bVar.d(OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS, ""));
        bVar.a(sharedPreferences.getInt(OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT, -1), OTGppKeys.IAB_GPP_PURPOSEONETREATMENT);
        bVar.d(OTGppKeys.IAB_GPP_PUBLISHERCC, sharedPreferences.getString(OTIABTCFKeys.IABTCF_PUBLISHERCC, ""));
        bVar.d(OTGppKeys.IAB_GPP_VENDORCONSENTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORCONSENTS, ""));
        bVar.d(OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS, sharedPreferences.getString(OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS, ""));
        for (int i = 1; i <= 10; i++) {
            String strB = jf.b(i, OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS);
            if (sharedPreferences.contains(strB)) {
                bVar.d(jf.b(i, OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS), sharedPreferences.getString(strB, ""));
            }
        }
    }
}
