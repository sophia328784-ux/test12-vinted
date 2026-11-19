package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.cg0;
import defpackage.dw2;
import defpackage.lnb;
import defpackage.mo7;
import defpackage.q60;
import defpackage.wu0;
import defpackage.yi0;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f {
    public final SharedPreferences a;
    public final Context b;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.g c;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e d;

    public f(@NonNull Context context) {
        this.b = context;
        this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        this.d = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        this.a = PreferenceManager.getDefaultSharedPreferences(context);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:101:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:103:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:106:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:109:0x0309  */
    /* JADX WARN: Code duplicated, block: B:112:0x0318  */
    /* JADX WARN: Code duplicated, block: B:115:0x032d  */
    /* JADX WARN: Code duplicated, block: B:137:0x03d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:142:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:144:0x0419  */
    /* JADX WARN: Code duplicated, block: B:147:0x0422  */
    /* JADX WARN: Code duplicated, block: B:148:0x0429  */
    /* JADX WARN: Code duplicated, block: B:151:0x0439  */
    /* JADX WARN: Code duplicated, block: B:155:0x044c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x044e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0454  */
    /* JADX WARN: Code duplicated, block: B:160:0x0463  */
    /* JADX WARN: Code duplicated, block: B:161:0x047e  */
    /* JADX WARN: Code duplicated, block: B:163:0x0482  */
    /* JADX WARN: Code duplicated, block: B:164:0x0489  */
    /* JADX WARN: Code duplicated, block: B:167:0x0499  */
    /* JADX WARN: Code duplicated, block: B:170:0x04aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:172:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:175:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:180:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:181:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:184:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:185:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:188:0x0504  */
    /* JADX WARN: Code duplicated, block: B:191:0x051c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0536 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:197:0x053b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x053d  */
    /* JADX WARN: Code duplicated, block: B:199:0x0540  */
    /* JADX WARN: Code duplicated, block: B:201:0x054a  */
    /* JADX WARN: Code duplicated, block: B:204:0x055c  */
    /* JADX WARN: Code duplicated, block: B:206:0x056a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0589  */
    /* JADX WARN: Code duplicated, block: B:210:0x0594  */
    /* JADX WARN: Code duplicated, block: B:213:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:215:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:216:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:219:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:220:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:221:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:224:0x05e5  */
    /* JADX WARN: Code duplicated, block: B:226:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:227:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:230:0x0609  */
    /* JADX WARN: Code duplicated, block: B:231:0x061b  */
    /* JADX WARN: Code duplicated, block: B:232:0x0620  */
    /* JADX WARN: Code duplicated, block: B:234:0x0629  */
    /* JADX WARN: Code duplicated, block: B:236:0x0646  */
    /* JADX WARN: Code duplicated, block: B:239:0x0659  */
    /* JADX WARN: Code duplicated, block: B:241:0x0667  */
    /* JADX WARN: Code duplicated, block: B:244:0x0675  */
    /* JADX WARN: Code duplicated, block: B:246:0x0685  */
    /* JADX WARN: Code duplicated, block: B:248:0x068f  */
    /* JADX WARN: Code duplicated, block: B:251:0x0699  */
    /* JADX WARN: Code duplicated, block: B:254:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:257:0x06b5  */
    /* JADX WARN: Code duplicated, block: B:259:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:262:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:263:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:267:0x06e5 A[Catch: JSONException -> 0x06f3, TRY_LEAVE, TryCatch #1 {JSONException -> 0x06f3, blocks: (B:265:0x06df, B:267:0x06e5), top: B:328:0x06df }] */
    /* JADX WARN: Code duplicated, block: B:275:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:278:0x0700 A[Catch: JSONException -> 0x06f1, TRY_LEAVE, TryCatch #0 {JSONException -> 0x06f1, blocks: (B:269:0x06eb, B:276:0x06fa, B:278:0x0700), top: B:326:0x06eb }] */
    /* JADX WARN: Code duplicated, block: B:283:0x0726  */
    /* JADX WARN: Code duplicated, block: B:285:0x073d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x073f  */
    /* JADX WARN: Code duplicated, block: B:287:0x0749  */
    /* JADX WARN: Code duplicated, block: B:290:0x0762  */
    /* JADX WARN: Code duplicated, block: B:292:0x0785  */
    /* JADX WARN: Code duplicated, block: B:295:0x0792  */
    /* JADX WARN: Code duplicated, block: B:296:0x0799  */
    /* JADX WARN: Code duplicated, block: B:299:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:300:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:303:0x07c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:305:0x07c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:306:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:308:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:311:0x07e1  */
    /* JADX WARN: Code duplicated, block: B:312:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:314:0x07f3  */
    /* JADX WARN: Code duplicated, block: B:334:0x068c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x013d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0148  */
    /* JADX WARN: Code duplicated, block: B:42:0x015c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0174  */
    /* JADX WARN: Code duplicated, block: B:48:0x0187  */
    /* JADX WARN: Code duplicated, block: B:51:0x0190  */
    /* JADX WARN: Code duplicated, block: B:52:0x0196  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ce A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x01d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e6 A[Catch: JSONException -> 0x01ec, TRY_LEAVE, TryCatch #2 {JSONException -> 0x01ec, blocks: (B:61:0x01ca, B:68:0x01da, B:70:0x01e6), top: B:330:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x0205  */
    /* JADX WARN: Code duplicated, block: B:79:0x0211  */
    /* JADX WARN: Code duplicated, block: B:80:0x0218  */
    /* JADX WARN: Code duplicated, block: B:83:0x021d  */
    /* JADX WARN: Code duplicated, block: B:85:0x0267  */
    /* JADX WARN: Code duplicated, block: B:88:0x028c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0298  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:98:0x02d7  */
    /* JADX WARN: Instruction removed from duplicated block: B:142:0x03f3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:160:0x0463, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:290:0x0762, please report this as an issue */
    public final void a() {
        JSONObject jSONObject;
        String str;
        String str2;
        Context context;
        boolean z;
        String string;
        SharedPreferences sharedPreferences;
        int i;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        String str3;
        SharedPreferences sharedPreferences2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        SharedPreferences.Editor editor;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        JSONObject jSONObject2;
        JSONObject jSONObjectOptJSONObject;
        boolean zOptBoolean;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        boolean z3;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        SharedPreferences.Editor editor2;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar;
        boolean z4;
        String str30;
        String str31;
        String str32;
        String str33;
        String str34;
        SharedPreferences.Editor editor3;
        String str35;
        String str36;
        String string2;
        String string3;
        String string4;
        String str37;
        String str38;
        String str39;
        String str40;
        String str41;
        String str42;
        String str43;
        String str44;
        String str45;
        String str46;
        String str47;
        String str48;
        String strR;
        JSONObject jSONObject3;
        SharedPreferences sharedPreferences3;
        boolean z5;
        String str49;
        String str50;
        String str51;
        String str52;
        String str53;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        JSONObject jSONObject6;
        int i3;
        String strValueOf;
        String strC;
        JSONObject jSONObject7;
        JSONObject jSONObject8;
        int i4;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        SharedPreferences sharedPreferences4;
        boolean z6;
        Boolean bool;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        SharedPreferences sharedPreferences5;
        boolean z7;
        int i7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        SharedPreferences sharedPreferences6;
        boolean z8;
        int i8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        SharedPreferences sharedPreferences7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar3;
        String strQ3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar11;
        JSONObject jSONObjectOptJSONObject2;
        SharedPreferences sharedPreferences8;
        String string5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar12;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar4;
        String strQ4;
        Boolean bool2 = Boolean.FALSE;
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar2 = this.c;
        String str54 = "";
        String string6 = gVar2.a.b().getString("OT_SYNC_GROUP_ID", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
            string6 = "";
        }
        String str55 = "IABTCStringParser";
        OTLogger.d("IABTCStringParser", 3, "gac value: " + string6);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string6)) {
            return;
        }
        JSONObject jSONObject9 = new JSONObject();
        JSONObject jSONObjectU = gVar2.u();
        if (jSONObjectU.has("fetch")) {
            JSONObject jSONObject10 = jSONObjectU.getJSONObject("fetch");
            if (jSONObject10.has("syncGroups")) {
                jSONObject9 = jSONObject10.getJSONObject("syncGroups");
            }
        }
        OTLogger.d("IABTCStringParser", 3, "gac value:1 " + jSONObject9);
        if (jSONObject9.has(string6)) {
            JSONObject jSONObject11 = jSONObject9.getJSONObject(string6);
            boolean zHas = jSONObject11.has("tcStringV2Decoded");
            Context context2 = this.b;
            if (zHas) {
                JSONObject jSONObject12 = jSONObject11.getJSONObject("tcStringV2Decoded");
                SharedPreferences sharedPreferences9 = this.a;
                SharedPreferences.Editor editorEdit = sharedPreferences9.edit();
                String str56 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                SharedPreferences sharedPreferences10 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                boolean z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                jSONObject = jSONObject11;
                boolean z10 = true;
                com.onetrust.otpublishers.headless.Internal.Preferences.h hVar4 = null;
                str = "gac value: ";
                try {
                    try {
                        if (z9) {
                            if (yi0.e(bool2, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string7 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                sharedPreferences = sharedPreferences9;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences10, string7);
                                i2 = 1;
                                hVar = null;
                                i = 0;
                            }
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                            hVar2 = hVar;
                            if (z2) {
                                if (z2) {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool2, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    editor = editorEdit;
                                    StringBuilder sbA = r.a(3, "activeprofileId = ", string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                    strQ4 = dVar4.q(string8);
                                    if (strQ4 == null) {
                                        strQ4 = dVar4.p();
                                    }
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA, strQ4, context2, 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                                    sharedPreferences8 = aVar;
                                } else if (i2 != 0) {
                                    sharedPreferences8 = hVar2;
                                } else {
                                    sharedPreferences8 = sharedPreferences10;
                                }
                                string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                    jSONObject2 = new JSONObject();
                                } else {
                                    jSONObject2 = new JSONObject(string5);
                                }
                                jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                                    zOptBoolean = false;
                                } else {
                                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                                        zOptBoolean = false;
                                    } else {
                                        zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                    }
                                }
                                if (zOptBoolean) {
                                    str4 = OTGppKeys.IAB_GPP_CMPSDKID;
                                    str5 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                    str6 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                    str7 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                    str8 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                    str9 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                    str10 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                    str11 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                    str12 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                    str13 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                    str14 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                    str15 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                    str16 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                    str17 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                                } else {
                                    str4 = OTIABTCFKeys.IABTCF_CMPSDKID;
                                    str5 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                    str6 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                    str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                    str8 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                    str9 = "IABTCF_gdprApplies";
                                    str10 = OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT;
                                    str11 = OTIABTCFKeys.IABTCF_PURPOSECONSENTS;
                                    str12 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                    str13 = OTIABTCFKeys.IABTCF_PUBLISHERCC;
                                    str14 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                    str15 = OTIABTCFKeys.IABTCF_VENDORCONSENTS;
                                    str16 = OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS;
                                    str17 = "IABTCF_TCString";
                                }
                                str18 = str6;
                                z3 = zOptBoolean;
                                str19 = str9;
                                str20 = str10;
                                str21 = str7;
                                str22 = str8;
                                str23 = str5;
                                str24 = str11;
                                str25 = str12;
                                str26 = str14;
                                str27 = str15;
                                str28 = str16;
                                str29 = str13;
                                if (jSONObject12.has("cmpId")) {
                                    editor2 = editor;
                                    editor2.putInt(str4, jSONObject12.getInt("cmpId"));
                                } else {
                                    editor2 = editor;
                                }
                                if (jSONObject12.has("cmpVersion")) {
                                    editor2.putInt(str23, jSONObject12.getInt("cmpVersion"));
                                }
                                if (jSONObject12.has("tcfPolicyVersion")) {
                                    editor2.putInt(str18, jSONObject12.getInt("tcfPolicyVersion"));
                                }
                                gVar = gVar2;
                                z4 = gVar.a.b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                                wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z4);
                                if (z4) {
                                    if (jSONObject12.has("useNonStandardStacks")) {
                                        editor2.putInt(str22, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                    }
                                } else if (jSONObject12.has("useNonStandardStacks")) {
                                    editor2.putInt(str21, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                }
                                if (jSONObject12.has("gdprApplies")) {
                                    editor2.putInt(str19, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                                }
                                if (jSONObject12.has("purposeOneTreatment")) {
                                    editor2.putInt(str20, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                                }
                                if (jSONObject12.has("publisherCC")) {
                                    editor2.putString(str29, jSONObject12.getString("publisherCC"));
                                }
                                String string9 = sharedPreferences.getString("IABTCF_TCString", "");
                                if (jSONObject12.has("tcString") || jSONObject12.optString("tcString", "").equals(string9)) {
                                    str30 = str56;
                                    str31 = "OTCMP";
                                    str32 = "activeprofileId = ";
                                    str33 = "OT_ACTIVE_PROFILE_ID";
                                    str34 = r2;
                                    editor2 = editor2;
                                } else {
                                    String str57 = str55;
                                    OTLogger.d(str57, 3, "TC string in device and consent profile do not match, updated value");
                                    str30 = str56;
                                    SharedPreferences sharedPreferences11 = context2.getSharedPreferences(str30, 0);
                                    boolean z11 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z11) {
                                        str34 = "OT_ENABLE_MULTI_PROFILE";
                                        if (yi0.e(Boolean.FALSE, (z11 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0)).b(), str34)) {
                                            str33 = "OT_ACTIVE_PROFILE_ID";
                                            String string10 = sharedPreferences11.getString(str33, "");
                                            str32 = "activeprofileId = ";
                                            str55 = str57;
                                            str31 = "OTCMP";
                                            OTLogger.d(str31, 3, str32 + string10);
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences11, string10);
                                            i5 = 1;
                                            hVar3 = null;
                                            i4 = 0;
                                        }
                                        sharedPreferences4 = context2.getSharedPreferences(str30, i4);
                                        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z6) {
                                            if (z6) {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i4);
                                            } else {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i4);
                                            }
                                            bool = bool2;
                                            if (yi0.e(bool, eVar11.b(), str34)) {
                                                String string11 = sharedPreferences4.getString(str33, "");
                                                OTLogger.d(str31, 3, str32 + string11);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, string11);
                                                i6 = 0;
                                            }
                                            sharedPreferences5 = context2.getSharedPreferences(str3, i6);
                                            z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                            if (z7) {
                                                if (z7) {
                                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i6);
                                                } else {
                                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i6);
                                                }
                                                if (yi0.e(bool, eVar10.b(), str34)) {
                                                    String string12 = sharedPreferences5.getString(str33, "");
                                                    OTLogger.d(str31, 3, str32 + string12);
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences5, string12);
                                                    i7 = 0;
                                                } else {
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        i7 = 0;
                                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        i7 = 0;
                                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(bool, eVar7.b(), str34)) {
                                                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                                    }
                                                }
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(bool, eVar7.b(), str34)) {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                                }
                                            }
                                            sharedPreferences6 = context2.getSharedPreferences(str30, i7);
                                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                            if (z8) {
                                                if (z8) {
                                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i7);
                                                } else {
                                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i7);
                                                }
                                                if (yi0.e(bool, eVar9.b(), str34)) {
                                                    String string13 = sharedPreferences6.getString(str33, "");
                                                    StringBuilder sbA2 = r.a(3, str32, string13, str31, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                                    strQ3 = dVar3.q(string13);
                                                    if (strQ3 == null) {
                                                        strQ3 = dVar3.p();
                                                    }
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sbA2, strQ3, context2, 0));
                                                } else {
                                                    i8 = 0;
                                                }
                                                OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i5 != 0) {
                                                    sharedPreferences7 = aVar3;
                                                } else if (i5 != 0) {
                                                    sharedPreferences7 = hVar3;
                                                } else {
                                                    sharedPreferences7 = sharedPreferences11;
                                                }
                                                dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                            } else {
                                                i8 = i7;
                                            }
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i8);
                                            } else {
                                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i8);
                                            }
                                            if (yi0.e(bool, eVar8.b(), str34)) {
                                                String string14 = sharedPreferences6.getString(str33, "");
                                                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                                strQ2 = dVar2.q(string14);
                                                if (strQ2 == null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sb, strQ2, context2, 0));
                                            }
                                            OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (i5 != 0) {
                                                    sharedPreferences7 = hVar3;
                                                } else {
                                                    sharedPreferences7 = sharedPreferences11;
                                                }
                                            } else if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                            dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                        } else {
                                            aVar3 = aVar3;
                                            bool = bool2;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i6 = 0;
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i6 = 0;
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar6.b(), str34)) {
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences4, sharedPreferences4.getString(str33, ""));
                                        }
                                        sharedPreferences5 = context2.getSharedPreferences(str3, i6);
                                        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z7) {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(bool, eVar7.b(), str34)) {
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                            }
                                        } else {
                                            if (z7) {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i6);
                                            } else {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i6);
                                            }
                                            if (yi0.e(bool, eVar10.b(), str34)) {
                                                String string15 = sharedPreferences5.getString(str33, "");
                                                OTLogger.d(str31, 3, str32 + string15);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences5, string15);
                                                i7 = 0;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(bool, eVar7.b(), str34)) {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                                }
                                            }
                                        }
                                        sharedPreferences6 = context2.getSharedPreferences(str30, i7);
                                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z8) {
                                            if (z8) {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (yi0.e(bool, eVar9.b(), str34)) {
                                                String string16 = sharedPreferences6.getString(str33, "");
                                                StringBuilder sbA3 = r.a(3, str32, string16, str31, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                                strQ3 = dVar3.q(string16);
                                                if (strQ3 == null) {
                                                    strQ3 = dVar3.p();
                                                }
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sbA3, strQ3, context2, 0));
                                            } else {
                                                i8 = 0;
                                            }
                                            OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (i5 != 0) {
                                                    sharedPreferences7 = hVar3;
                                                } else {
                                                    sharedPreferences7 = sharedPreferences11;
                                                }
                                            } else if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                            dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                        } else {
                                            i8 = i7;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i8);
                                        } else {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i8);
                                        }
                                        if (yi0.e(bool, eVar8.b(), str34)) {
                                            String string17 = sharedPreferences6.getString(str33, "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                            strQ2 = dVar2.q(string17);
                                            if (strQ2 == null) {
                                                strQ2 = dVar2.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sb2, strQ2, context2, 0));
                                        }
                                        OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                        } else if (i5 != 0) {
                                            sharedPreferences7 = hVar3;
                                        } else {
                                            sharedPreferences7 = sharedPreferences11;
                                        }
                                        dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                    } else {
                                        str34 = r2;
                                    }
                                    str55 = str57;
                                    str31 = "OTCMP";
                                    str32 = "activeprofileId = ";
                                    str33 = "OT_ACTIVE_PROFILE_ID";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i4 = 0;
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i4 = 0;
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar5.b(), str34)) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences11, sharedPreferences11.getString(str33, ""));
                                        i5 = 1;
                                        aVar3 = null;
                                    } else {
                                        i5 = i4;
                                        aVar3 = null;
                                        hVar3 = null;
                                    }
                                    sharedPreferences4 = context2.getSharedPreferences(str30, i4);
                                    z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z6) {
                                        if (z6) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i4);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i4);
                                        }
                                        bool = bool2;
                                        if (yi0.e(bool, eVar11.b(), str34)) {
                                            String string18 = sharedPreferences4.getString(str33, "");
                                            OTLogger.d(str31, 3, str32 + string18);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences4, string18);
                                            i6 = 0;
                                        }
                                        sharedPreferences5 = context2.getSharedPreferences(str3, i6);
                                        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z7) {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(bool, eVar7.b(), str34)) {
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                            }
                                        } else {
                                            if (z7) {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i6);
                                            } else {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i6);
                                            }
                                            if (yi0.e(bool, eVar10.b(), str34)) {
                                                String string19 = sharedPreferences5.getString(str33, "");
                                                OTLogger.d(str31, 3, str32 + string19);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences5, string19);
                                                i7 = 0;
                                            } else {
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    i7 = 0;
                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(bool, eVar7.b(), str34)) {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                                }
                                            }
                                        }
                                        sharedPreferences6 = context2.getSharedPreferences(str30, i7);
                                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z8) {
                                            if (z8) {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (yi0.e(bool, eVar9.b(), str34)) {
                                                String string110 = sharedPreferences6.getString(str33, "");
                                                StringBuilder sbA4 = r.a(3, str32, string110, str31, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                                strQ3 = dVar3.q(string110);
                                                if (strQ3 == null) {
                                                    strQ3 = dVar3.p();
                                                }
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sbA4, strQ3, context2, 0));
                                            } else {
                                                i8 = 0;
                                            }
                                            OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (i5 != 0) {
                                                    sharedPreferences7 = hVar3;
                                                } else {
                                                    sharedPreferences7 = sharedPreferences11;
                                                }
                                            } else if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                            dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                        } else {
                                            i8 = i7;
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i8);
                                        } else {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i8);
                                        }
                                        if (yi0.e(bool, eVar8.b(), str34)) {
                                            String string111 = sharedPreferences6.getString(str33, "");
                                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                            strQ2 = dVar2.q(string111);
                                            if (strQ2 == null) {
                                                strQ2 = dVar2.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sb3, strQ2, context2, 0));
                                        }
                                        OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                        } else if (i5 != 0) {
                                            sharedPreferences7 = hVar3;
                                        } else {
                                            sharedPreferences7 = sharedPreferences11;
                                        }
                                        dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                    } else {
                                        aVar3 = aVar3;
                                        bool = bool2;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i6 = 0;
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i6 = 0;
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar6.b(), str34)) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences4, sharedPreferences4.getString(str33, ""));
                                    }
                                    sharedPreferences5 = context2.getSharedPreferences(str3, i6);
                                    z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z7) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i7 = 0;
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i7 = 0;
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar7.b(), str34)) {
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                        }
                                    } else {
                                        if (z7) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i6);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i6);
                                        }
                                        if (yi0.e(bool, eVar10.b(), str34)) {
                                            String string112 = sharedPreferences5.getString(str33, "");
                                            OTLogger.d(str31, 3, str32 + string112);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context2, sharedPreferences5, string112);
                                            i7 = 0;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i7 = 0;
                                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(bool, eVar7.b(), str34)) {
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences5, sharedPreferences5.getString(str33, ""));
                                            }
                                        }
                                    }
                                    sharedPreferences6 = context2.getSharedPreferences(str30, i7);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (z8) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (yi0.e(bool, eVar9.b(), str34)) {
                                            String string113 = sharedPreferences6.getString(str33, "");
                                            StringBuilder sbA5 = r.a(3, str32, string113, str31, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                            strQ3 = dVar3.q(string113);
                                            if (strQ3 == null) {
                                                strQ3 = dVar3.p();
                                            }
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sbA5, strQ3, context2, 0));
                                        } else {
                                            i8 = 0;
                                        }
                                        OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (i5 != 0) {
                                                sharedPreferences7 = hVar3;
                                            } else {
                                                sharedPreferences7 = sharedPreferences11;
                                            }
                                        } else if (i5 != 0) {
                                            sharedPreferences7 = hVar3;
                                        } else {
                                            sharedPreferences7 = sharedPreferences11;
                                        }
                                        dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                    } else {
                                        i8 = i7;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", i8);
                                    } else {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", i8);
                                    }
                                    if (yi0.e(bool, eVar8.b(), str34)) {
                                        String string114 = sharedPreferences6.getString(str33, "");
                                        StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                        strQ2 = dVar2.q(string114);
                                        if (strQ2 == null) {
                                            strQ2 = dVar2.p();
                                        }
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences6, lnb.a(sb4, strQ2, context2, 0));
                                    }
                                    OTLogger.d("ContentValues", 3, "saveSyncNotificationShowFlag: true");
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i5 != 0) {
                                            sharedPreferences7 = hVar3;
                                        } else {
                                            sharedPreferences7 = sharedPreferences11;
                                        }
                                    } else if (i5 != 0) {
                                        sharedPreferences7 = hVar3;
                                    } else {
                                        sharedPreferences7 = sharedPreferences11;
                                    }
                                    dw2.b(sharedPreferences7, "OT_SHOW_SYNC_NOTIFICATION", 12);
                                }
                                if (jSONObject12.has("tcString")) {
                                    editor3 = editor2;
                                    editor3.putString(str17, jSONObject12.getString("tcString"));
                                } else {
                                    editor3 = editor2;
                                }
                                this.d.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                                if (jSONObject12.has("specialFeatureOptins")) {
                                    String string20 = jSONObject12.getString("specialFeatureOptins");
                                    editor3.putString(str26, string20);
                                    str35 = string20;
                                } else {
                                    str35 = null;
                                }
                                if (jSONObject12.has("purpose")) {
                                    jSONObject8 = jSONObject12.getJSONObject("purpose");
                                    if (jSONObject8.has("consents")) {
                                        string2 = jSONObject8.getString("consents");
                                        editor3.putString(str24, string2);
                                    } else {
                                        string2 = null;
                                    }
                                    if (jSONObject8.has("legitimateInterests")) {
                                        String string21 = jSONObject8.getString("legitimateInterests");
                                        editor3.putString(str25, string21);
                                        str36 = string21;
                                    } else {
                                        str36 = null;
                                    }
                                } else {
                                    str32 = str32;
                                    str31 = str31;
                                    str36 = null;
                                    string2 = null;
                                }
                                if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                    jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                    if (jSONObject7.has("consents")) {
                                        string3 = jSONObject7.getString("consents");
                                        editor3.putString(str27, string3);
                                    } else {
                                        string3 = null;
                                    }
                                    if (jSONObject7.has("legitimateInterests")) {
                                        string4 = jSONObject7.getString("legitimateInterests");
                                        editor3.putString(str28, jSONObject7.getString("legitimateInterests"));
                                        string3 = string3;
                                    } else {
                                        string4 = null;
                                    }
                                } else {
                                    str54 = "";
                                    str33 = str33;
                                    string3 = null;
                                    string4 = null;
                                }
                                if (z3) {
                                    str37 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                    str38 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                    str39 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                    str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                    str41 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                                } else {
                                    str37 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                    str38 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                    str39 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                    str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                    str41 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                                }
                                str42 = str34;
                                str43 = str38;
                                str44 = str39;
                                str45 = str40;
                                str46 = str30;
                                str47 = str41;
                                if (jSONObject12.has("publisher")) {
                                    jSONObject4 = jSONObject12.getJSONObject("publisher");
                                    str48 = str35;
                                    if (jSONObject4.has("restrictions")) {
                                        jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                        i3 = 1;
                                        while (i3 <= 11) {
                                            strValueOf = String.valueOf(i3);
                                            int i9 = i3;
                                            strC = q60.c(str47, strValueOf);
                                            if (jSONObject6.has(strValueOf)) {
                                                editor3.putString(strC, jSONObject6.getString(strValueOf));
                                            }
                                            i3 = i9 + 1;
                                        }
                                    }
                                    if (jSONObject4.has("consents")) {
                                        editor3.putString(str37, jSONObject4.getString("consents"));
                                    }
                                    if (jSONObject4.has("legitimateInterests")) {
                                        editor3.putString(str43, jSONObject4.getString("legitimateInterests"));
                                    }
                                    if (jSONObject4.has("customPurpose")) {
                                        jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                        if (jSONObject5.has("consents")) {
                                            editor3.putString(str44, jSONObject5.getString("consents"));
                                        }
                                        if (jSONObject5.has("legitimateInterests")) {
                                            editor3.putString(str45, jSONObject5.getString("legitimateInterests"));
                                        }
                                    }
                                } else {
                                    str48 = str35;
                                    str36 = str36;
                                    string2 = string2;
                                }
                                editor3.apply();
                                if (jSONObject12.has("created")) {
                                    gVar2 = gVar;
                                    try {
                                        gVar2.m(jSONObject12.getString("created"));
                                    } catch (JSONException e) {
                                        e = e;
                                        str2 = str55;
                                        cg0.e("Error on saving tcstring created and updated date. Error msg = ", e, 6, str2);
                                    }
                                } else {
                                    gVar2 = gVar;
                                }
                                if (jSONObject12.has("lastUpdated")) {
                                    gVar2.p(jSONObject12.getString("lastUpdated"));
                                }
                                str2 = str55;
                                b(string3, string4);
                                c(string2, str36, str48);
                                if (jSONObject12.has("isServiceSpecific")) {
                                    boolean z12 = jSONObject12.getBoolean("isServiceSpecific");
                                    wu0.b(3, "saving IsServiceSpecific value: ", str2, z12);
                                    context = context2;
                                    sharedPreferences3 = context.getSharedPreferences(str46, 0);
                                    z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z5) {
                                        if (z5) {
                                            str50 = ".OT_CMP_DEFAULT_USER";
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                            str49 = "OTT_DEFAULT_USER";
                                        } else {
                                            str50 = ".OT_CMP_DEFAULT_USER";
                                            str49 = "OTT_DEFAULT_USER";
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                        }
                                        str51 = str42;
                                        str52 = str54;
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), str51)) {
                                            String string22 = sharedPreferences3.getString(str33, str52);
                                            OTLogger.d(str31, 3, str32 + string22);
                                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string22);
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && z10) {
                                            sharedPreferences3 = aVar2;
                                        } else if (z10) {
                                            sharedPreferences3 = hVar4;
                                        }
                                        mo7.c(sharedPreferences3, "isServiceSpecific", z12);
                                    } else {
                                        str49 = "OTT_DEFAULT_USER";
                                        str50 = ".OT_CMP_DEFAULT_USER";
                                        str51 = str42;
                                        str52 = str54;
                                    }
                                    str53 = str33;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                    } else {
                                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar3.b(), str51)) {
                                        hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString(str53, str52));
                                        aVar2 = null;
                                    } else {
                                        aVar2 = null;
                                        z10 = false;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z10) {
                                            sharedPreferences3 = hVar4;
                                        }
                                    } else if (z10) {
                                        sharedPreferences3 = hVar4;
                                    }
                                    mo7.c(sharedPreferences3, "isServiceSpecific", z12);
                                } else {
                                    context = context2;
                                }
                                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                                if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                    z = false;
                                } else {
                                    jSONObject3 = new JSONObject(strR);
                                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                        z = false;
                                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    } else {
                                        z = false;
                                    }
                                }
                            } else {
                                gVar2 = gVar2;
                                str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            }
                            editor = editorEdit;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool2, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string23 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                strQ = dVar.q(string23);
                                if (strQ == null) {
                                    strQ = dVar.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb5, strQ, context2, 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i2 != 0) {
                                    sharedPreferences8 = hVar2;
                                } else {
                                    sharedPreferences8 = sharedPreferences10;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences8 = hVar2;
                            } else {
                                sharedPreferences8 = sharedPreferences10;
                            }
                            string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject2 = new JSONObject(string5);
                            } else {
                                jSONObject2 = new JSONObject();
                            }
                            jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                                    zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                } else {
                                    zOptBoolean = false;
                                }
                            } else {
                                zOptBoolean = false;
                            }
                            if (zOptBoolean) {
                                str4 = OTGppKeys.IAB_GPP_CMPSDKID;
                                str5 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                str6 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                str7 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                str8 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                str9 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                str10 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                str11 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                str12 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                str13 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                str14 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                str15 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                str16 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                str17 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                            } else {
                                str4 = OTIABTCFKeys.IABTCF_CMPSDKID;
                                str5 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                str6 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                str8 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                str9 = "IABTCF_gdprApplies";
                                str10 = OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT;
                                str11 = OTIABTCFKeys.IABTCF_PURPOSECONSENTS;
                                str12 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                str13 = OTIABTCFKeys.IABTCF_PUBLISHERCC;
                                str14 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                str15 = OTIABTCFKeys.IABTCF_VENDORCONSENTS;
                                str16 = OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS;
                                str17 = "IABTCF_TCString";
                            }
                            str18 = str6;
                            z3 = zOptBoolean;
                            str19 = str9;
                            str20 = str10;
                            str21 = str7;
                            str22 = str8;
                            str23 = str5;
                            str24 = str11;
                            str25 = str12;
                            str26 = str14;
                            str27 = str15;
                            str28 = str16;
                            str29 = str13;
                            if (jSONObject12.has("cmpId")) {
                                editor2 = editor;
                                editor2.putInt(str4, jSONObject12.getInt("cmpId"));
                            } else {
                                editor2 = editor;
                            }
                            if (jSONObject12.has("cmpVersion")) {
                                editor2.putInt(str23, jSONObject12.getInt("cmpVersion"));
                            }
                            if (jSONObject12.has("tcfPolicyVersion")) {
                                editor2.putInt(str18, jSONObject12.getInt("tcfPolicyVersion"));
                            }
                            gVar = gVar2;
                            z4 = gVar.a.b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                            wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z4);
                            if (z4) {
                                if (jSONObject12.has("useNonStandardStacks")) {
                                    editor2.putInt(str22, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                }
                            } else if (jSONObject12.has("useNonStandardStacks")) {
                                editor2.putInt(str21, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                            }
                            if (jSONObject12.has("gdprApplies")) {
                                editor2.putInt(str19, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                            }
                            if (jSONObject12.has("purposeOneTreatment")) {
                                editor2.putInt(str20, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                            }
                            if (jSONObject12.has("publisherCC")) {
                                editor2.putString(str29, jSONObject12.getString("publisherCC"));
                            }
                            String string24 = sharedPreferences.getString("IABTCF_TCString", "");
                            if (jSONObject12.has("tcString")) {
                                str30 = str56;
                                str31 = "OTCMP";
                                str32 = "activeprofileId = ";
                                str33 = "OT_ACTIVE_PROFILE_ID";
                                str34 = r2;
                                editor2 = editor2;
                            } else {
                                str30 = str56;
                                str31 = "OTCMP";
                                str32 = "activeprofileId = ";
                                str33 = "OT_ACTIVE_PROFILE_ID";
                                str34 = r2;
                                editor2 = editor2;
                            }
                            if (jSONObject12.has("tcString")) {
                                editor3 = editor2;
                                editor3.putString(str17, jSONObject12.getString("tcString"));
                            } else {
                                editor3 = editor2;
                            }
                            this.d.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                            if (jSONObject12.has("specialFeatureOptins")) {
                                String string25 = jSONObject12.getString("specialFeatureOptins");
                                editor3.putString(str26, string25);
                                str35 = string25;
                            } else {
                                str35 = null;
                            }
                            if (jSONObject12.has("purpose")) {
                                jSONObject8 = jSONObject12.getJSONObject("purpose");
                                if (jSONObject8.has("consents")) {
                                    string2 = jSONObject8.getString("consents");
                                    editor3.putString(str24, string2);
                                } else {
                                    string2 = null;
                                }
                                if (jSONObject8.has("legitimateInterests")) {
                                    String string26 = jSONObject8.getString("legitimateInterests");
                                    editor3.putString(str25, string26);
                                    str36 = string26;
                                } else {
                                    str36 = null;
                                }
                            } else {
                                str32 = str32;
                                str31 = str31;
                                str36 = null;
                                string2 = null;
                            }
                            if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                if (jSONObject7.has("consents")) {
                                    string3 = jSONObject7.getString("consents");
                                    editor3.putString(str27, string3);
                                } else {
                                    string3 = null;
                                }
                                if (jSONObject7.has("legitimateInterests")) {
                                    string4 = jSONObject7.getString("legitimateInterests");
                                    editor3.putString(str28, jSONObject7.getString("legitimateInterests"));
                                    string3 = string3;
                                } else {
                                    string4 = null;
                                }
                            } else {
                                str54 = "";
                                str33 = str33;
                                string3 = null;
                                string4 = null;
                            }
                            if (z3) {
                                str37 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                str38 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                str39 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str41 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                            } else {
                                str37 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                str38 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                str39 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str41 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                            }
                            str42 = str34;
                            str43 = str38;
                            str44 = str39;
                            str45 = str40;
                            str46 = str30;
                            str47 = str41;
                            if (jSONObject12.has("publisher")) {
                                jSONObject4 = jSONObject12.getJSONObject("publisher");
                                str48 = str35;
                                if (jSONObject4.has("restrictions")) {
                                    jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                    i3 = 1;
                                    while (i3 <= 11) {
                                        strValueOf = String.valueOf(i3);
                                        int i10 = i3;
                                        strC = q60.c(str47, strValueOf);
                                        if (jSONObject6.has(strValueOf)) {
                                            editor3.putString(strC, jSONObject6.getString(strValueOf));
                                        }
                                        i3 = i10 + 1;
                                    }
                                }
                                if (jSONObject4.has("consents")) {
                                    editor3.putString(str37, jSONObject4.getString("consents"));
                                }
                                if (jSONObject4.has("legitimateInterests")) {
                                    editor3.putString(str43, jSONObject4.getString("legitimateInterests"));
                                }
                                if (jSONObject4.has("customPurpose")) {
                                    jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                    if (jSONObject5.has("consents")) {
                                        editor3.putString(str44, jSONObject5.getString("consents"));
                                    }
                                    if (jSONObject5.has("legitimateInterests")) {
                                        editor3.putString(str45, jSONObject5.getString("legitimateInterests"));
                                    }
                                }
                            } else {
                                str48 = str35;
                                str36 = str36;
                                string2 = string2;
                            }
                            editor3.apply();
                            if (jSONObject12.has("created")) {
                                gVar2 = gVar;
                                gVar2.m(jSONObject12.getString("created"));
                            } else {
                                gVar2 = gVar;
                            }
                            if (jSONObject12.has("lastUpdated")) {
                                gVar2.p(jSONObject12.getString("lastUpdated"));
                            }
                            str2 = str55;
                            b(string3, string4);
                            c(string2, str36, str48);
                            if (jSONObject12.has("isServiceSpecific")) {
                                boolean z13 = jSONObject12.getBoolean("isServiceSpecific");
                                wu0.b(3, "saving IsServiceSpecific value: ", str2, z13);
                                context = context2;
                                sharedPreferences3 = context.getSharedPreferences(str46, 0);
                                z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z5) {
                                    if (z5) {
                                        str50 = ".OT_CMP_DEFAULT_USER";
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                        str49 = "OTT_DEFAULT_USER";
                                    } else {
                                        str50 = ".OT_CMP_DEFAULT_USER";
                                        str49 = "OTT_DEFAULT_USER";
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                    }
                                    str51 = str42;
                                    str52 = str54;
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), str51)) {
                                        String string27 = sharedPreferences3.getString(str33, str52);
                                        OTLogger.d(str31, 3, str32 + string27);
                                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string27);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z10) {
                                            sharedPreferences3 = hVar4;
                                        }
                                    } else if (z10) {
                                        sharedPreferences3 = hVar4;
                                    }
                                    mo7.c(sharedPreferences3, "isServiceSpecific", z13);
                                } else {
                                    str49 = "OTT_DEFAULT_USER";
                                    str50 = ".OT_CMP_DEFAULT_USER";
                                    str51 = str42;
                                    str52 = str54;
                                }
                                str53 = str33;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), str51)) {
                                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString(str53, str52));
                                    aVar2 = null;
                                } else {
                                    aVar2 = null;
                                    z10 = false;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z10) {
                                        sharedPreferences3 = hVar4;
                                    }
                                } else if (z10) {
                                    sharedPreferences3 = hVar4;
                                }
                                mo7.c(sharedPreferences3, "isServiceSpecific", z13);
                            } else {
                                context = context2;
                            }
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                z = false;
                            } else {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    z = false;
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            str55 = "IABTCStringParser";
                            str56 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        }
                        if (z2) {
                            if (z2) {
                                eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool2, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string28 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                editor = editorEdit;
                                StringBuilder sbA6 = r.a(3, "activeprofileId = ", string28, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                                strQ4 = dVar4.q(string28);
                                if (strQ4 == null) {
                                    strQ4 = dVar4.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA6, strQ4, context2, 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i2 != 0) {
                                    sharedPreferences8 = hVar2;
                                } else {
                                    sharedPreferences8 = sharedPreferences10;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences8 = hVar2;
                            } else {
                                sharedPreferences8 = sharedPreferences10;
                            }
                            string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                                jSONObject2 = new JSONObject(string5);
                            } else {
                                jSONObject2 = new JSONObject();
                            }
                            jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                                jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                                    zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                                } else {
                                    zOptBoolean = false;
                                }
                            } else {
                                zOptBoolean = false;
                            }
                            if (zOptBoolean) {
                                str4 = OTGppKeys.IAB_GPP_CMPSDKID;
                                str5 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                                str6 = OTGppKeys.IAB_GPP_POLICYVERSION;
                                str7 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                                str8 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                                str9 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                                str10 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                                str11 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                                str12 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                                str13 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                                str14 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                                str15 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                                str16 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                                str17 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                            } else {
                                str4 = OTIABTCFKeys.IABTCF_CMPSDKID;
                                str5 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                                str6 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                                str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                                str8 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                                str9 = "IABTCF_gdprApplies";
                                str10 = OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT;
                                str11 = OTIABTCFKeys.IABTCF_PURPOSECONSENTS;
                                str12 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                                str13 = OTIABTCFKeys.IABTCF_PUBLISHERCC;
                                str14 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                                str15 = OTIABTCFKeys.IABTCF_VENDORCONSENTS;
                                str16 = OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS;
                                str17 = "IABTCF_TCString";
                            }
                            str18 = str6;
                            z3 = zOptBoolean;
                            str19 = str9;
                            str20 = str10;
                            str21 = str7;
                            str22 = str8;
                            str23 = str5;
                            str24 = str11;
                            str25 = str12;
                            str26 = str14;
                            str27 = str15;
                            str28 = str16;
                            str29 = str13;
                            if (jSONObject12.has("cmpId")) {
                                editor2 = editor;
                                editor2.putInt(str4, jSONObject12.getInt("cmpId"));
                            } else {
                                editor2 = editor;
                            }
                            if (jSONObject12.has("cmpVersion")) {
                                editor2.putInt(str23, jSONObject12.getInt("cmpVersion"));
                            }
                            if (jSONObject12.has("tcfPolicyVersion")) {
                                editor2.putInt(str18, jSONObject12.getInt("tcfPolicyVersion"));
                            }
                            gVar = gVar2;
                            z4 = gVar.a.b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                            wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z4);
                            if (z4) {
                                if (jSONObject12.has("useNonStandardStacks")) {
                                    editor2.putInt(str22, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                                }
                            } else if (jSONObject12.has("useNonStandardStacks")) {
                                editor2.putInt(str21, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                            }
                            if (jSONObject12.has("gdprApplies")) {
                                editor2.putInt(str19, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                            }
                            if (jSONObject12.has("purposeOneTreatment")) {
                                editor2.putInt(str20, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                            }
                            if (jSONObject12.has("publisherCC")) {
                                editor2.putString(str29, jSONObject12.getString("publisherCC"));
                            }
                            String string29 = sharedPreferences.getString("IABTCF_TCString", "");
                            if (jSONObject12.has("tcString")) {
                                str30 = str56;
                                str31 = "OTCMP";
                                str32 = "activeprofileId = ";
                                str33 = "OT_ACTIVE_PROFILE_ID";
                                str34 = r2;
                                editor2 = editor2;
                            } else {
                                str30 = str56;
                                str31 = "OTCMP";
                                str32 = "activeprofileId = ";
                                str33 = "OT_ACTIVE_PROFILE_ID";
                                str34 = r2;
                                editor2 = editor2;
                            }
                            if (jSONObject12.has("tcString")) {
                                editor3 = editor2;
                                editor3.putString(str17, jSONObject12.getString("tcString"));
                            } else {
                                editor3 = editor2;
                            }
                            this.d.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                            if (jSONObject12.has("specialFeatureOptins")) {
                                String string210 = jSONObject12.getString("specialFeatureOptins");
                                editor3.putString(str26, string210);
                                str35 = string210;
                            } else {
                                str35 = null;
                            }
                            if (jSONObject12.has("purpose")) {
                                jSONObject8 = jSONObject12.getJSONObject("purpose");
                                if (jSONObject8.has("consents")) {
                                    string2 = jSONObject8.getString("consents");
                                    editor3.putString(str24, string2);
                                } else {
                                    string2 = null;
                                }
                                if (jSONObject8.has("legitimateInterests")) {
                                    String string211 = jSONObject8.getString("legitimateInterests");
                                    editor3.putString(str25, string211);
                                    str36 = string211;
                                } else {
                                    str36 = null;
                                }
                            } else {
                                str32 = str32;
                                str31 = str31;
                                str36 = null;
                                string2 = null;
                            }
                            if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                                jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                                if (jSONObject7.has("consents")) {
                                    string3 = jSONObject7.getString("consents");
                                    editor3.putString(str27, string3);
                                } else {
                                    string3 = null;
                                }
                                if (jSONObject7.has("legitimateInterests")) {
                                    string4 = jSONObject7.getString("legitimateInterests");
                                    editor3.putString(str28, jSONObject7.getString("legitimateInterests"));
                                    string3 = string3;
                                } else {
                                    string4 = null;
                                }
                            } else {
                                str54 = "";
                                str33 = str33;
                                string3 = null;
                                string4 = null;
                            }
                            if (z3) {
                                str37 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                                str38 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                                str39 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str41 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                            } else {
                                str37 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                                str38 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                                str39 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                                str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                                str41 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                            }
                            str42 = str34;
                            str43 = str38;
                            str44 = str39;
                            str45 = str40;
                            str46 = str30;
                            str47 = str41;
                            if (jSONObject12.has("publisher")) {
                                jSONObject4 = jSONObject12.getJSONObject("publisher");
                                str48 = str35;
                                if (jSONObject4.has("restrictions")) {
                                    jSONObject6 = jSONObject4.getJSONObject("restrictions");
                                    i3 = 1;
                                    while (i3 <= 11) {
                                        strValueOf = String.valueOf(i3);
                                        int i11 = i3;
                                        strC = q60.c(str47, strValueOf);
                                        if (jSONObject6.has(strValueOf)) {
                                            editor3.putString(strC, jSONObject6.getString(strValueOf));
                                        }
                                        i3 = i11 + 1;
                                    }
                                }
                                if (jSONObject4.has("consents")) {
                                    editor3.putString(str37, jSONObject4.getString("consents"));
                                }
                                if (jSONObject4.has("legitimateInterests")) {
                                    editor3.putString(str43, jSONObject4.getString("legitimateInterests"));
                                }
                                if (jSONObject4.has("customPurpose")) {
                                    jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                                    if (jSONObject5.has("consents")) {
                                        editor3.putString(str44, jSONObject5.getString("consents"));
                                    }
                                    if (jSONObject5.has("legitimateInterests")) {
                                        editor3.putString(str45, jSONObject5.getString("legitimateInterests"));
                                    }
                                }
                            } else {
                                str48 = str35;
                                str36 = str36;
                                string2 = string2;
                            }
                            editor3.apply();
                            if (jSONObject12.has("created")) {
                                gVar2 = gVar;
                                gVar2.m(jSONObject12.getString("created"));
                            } else {
                                gVar2 = gVar;
                            }
                            if (jSONObject12.has("lastUpdated")) {
                                gVar2.p(jSONObject12.getString("lastUpdated"));
                            }
                            str2 = str55;
                            b(string3, string4);
                            c(string2, str36, str48);
                            if (jSONObject12.has("isServiceSpecific")) {
                                boolean z14 = jSONObject12.getBoolean("isServiceSpecific");
                                wu0.b(3, "saving IsServiceSpecific value: ", str2, z14);
                                context = context2;
                                sharedPreferences3 = context.getSharedPreferences(str46, 0);
                                z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z5) {
                                    if (z5) {
                                        str50 = ".OT_CMP_DEFAULT_USER";
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                        str49 = "OTT_DEFAULT_USER";
                                    } else {
                                        str50 = ".OT_CMP_DEFAULT_USER";
                                        str49 = "OTT_DEFAULT_USER";
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                    }
                                    str51 = str42;
                                    str52 = str54;
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), str51)) {
                                        String string212 = sharedPreferences3.getString(str33, str52);
                                        OTLogger.d(str31, 3, str32 + string212);
                                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string212);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z10) {
                                            sharedPreferences3 = hVar4;
                                        }
                                    } else if (z10) {
                                        sharedPreferences3 = hVar4;
                                    }
                                    mo7.c(sharedPreferences3, "isServiceSpecific", z14);
                                } else {
                                    str49 = "OTT_DEFAULT_USER";
                                    str50 = ".OT_CMP_DEFAULT_USER";
                                    str51 = str42;
                                    str52 = str54;
                                }
                                str53 = str33;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar3.b(), str51)) {
                                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString(str53, str52));
                                    aVar2 = null;
                                } else {
                                    aVar2 = null;
                                    z10 = false;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z10) {
                                        sharedPreferences3 = hVar4;
                                    }
                                } else if (z10) {
                                    sharedPreferences3 = hVar4;
                                }
                                mo7.c(sharedPreferences3, "isServiceSpecific", z14);
                            } else {
                                context = context2;
                            }
                            strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                            if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                                z = false;
                            } else {
                                jSONObject3 = new JSONObject(strR);
                                if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                                    z = false;
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            gVar2 = gVar2;
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i2 != 0) {
                                sharedPreferences8 = hVar2;
                            } else {
                                sharedPreferences8 = sharedPreferences10;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences8 = hVar2;
                        } else {
                            sharedPreferences8 = sharedPreferences10;
                        }
                        string5 = sharedPreferences8.getString("OT_MOBILE_DATA", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
                            jSONObject2 = new JSONObject(string5);
                        } else {
                            jSONObject2 = new JSONObject();
                        }
                    } catch (JSONException e2) {
                        cg0.e("error while getting mobile data json, err: ", e2, 6, "OneTrust");
                    }
                    if (jSONObject12.has("created")) {
                        gVar2 = gVar;
                        gVar2.m(jSONObject12.getString("created"));
                    } else {
                        gVar2 = gVar;
                    }
                    if (jSONObject12.has("lastUpdated")) {
                        gVar2.p(jSONObject12.getString("lastUpdated"));
                    }
                    str2 = str55;
                } catch (JSONException e3) {
                    e = e3;
                    gVar2 = gVar;
                }
                sharedPreferences = sharedPreferences9;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool2, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context2, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i2 = 1;
                    aVar = null;
                } else {
                    i2 = i;
                    hVar = null;
                    aVar = null;
                }
                str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                sharedPreferences2 = context2.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                hVar2 = hVar;
                editor = editorEdit;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context2, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool2, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string213 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context2);
                    strQ = dVar.q(string213);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb6, strQ, context2, 0));
                }
                jSONObjectOptJSONObject = jSONObject2.optJSONObject("gppData");
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                    jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(OTVendorListMode.GENERAL);
                    if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                        zOptBoolean = jSONObjectOptJSONObject2.optBoolean("isEnabled");
                    } else {
                        zOptBoolean = false;
                    }
                } else {
                    zOptBoolean = false;
                }
                if (zOptBoolean) {
                    str4 = OTGppKeys.IAB_GPP_CMPSDKID;
                    str5 = OTGppKeys.IAB_GPP_CMPSDKVERSION;
                    str6 = OTGppKeys.IAB_GPP_POLICYVERSION;
                    str7 = OTGppKeys.IAB_GPP_USENONSTANDARDSTACKS;
                    str8 = OTGppKeys.IAB_GPP_USENONSTANDARDTEXTS;
                    str9 = OTGppKeys.IAB_GPP_GDPRAPPLIES;
                    str10 = OTGppKeys.IAB_GPP_PURPOSEONETREATMENT;
                    str11 = OTGppKeys.IAB_GPP_PURPOSECONSENTS;
                    str12 = OTGppKeys.IAB_GPP_PURPOSELEGITIMATEINTERESTS;
                    str13 = OTGppKeys.IAB_GPP_PUBLISHERCC;
                    str14 = OTGppKeys.IAB_GPP_SPECIALFEATURESOPTINS;
                    str15 = OTGppKeys.IAB_GPP_VENDORCONSENTS;
                    str16 = OTGppKeys.IAB_GPP_VENDORLEGITIMATEINTERESTS;
                    str17 = OTGppKeys.IAB_GPP_TCFEU2_STRING;
                } else {
                    str4 = OTIABTCFKeys.IABTCF_CMPSDKID;
                    str5 = OTIABTCFKeys.IABTCF_CMPSDKVERSION;
                    str6 = OTIABTCFKeys.IABTCF_POLICYVERSION;
                    str7 = OTIABTCFKeys.IABTCF_USENONSTANDARDSTACKS;
                    str8 = OTIABTCFKeys.IABTCF_USENONSTANDARDTEXTS;
                    str9 = "IABTCF_gdprApplies";
                    str10 = OTIABTCFKeys.IABTCF_PURPOSEONETREATMENT;
                    str11 = OTIABTCFKeys.IABTCF_PURPOSECONSENTS;
                    str12 = OTIABTCFKeys.IABTCF_PURPOSELEGITIMATEINTERESTS;
                    str13 = OTIABTCFKeys.IABTCF_PUBLISHERCC;
                    str14 = OTIABTCFKeys.IABTCF_SPECIALFEATURESOPTINS;
                    str15 = OTIABTCFKeys.IABTCF_VENDORCONSENTS;
                    str16 = OTIABTCFKeys.IABTCF_VENDORLEGITIMATEINTERESTS;
                    str17 = "IABTCF_TCString";
                }
                str18 = str6;
                z3 = zOptBoolean;
                str19 = str9;
                str20 = str10;
                str21 = str7;
                str22 = str8;
                str23 = str5;
                str24 = str11;
                str25 = str12;
                str26 = str14;
                str27 = str15;
                str28 = str16;
                str29 = str13;
                if (jSONObject12.has("cmpId")) {
                    editor2 = editor;
                    editor2.putInt(str4, jSONObject12.getInt("cmpId"));
                } else {
                    editor2 = editor;
                }
                if (jSONObject12.has("cmpVersion")) {
                    editor2.putInt(str23, jSONObject12.getInt("cmpVersion"));
                }
                if (jSONObject12.has("tcfPolicyVersion")) {
                    editor2.putInt(str18, jSONObject12.getInt("tcfPolicyVersion"));
                }
                gVar = gVar2;
                z4 = gVar.a.b().getBoolean("IS_IAB2_V2_TEMPLATE_FLAG", false);
                wu0.b(3, "Is iab2V2TypeFlag = ", "IAB2V2Flow", z4);
                if (z4) {
                    if (jSONObject12.has("useNonStandardStacks")) {
                        editor2.putInt(str22, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                    }
                } else if (jSONObject12.has("useNonStandardStacks")) {
                    editor2.putInt(str21, jSONObject12.getBoolean("useNonStandardStacks") ? 1 : 0);
                }
                if (jSONObject12.has("gdprApplies")) {
                    editor2.putInt(str19, jSONObject12.getBoolean("gdprApplies") ? 1 : 0);
                }
                if (jSONObject12.has("purposeOneTreatment")) {
                    editor2.putInt(str20, jSONObject12.getBoolean("purposeOneTreatment") ? 1 : 0);
                }
                if (jSONObject12.has("publisherCC")) {
                    editor2.putString(str29, jSONObject12.getString("publisherCC"));
                }
                String string214 = sharedPreferences.getString("IABTCF_TCString", "");
                if (jSONObject12.has("tcString")) {
                    str30 = str56;
                    str31 = "OTCMP";
                    str32 = "activeprofileId = ";
                    str33 = "OT_ACTIVE_PROFILE_ID";
                    str34 = r2;
                    editor2 = editor2;
                } else {
                    str30 = str56;
                    str31 = "OTCMP";
                    str32 = "activeprofileId = ";
                    str33 = "OT_ACTIVE_PROFILE_ID";
                    str34 = r2;
                    editor2 = editor2;
                }
                if (jSONObject12.has("tcString")) {
                    editor3 = editor2;
                    editor3.putString(str17, jSONObject12.getString("tcString"));
                } else {
                    editor3 = editor2;
                }
                this.d.b().edit().putBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false).apply();
                if (jSONObject12.has("specialFeatureOptins")) {
                    String string215 = jSONObject12.getString("specialFeatureOptins");
                    editor3.putString(str26, string215);
                    str35 = string215;
                } else {
                    str35 = null;
                }
                if (jSONObject12.has("purpose")) {
                    jSONObject8 = jSONObject12.getJSONObject("purpose");
                    if (jSONObject8.has("consents")) {
                        string2 = jSONObject8.getString("consents");
                        editor3.putString(str24, string2);
                    } else {
                        string2 = null;
                    }
                    if (jSONObject8.has("legitimateInterests")) {
                        String string216 = jSONObject8.getString("legitimateInterests");
                        editor3.putString(str25, string216);
                        str36 = string216;
                    } else {
                        str36 = null;
                    }
                } else {
                    str32 = str32;
                    str31 = str31;
                    str36 = null;
                    string2 = null;
                }
                if (jSONObject12.has(OTUXParamsKeys.OT_UX_VENDOR)) {
                    jSONObject7 = jSONObject12.getJSONObject(OTUXParamsKeys.OT_UX_VENDOR);
                    if (jSONObject7.has("consents")) {
                        string3 = jSONObject7.getString("consents");
                        editor3.putString(str27, string3);
                    } else {
                        string3 = null;
                    }
                    if (jSONObject7.has("legitimateInterests")) {
                        string4 = jSONObject7.getString("legitimateInterests");
                        editor3.putString(str28, jSONObject7.getString("legitimateInterests"));
                        string3 = string3;
                    } else {
                        string4 = null;
                    }
                } else {
                    str54 = "";
                    str33 = str33;
                    string3 = null;
                    string4 = null;
                }
                if (z3) {
                    str37 = OTGppKeys.IAB_GPP_PUBLISHERCONSENT;
                    str38 = OTGppKeys.IAB_GPP_PUBLISHERLEGITIMATEINTERESTS;
                    str39 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESCONSENTS;
                    str40 = OTGppKeys.IAB_GPP_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                    str41 = OTGppKeys.IAB_GPP_PUBLISHERRESTRICTIONS;
                } else {
                    str37 = OTIABTCFKeys.IABTCF_PUBLISHERCONSENT;
                    str38 = OTIABTCFKeys.IABTCF_PUBLISHERLEGITIMATEINTERESTS;
                    str39 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESCONSENTS;
                    str40 = OTIABTCFKeys.IABTCF_PUBLISHERCUSTOMPURPOSESLEGITIMATEINTERESTS;
                    str41 = OTIABTCFKeys.IABTCF_PUBLISHERRESTRICTIONS;
                }
                str42 = str34;
                str43 = str38;
                str44 = str39;
                str45 = str40;
                str46 = str30;
                str47 = str41;
                if (jSONObject12.has("publisher")) {
                    jSONObject4 = jSONObject12.getJSONObject("publisher");
                    str48 = str35;
                    if (jSONObject4.has("restrictions")) {
                        jSONObject6 = jSONObject4.getJSONObject("restrictions");
                        i3 = 1;
                        while (i3 <= 11) {
                            strValueOf = String.valueOf(i3);
                            int i12 = i3;
                            strC = q60.c(str47, strValueOf);
                            if (jSONObject6.has(strValueOf)) {
                                editor3.putString(strC, jSONObject6.getString(strValueOf));
                            }
                            i3 = i12 + 1;
                        }
                    }
                    if (jSONObject4.has("consents")) {
                        editor3.putString(str37, jSONObject4.getString("consents"));
                    }
                    if (jSONObject4.has("legitimateInterests")) {
                        editor3.putString(str43, jSONObject4.getString("legitimateInterests"));
                    }
                    if (jSONObject4.has("customPurpose")) {
                        jSONObject5 = jSONObject4.getJSONObject("customPurpose");
                        if (jSONObject5.has("consents")) {
                            editor3.putString(str44, jSONObject5.getString("consents"));
                        }
                        if (jSONObject5.has("legitimateInterests")) {
                            editor3.putString(str45, jSONObject5.getString("legitimateInterests"));
                        }
                    }
                } else {
                    str48 = str35;
                    str36 = str36;
                    string2 = string2;
                }
                editor3.apply();
                b(string3, string4);
                c(string2, str36, str48);
                if (jSONObject12.has("isServiceSpecific")) {
                    boolean z15 = jSONObject12.getBoolean("isServiceSpecific");
                    wu0.b(3, "saving IsServiceSpecific value: ", str2, z15);
                    context = context2;
                    sharedPreferences3 = context.getSharedPreferences(str46, 0);
                    z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z5) {
                        if (z5) {
                            str50 = ".OT_CMP_DEFAULT_USER";
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                            str49 = "OTT_DEFAULT_USER";
                        } else {
                            str50 = ".OT_CMP_DEFAULT_USER";
                            str49 = "OTT_DEFAULT_USER";
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                        }
                        str51 = str42;
                        str52 = str54;
                        if (yi0.e(Boolean.FALSE, eVar4.b(), str51)) {
                            String string217 = sharedPreferences3.getString(str33, str52);
                            OTLogger.d(str31, 3, str32 + string217);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string217);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (z10) {
                                sharedPreferences3 = hVar4;
                            }
                        } else if (z10) {
                            sharedPreferences3 = hVar4;
                        }
                        mo7.c(sharedPreferences3, "isServiceSpecific", z15);
                    } else {
                        str49 = "OTT_DEFAULT_USER";
                        str50 = ".OT_CMP_DEFAULT_USER";
                        str51 = str42;
                        str52 = str54;
                    }
                    str53 = str33;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str50, 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, str49, 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar3.b(), str51)) {
                        hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString(str53, str52));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        z10 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z10) {
                            sharedPreferences3 = hVar4;
                        }
                    } else if (z10) {
                        sharedPreferences3 = hVar4;
                    }
                    mo7.c(sharedPreferences3, "isServiceSpecific", z15);
                } else {
                    context = context2;
                }
                strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
                if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
                    z = false;
                } else {
                    jSONObject3 = new JSONObject(strR);
                    if (new com.onetrust.otpublishers.headless.Internal.Models.d(context).a(jSONObject3)) {
                        z = false;
                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                    } else {
                        z = false;
                    }
                }
            } else {
                jSONObject = jSONObject11;
                str = "gac value: ";
                str2 = "IABTCStringParser";
                context = context2;
                z = false;
            }
            boolean zOptBoolean2 = gVar2.o().optBoolean("UseGoogleVendors", z);
            StringBuilder sb7 = new StringBuilder(str);
            sb7.append(zOptBoolean2);
            JSONObject jSONObject13 = jSONObject;
            sb7.append(jSONObject13);
            OTLogger.d(str2, 3, sb7.toString());
            if (!zOptBoolean2 || !jSONObject13.has("gacString") || (string = jSONObject13.getString("gacString")) == null || com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                return;
            }
            PreferenceManager.getDefaultSharedPreferences(context).edit().putString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, string).apply();
            new e(context).s();
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00be  */
    public final void b(String str, String str2) {
        boolean z;
        boolean z2;
        int length = !com.onetrust.otpublishers.headless.Internal.c.p(str) ? str.length() : -1;
        int length2 = !com.onetrust.otpublishers.headless.Internal.c.p(str2) ? str2.length() : -1;
        String string = this.c.a.b().getString("OT_IAB_ACTIVE_VENDORLIST", null);
        JSONObject jSONObject = com.onetrust.otpublishers.headless.Internal.c.p(string) ? null : new JSONObject(string);
        if (jSONObject == null) {
            OTLogger.d("IABTCStringParser", 4, "Empty vendor array, not updating the vendor status. Vendor status will be updated once vendor details fetched.");
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        boolean z3 = false;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONObject jSONObject2 = jSONObject.getJSONObject(next);
            int i = jSONObject2.getInt("id");
            int iOptInt = jSONObject2.optInt(OTVendorUtils.CONSENT_TYPE, -1);
            if (iOptInt < 0) {
                z = false;
            } else {
                int i2 = (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str) || i <= 0 || i > length) ? 0 : Integer.parseInt(String.valueOf(str.charAt(i - 1)));
                if (i2 != iOptInt) {
                    jSONObject2.put(OTVendorUtils.CONSENT_TYPE, i2);
                    z = true;
                } else {
                    z = false;
                }
            }
            int iOptInt2 = jSONObject2.optInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, -1);
            if (iOptInt2 < 0) {
                z2 = false;
            } else {
                int i3 = (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2) || i <= 0 || i > length2) ? 0 : Integer.parseInt(String.valueOf(str2.charAt(i - 1)));
                if (i3 != iOptInt2) {
                    jSONObject2.put(OTVendorUtils.LEGITIMATE_CONSENT_TYPE, i3);
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            if (z || z2) {
                jSONObject.put(next, jSONObject2);
                z3 = true;
            }
        }
        if (z3) {
            v.a(jSONObject, this.d.b().edit(), "OT_IAB_ACTIVE_VENDORLIST");
        }
    }

    public final void c(String str, String str2, String str3) {
        int i;
        int length = -1;
        int length2 = (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) ? -1 : str.length();
        int length3 = (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2)) ? -1 : str2.length();
        if (str3 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            length = str3.length();
        }
        String string = this.c.a.b().getString("OTT_IAB_CONSENTABLE_PURPOSES", "");
        JSONObject jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string) ? new JSONObject(string) : null;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("purposes");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("purposeLegitimateInterests");
        if (jSONObjectOptJSONObject2 == null) {
            jSONObjectOptJSONObject2 = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("special_feature_opt_ins");
        if (jSONObjectOptJSONObject3 == null) {
            jSONObjectOptJSONObject3 = new JSONObject();
        }
        int i2 = 1;
        while (true) {
            int i3 = 0;
            if (i2 > 11) {
                break;
            }
            if (jSONObjectOptJSONObject.has(String.valueOf(i2))) {
                String strValueOf = String.valueOf(i2);
                if (str != null && !com.onetrust.otpublishers.headless.Internal.c.p(str) && i2 > 0 && i2 <= length2) {
                    i3 = Integer.parseInt(String.valueOf(str.charAt(i2 - 1)));
                }
                jSONObjectOptJSONObject.put(strValueOf, i3);
            } else {
                length2 = length2;
            }
            i2++;
            length2 = length2;
        }
        int i4 = 2;
        for (i = 11; i4 <= i; i = 11) {
            if (jSONObjectOptJSONObject2.has(String.valueOf(i4))) {
                jSONObjectOptJSONObject2.put(String.valueOf(i4), (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2) || i4 <= 0 || i4 > length3) ? 0 : Integer.parseInt(String.valueOf(str2.charAt(i4 - 1))));
            }
            i4++;
        }
        int i5 = 1;
        while (i5 <= 2) {
            if (jSONObjectOptJSONObject3.has(String.valueOf(i5))) {
                jSONObjectOptJSONObject3.put(String.valueOf(i5), (str3 == null || com.onetrust.otpublishers.headless.Internal.c.p(str3) || i5 <= 0 || i5 > length) ? 0 : Integer.parseInt(String.valueOf(str3.charAt(i5 - 1))));
            }
            i5++;
        }
        jSONObject.put("purposes", jSONObjectOptJSONObject);
        jSONObject.put("purposeLegitimateInterests", jSONObjectOptJSONObject2);
        jSONObject.put("special_feature_opt_ins", jSONObjectOptJSONObject3);
        v.a(jSONObject, this.d.b().edit(), "OTT_IAB_CONSENTABLE_PURPOSES");
    }
}
