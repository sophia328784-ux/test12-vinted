package com.onetrust.otpublishers.headless.Internal.Models;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Helper.z;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.cmp.g;
import defpackage.wu0;
import defpackage.yi0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public final Context a;
    public final SharedPreferences b;

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x006f  */
    /* JADX WARN: Code duplicated, block: B:18:0x007c  */
    public d(@NonNull Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        this.a = context;
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = g.a;
        h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        this.b = sharedPreferences;
    }

    public final boolean a(JSONObject jSONObject) {
        long j;
        if (!jSONObject.has("LastReconsentDate")) {
            return false;
        }
        String string = !jSONObject.isNull("LastReconsentDate") ? jSONObject.get("LastReconsentDate").toString() : null;
        if (com.onetrust.otpublishers.headless.Internal.c.p(string) || jSONObject.isNull("LastReconsentDate")) {
            return false;
        }
        long j2 = Long.parseLong(string);
        SharedPreferences sharedPreferences = this.b;
        String string2 = sharedPreferences.getString("OTT_LAST_GIVEN_CONSENT", "0");
        long j3 = com.onetrust.otpublishers.headless.Internal.c.p(string2) ? 0L : Long.parseLong(string2);
        String string3 = sharedPreferences.getString("OTT_LAST_RE_CONSENT_DATE", String.valueOf(-1L));
        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
            OTLogger.d("ShowBanner", 4, "Last re-consent date not initialized, it will be set once OT SDK initialized.");
            j = -1;
        } else {
            j = Long.parseLong(string3);
        }
        if (j3 != 0 && j2 > j3) {
            OTLogger.d("ShowBanner", 4, "Reconsent Status: Show Banner is enabled for current geolocation rule and user consent is older than lastReconsentDateFromServer");
            return true;
        }
        if (j3 != 0 || j == -1 || j2 <= j) {
            return false;
        }
        OTLogger.d("ShowBanner", 4, "Reconsent Status: Show Banner is enabled for current geolocation rule and previous lastReconsentDateFromServer is older than lastReconsentDateFromServer");
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x024d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x024f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0252  */
    /* JADX WARN: Code duplicated, block: B:106:0x025e  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:122:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:128:0x02dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x02de  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:133:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:135:0x0319  */
    /* JADX WARN: Code duplicated, block: B:137:0x031f  */
    /* JADX WARN: Code duplicated, block: B:138:0x0326  */
    /* JADX WARN: Code duplicated, block: B:13:0x0070  */
    /* JADX WARN: Code duplicated, block: B:141:0x0336  */
    /* JADX WARN: Code duplicated, block: B:142:0x0346  */
    /* JADX WARN: Code duplicated, block: B:145:0x0357 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x0359  */
    /* JADX WARN: Code duplicated, block: B:147:0x0361  */
    /* JADX WARN: Code duplicated, block: B:150:0x0372  */
    /* JADX WARN: Code duplicated, block: B:152:0x0391  */
    /* JADX WARN: Code duplicated, block: B:155:0x0398  */
    /* JADX WARN: Code duplicated, block: B:156:0x039f  */
    /* JADX WARN: Code duplicated, block: B:159:0x03af  */
    /* JADX WARN: Code duplicated, block: B:15:0x0074  */
    /* JADX WARN: Code duplicated, block: B:162:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x03c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:166:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:169:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /* JADX WARN: Code duplicated, block: B:171:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:173:0x040e  */
    /* JADX WARN: Code duplicated, block: B:174:0x0410  */
    /* JADX WARN: Code duplicated, block: B:178:0x041e  */
    /* JADX WARN: Code duplicated, block: B:180:0x042e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0431  */
    /* JADX WARN: Code duplicated, block: B:184:0x0439  */
    /* JADX WARN: Code duplicated, block: B:186:0x0446  */
    /* JADX WARN: Code duplicated, block: B:187:0x0448  */
    /* JADX WARN: Code duplicated, block: B:189:0x044e  */
    /* JADX WARN: Code duplicated, block: B:191:0x0459 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:192:0x045b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0461  */
    /* JADX WARN: Code duplicated, block: B:196:0x0470  */
    /* JADX WARN: Code duplicated, block: B:197:0x048f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0493  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    /* JADX WARN: Code duplicated, block: B:200:0x049a  */
    /* JADX WARN: Code duplicated, block: B:203:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:205:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:208:0x04c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:209:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:210:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:213:0x04df  */
    /* JADX WARN: Code duplicated, block: B:214:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:217:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:218:0x0506  */
    /* JADX WARN: Code duplicated, block: B:21:0x0099  */
    /* JADX WARN: Code duplicated, block: B:221:0x0516  */
    /* JADX WARN: Code duplicated, block: B:224:0x0523 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:226:0x0527 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:227:0x0529  */
    /* JADX WARN: Code duplicated, block: B:228:0x052b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0534  */
    /* JADX WARN: Code duplicated, block: B:233:0x0538 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:236:0x053d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:237:0x053f  */
    /* JADX WARN: Code duplicated, block: B:239:0x0546  */
    /* JADX WARN: Code duplicated, block: B:241:0x0549 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:243:0x054c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0552  */
    /* JADX WARN: Code duplicated, block: B:246:0x0554  */
    /* JADX WARN: Code duplicated, block: B:248:0x055a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:250:0x055d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:252:0x0560  */
    /* JADX WARN: Code duplicated, block: B:254:0x0569  */
    /* JADX WARN: Code duplicated, block: B:260:0x0581 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x0583  */
    /* JADX WARN: Code duplicated, block: B:262:0x0589  */
    /* JADX WARN: Code duplicated, block: B:265:0x0598  */
    /* JADX WARN: Code duplicated, block: B:266:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:268:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:269:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:272:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:273:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:276:0x05e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:278:0x05e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:279:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:282:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:285:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:286:0x0605  */
    /* JADX WARN: Code duplicated, block: B:289:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:45:0x0118  */
    /* JADX WARN: Code duplicated, block: B:48:0x0124  */
    /* JADX WARN: Code duplicated, block: B:52:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x012f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0132  */
    /* JADX WARN: Code duplicated, block: B:58:0x0144  */
    /* JADX WARN: Code duplicated, block: B:60:0x014e  */
    /* JADX WARN: Code duplicated, block: B:62:0x015c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0168 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0170  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:74:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:75:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x021d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0224  */
    /* JADX WARN: Code duplicated, block: B:93:0x022b  */
    /* JADX WARN: Code duplicated, block: B:96:0x023b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0248 A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:133:0x02f3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:150:0x0372, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:169:0x03d1, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:196:0x0470, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:213:0x04df, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:265:0x0598, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:71:0x017f, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x01fe, please report this as an issue */
    public final int b(JSONObject jSONObject) {
        int i;
        e eVar;
        int i2;
        h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        String str;
        SharedPreferences sharedPreferences;
        long j;
        long j2;
        SharedPreferences sharedPreferences2;
        boolean z;
        String str2;
        int i3;
        e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar2;
        int i4;
        SharedPreferences sharedPreferences3;
        boolean z2;
        String str3;
        e eVar3;
        SharedPreferences sharedPreferences4;
        String string;
        String str4;
        JSONObject jSONObject2;
        String str5;
        SharedPreferences sharedPreferences5;
        boolean z3;
        String str6;
        int i5;
        e eVar4;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        h hVar3;
        SharedPreferences sharedPreferences6;
        boolean z4;
        String str7;
        e eVar5;
        SharedPreferences sharedPreferences7;
        boolean z5;
        SharedPreferences sharedPreferences8;
        String string2;
        boolean z6;
        String string3;
        long j3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        SharedPreferences sharedPreferences9;
        boolean z7;
        e eVar6;
        h hVar4;
        boolean z8;
        e eVar7;
        SharedPreferences hVar5;
        String string4;
        boolean z9;
        SharedPreferences sharedPreferences10;
        boolean z10;
        int i7;
        e eVar8;
        int i8;
        SharedPreferences sharedPreferences11;
        boolean z11;
        e eVar9;
        SharedPreferences sharedPreferences12;
        boolean z12;
        boolean z13;
        e eVar10;
        e eVar11;
        e eVar12;
        e eVar13;
        e eVar14;
        e eVar15;
        SharedPreferences sharedPreferences13;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        String strR = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context).r();
        if (com.onetrust.otpublishers.headless.Internal.c.p(strR)) {
            return -1;
        }
        JSONObject jSONObject3 = new JSONObject(strR);
        SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z14 = g.a;
        if (z14) {
            if (yi0.e(bool, (z14 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, string5);
                i = 0;
                hVar = null;
                i2 = 1;
            } else {
                if (g.a) {
                    i = 0;
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i = 0;
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                    i2 = 1;
                } else {
                    i2 = i;
                    hVar = null;
                }
                aVar = null;
            }
        } else {
            if (g.a) {
                i = 0;
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i = 0;
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                i2 = 1;
            } else {
                i2 = i;
                hVar = null;
            }
            aVar = null;
        }
        SharedPreferences sharedPreferences15 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i);
        boolean z15 = g.a;
        if (z15) {
            if (yi0.e(bool, (z15 ? new e(context, ".OT_CMP_DEFAULT_USER", i) : new e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, string6);
            }
            if (!g.a && i2 != 0) {
                sharedPreferences = aVar;
            } else if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences14;
            }
            j = -1;
            if (sharedPreferences.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
                if (!g.a && i2 != 0) {
                    sharedPreferences13 = aVar;
                } else if (i2 != 0) {
                    sharedPreferences13 = hVar;
                } else {
                    sharedPreferences13 = sharedPreferences14;
                }
                j = sharedPreferences13.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
            }
            if (!jSONObject3.has("ShowAlertNotice")) {
                if (jSONObject3.getBoolean("ShowAlertNotice")) {
                    j2 = j;
                    OTLogger.d("ShowBanner", 4, "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                    if (a(jSONObject3)) {
                        return 102;
                    }
                    sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z = g.a;
                    if (z) {
                        if (z) {
                            eVar15 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar15 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string7);
                            i3 = 0;
                            i4 = 1;
                            hVar2 = null;
                        } else {
                            str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            if (g.a) {
                                i3 = 0;
                                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i4 = 1;
                                aVar2 = null;
                            } else {
                                aVar2 = null;
                                hVar2 = null;
                                i4 = i3;
                            }
                        }
                    } else {
                        str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        if (g.a) {
                            i3 = 0;
                            eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i4 = 1;
                            aVar2 = null;
                        } else {
                            aVar2 = null;
                            hVar2 = null;
                            i4 = i3;
                        }
                    }
                    sharedPreferences3 = context.getSharedPreferences(str, i3);
                    z2 = g.a;
                    if (z2) {
                        if (z2) {
                            eVar14 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar14 = new e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                            str3 = str;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string8);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8);
                        }
                        if (!g.a && i4 != 0) {
                            sharedPreferences4 = aVar2;
                        } else if (i4 != 0) {
                            sharedPreferences4 = hVar2;
                        } else {
                            sharedPreferences4 = sharedPreferences2;
                        }
                        string = sharedPreferences4.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (string != null || com.onetrust.otpublishers.headless.Internal.c.p(string) || "0".equals(string)) {
                            str4 = "OTT_LAST_GIVEN_CONSENT";
                            jSONObject2 = jSONObject;
                        } else {
                            int iCurrentTimeMillis = (int) ((System.currentTimeMillis() - Long.parseLong(string)) / 86400000);
                            if (jSONObject != null) {
                                str4 = "OTT_LAST_GIVEN_CONSENT";
                                jSONObject2 = jSONObject;
                                if (jSONObject2.has("ReconsentFrequencyDays") && iCurrentTimeMillis >= jSONObject2.optInt("ReconsentFrequencyDays", 0)) {
                                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                    OTLogger.d("ShowBanner", 4, "Enabled auto re-consent because the last given consent has been expired.");
                                    return 103;
                                }
                            } else {
                                str4 = "OTT_LAST_GIVEN_CONSENT";
                                jSONObject2 = jSONObject;
                            }
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j2, context) && com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                            OTLogger.d("ShowBanner", 4, "Enabled auto re-consent because the last given consent has been expired for IAB tcstring.");
                            return 104;
                        }
                        str5 = str2;
                        sharedPreferences5 = context.getSharedPreferences(str5, 0);
                        z3 = g.a;
                        if (z3) {
                            if (z3) {
                                eVar13 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar13 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string9 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                str6 = str5;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string9);
                                i5 = 0;
                                hVar3 = null;
                            } else {
                                str6 = str5;
                                if (g.a) {
                                    i5 = 0;
                                    eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i5 = 0;
                                    eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                } else {
                                    sharedPreferences5 = sharedPreferences5;
                                    i6 = i5;
                                    str3 = str3;
                                    aVar3 = null;
                                    hVar3 = null;
                                }
                            }
                            i6 = 1;
                        } else {
                            str6 = str5;
                            if (g.a) {
                                i5 = 0;
                                eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                                i6 = 1;
                            } else {
                                sharedPreferences5 = sharedPreferences5;
                                i6 = i5;
                                str3 = str3;
                                aVar3 = null;
                                hVar3 = null;
                            }
                        }
                        sharedPreferences6 = context.getSharedPreferences(str3, i5);
                        z4 = g.a;
                        if (z4) {
                            if (z4) {
                                eVar12 = new e(context, ".OT_CMP_DEFAULT_USER", i5);
                            } else {
                                eVar12 = new e(context, "OTT_DEFAULT_USER", i5);
                            }
                            if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string10 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                str7 = str3;
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string10);
                            }
                            if (!g.a && i6 != 0) {
                                sharedPreferences7 = aVar3;
                            } else if (i6 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences5;
                            }
                            z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                            if (!z5) {
                                OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                                new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                                OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                                return 106;
                            }
                            sharedPreferences8 = this.b;
                            string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                z6 = false;
                            } else {
                                z6 = Boolean.parseBoolean(string2);
                            }
                            wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                            if (z6) {
                                return -1;
                            }
                            string3 = sharedPreferences8.getString(str4, "0");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                                j3 = 0;
                            } else {
                                j3 = Long.parseLong(string3);
                            }
                            if (j3 == 0) {
                                String str8 = str6;
                                aVar4 = null;
                                if (!com.onetrust.otpublishers.headless.Internal.c.w(context) && i.d(context)) {
                                    OTLogger.d("ShowBanner", 4, "IAB region: Showing UI as user has not given consent in IAB region previously");
                                    return 109;
                                }
                                sharedPreferences9 = context.getSharedPreferences(str8, 0);
                                z7 = g.a;
                                if (z7) {
                                    if (z7) {
                                        eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                                        hVar4 = null;
                                        z8 = true;
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string11);
                                    } else {
                                        if (g.a) {
                                            eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            z8 = true;
                                        } else {
                                            hVar4 = null;
                                            z8 = false;
                                        }
                                    }
                                } else {
                                    if (g.a) {
                                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        z8 = true;
                                    } else {
                                        hVar4 = null;
                                        z8 = false;
                                    }
                                }
                                if (!g.a && z8) {
                                    sharedPreferences9 = aVar4;
                                } else if (z8) {
                                    sharedPreferences9 = hVar4;
                                }
                                if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                    return -1;
                                }
                                OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                                return 111;
                            }
                            hVar5 = null;
                            string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                                z9 = false;
                            } else {
                                z9 = Boolean.parseBoolean(string4);
                            }
                            if (z9) {
                                return 101;
                            }
                            sharedPreferences10 = context.getSharedPreferences(str6, 0);
                            z10 = g.a;
                            if (z10) {
                                if (z10) {
                                    eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string12 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                                    hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string12);
                                    i8 = 1;
                                    i7 = 0;
                                } else {
                                    if (g.a) {
                                        i7 = 0;
                                        eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i7 = 0;
                                        eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        i8 = 1;
                                    } else {
                                        i8 = i7;
                                    }
                                }
                            } else {
                                if (g.a) {
                                    i7 = 0;
                                    eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                }
                            }
                            sharedPreferences11 = context.getSharedPreferences(str7, i7);
                            z11 = g.a;
                            if (z11) {
                                if (z11) {
                                    eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                                } else {
                                    eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                                }
                                if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string13 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string13);
                                }
                                if (!g.a && i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else if (i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else {
                                    sharedPreferences12 = sharedPreferences10;
                                }
                                if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                    if (!g.a && i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    } else if (i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    }
                                    z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                                } else {
                                    z12 = false;
                                }
                                if (z12) {
                                    return 105;
                                }
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                    z13 = true;
                                } else {
                                    z13 = Boolean.parseBoolean(string2);
                                }
                                if (z13) {
                                    return 101;
                                }
                                return 107;
                            }
                            string2 = string2;
                            if (g.a) {
                                eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else {
                                    sharedPreferences12 = sharedPreferences10;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                            if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!g.a) {
                                    if (i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    }
                                } else if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                                z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                z13 = true;
                            } else {
                                z13 = Boolean.parseBoolean(string2);
                            }
                            if (z13) {
                                return 107;
                            }
                            return 101;
                        }
                        hVar3 = hVar3;
                        str7 = str3;
                        if (g.a) {
                            eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!g.a) {
                            if (i6 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences5;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                        z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                        if (!z5) {
                            OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences8 = this.b;
                        string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z6 = false;
                        } else {
                            z6 = Boolean.parseBoolean(string2);
                        }
                        wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                        if (z6) {
                            return -1;
                        }
                        string3 = sharedPreferences8.getString(str4, "0");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                            j3 = 0;
                        } else {
                            j3 = Long.parseLong(string3);
                        }
                        if (j3 == 0) {
                            String str9 = str6;
                            aVar4 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                            }
                            sharedPreferences9 = context.getSharedPreferences(str9, 0);
                            z7 = g.a;
                            if (z7) {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            } else {
                                if (z7) {
                                    eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string14 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string14);
                                    hVar4 = null;
                                    z8 = true;
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string14);
                                } else {
                                    if (g.a) {
                                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        z8 = true;
                                    } else {
                                        hVar4 = null;
                                        z8 = false;
                                    }
                                }
                            }
                            if (!g.a) {
                                if (z8) {
                                    sharedPreferences9 = hVar4;
                                }
                            } else if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                            if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        hVar5 = null;
                        string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                            z9 = false;
                        } else {
                            z9 = Boolean.parseBoolean(string4);
                        }
                        if (z9) {
                            return 101;
                        }
                        sharedPreferences10 = context.getSharedPreferences(str6, 0);
                        z10 = g.a;
                        if (z10) {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        } else {
                            if (z10) {
                                eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string15 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string15);
                                hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string15);
                                i8 = 1;
                                i7 = 0;
                            } else {
                                if (g.a) {
                                    i7 = 0;
                                    eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                }
                            }
                        }
                        sharedPreferences11 = context.getSharedPreferences(str7, i7);
                        z11 = g.a;
                        if (z11) {
                            if (z11) {
                                eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string16 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string16);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string16);
                            }
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else {
                                    sharedPreferences12 = sharedPreferences10;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                            if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!g.a) {
                                    if (i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    }
                                } else if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                                z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                z13 = true;
                            } else {
                                z13 = Boolean.parseBoolean(string2);
                            }
                            if (z13) {
                                return 107;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (g.a) {
                            eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    sharedPreferences2 = sharedPreferences2;
                    str3 = str;
                    if (g.a) {
                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i4 != 0) {
                            sharedPreferences4 = hVar2;
                        } else {
                            sharedPreferences4 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences4 = hVar2;
                    } else {
                        sharedPreferences4 = sharedPreferences2;
                    }
                    string = sharedPreferences4.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        str4 = "OTT_LAST_GIVEN_CONSENT";
                        jSONObject2 = jSONObject;
                    } else {
                        str4 = "OTT_LAST_GIVEN_CONSENT";
                        jSONObject2 = jSONObject;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j2, context)) {
                    }
                    str5 = str2;
                    sharedPreferences5 = context.getSharedPreferences(str5, 0);
                    z3 = g.a;
                    if (z3) {
                        str6 = str5;
                        if (g.a) {
                            i5 = 0;
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                            i6 = 1;
                        } else {
                            sharedPreferences5 = sharedPreferences5;
                            i6 = i5;
                            str3 = str3;
                            aVar3 = null;
                            hVar3 = null;
                        }
                    } else {
                        if (z3) {
                            eVar13 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar13 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string17 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            str6 = str5;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string17);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string17);
                            i5 = 0;
                            hVar3 = null;
                        } else {
                            str6 = str5;
                            if (g.a) {
                                i5 = 0;
                                eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                            } else {
                                sharedPreferences5 = sharedPreferences5;
                                i6 = i5;
                                str3 = str3;
                                aVar3 = null;
                                hVar3 = null;
                            }
                        }
                        i6 = 1;
                    }
                    sharedPreferences6 = context.getSharedPreferences(str3, i5);
                    z4 = g.a;
                    if (z4) {
                        if (z4) {
                            eVar12 = new e(context, ".OT_CMP_DEFAULT_USER", i5);
                        } else {
                            eVar12 = new e(context, "OTT_DEFAULT_USER", i5);
                        }
                        if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string18 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = str3;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string18);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string18);
                        }
                        if (!g.a) {
                            if (i6 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences5;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                        z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                        if (!z5) {
                            OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences8 = this.b;
                        string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z6 = false;
                        } else {
                            z6 = Boolean.parseBoolean(string2);
                        }
                        wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                        if (z6) {
                            return -1;
                        }
                        string3 = sharedPreferences8.getString(str4, "0");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                            j3 = 0;
                        } else {
                            j3 = Long.parseLong(string3);
                        }
                        if (j3 == 0) {
                            String str10 = str6;
                            aVar4 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                            }
                            sharedPreferences9 = context.getSharedPreferences(str10, 0);
                            z7 = g.a;
                            if (z7) {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            } else {
                                if (z7) {
                                    eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string19 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string19);
                                    hVar4 = null;
                                    z8 = true;
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string19);
                                } else {
                                    if (g.a) {
                                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        z8 = true;
                                    } else {
                                        hVar4 = null;
                                        z8 = false;
                                    }
                                }
                            }
                            if (!g.a) {
                                if (z8) {
                                    sharedPreferences9 = hVar4;
                                }
                            } else if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                            if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        hVar5 = null;
                        string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                            z9 = false;
                        } else {
                            z9 = Boolean.parseBoolean(string4);
                        }
                        if (z9) {
                            return 101;
                        }
                        sharedPreferences10 = context.getSharedPreferences(str6, 0);
                        z10 = g.a;
                        if (z10) {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        } else {
                            if (z10) {
                                eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string110 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string110);
                                hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string110);
                                i8 = 1;
                                i7 = 0;
                            } else {
                                if (g.a) {
                                    i7 = 0;
                                    eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                }
                            }
                        }
                        sharedPreferences11 = context.getSharedPreferences(str7, i7);
                        z11 = g.a;
                        if (z11) {
                            if (z11) {
                                eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string111 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string111);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string111);
                            }
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else {
                                    sharedPreferences12 = sharedPreferences10;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                            if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!g.a) {
                                    if (i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    }
                                } else if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                                z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                z13 = true;
                            } else {
                                z13 = Boolean.parseBoolean(string2);
                            }
                            if (z13) {
                                return 107;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (g.a) {
                            eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    hVar3 = hVar3;
                    str7 = str3;
                    if (g.a) {
                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences7 = hVar3;
                    } else {
                        sharedPreferences7 = sharedPreferences5;
                    }
                    z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                    if (!z5) {
                        OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences8 = this.b;
                    string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z6 = false;
                    } else {
                        z6 = Boolean.parseBoolean(string2);
                    }
                    wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                    if (z6) {
                        return -1;
                    }
                    string3 = sharedPreferences8.getString(str4, "0");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        j3 = 0;
                    } else {
                        j3 = Long.parseLong(string3);
                    }
                    if (j3 == 0) {
                        String str11 = str6;
                        aVar4 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                        }
                        sharedPreferences9 = context.getSharedPreferences(str11, 0);
                        z7 = g.a;
                        if (z7) {
                            if (g.a) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                z8 = true;
                            } else {
                                hVar4 = null;
                                z8 = false;
                            }
                        } else {
                            if (z7) {
                                eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string112 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string112);
                                hVar4 = null;
                                z8 = true;
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string112);
                            } else {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            }
                        }
                        if (!g.a) {
                            if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                        } else if (z8) {
                            sharedPreferences9 = hVar4;
                        }
                        if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    hVar5 = null;
                    string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        z9 = false;
                    } else {
                        z9 = Boolean.parseBoolean(string4);
                    }
                    if (z9) {
                        return 101;
                    }
                    sharedPreferences10 = context.getSharedPreferences(str6, 0);
                    z10 = g.a;
                    if (z10) {
                        if (g.a) {
                            i7 = 0;
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i7 = 0;
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i8 = 1;
                        } else {
                            i8 = i7;
                        }
                    } else {
                        if (z10) {
                            eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string113 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string113);
                            hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string113);
                            i8 = 1;
                            i7 = 0;
                        } else {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        }
                    }
                    sharedPreferences11 = context.getSharedPreferences(str7, i7);
                    z11 = g.a;
                    if (z11) {
                        if (z11) {
                            eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                        } else {
                            eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string114 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string114);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string114);
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (g.a) {
                        eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences12 = hVar5;
                    } else {
                        sharedPreferences12 = sharedPreferences10;
                    }
                    if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences10 = hVar5;
                        }
                        z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z13 = true;
                    } else {
                        z13 = Boolean.parseBoolean(string2);
                    }
                    if (z13) {
                        return 107;
                    }
                    return 101;
                }
                OTLogger.d("ShowBanner", 4, "Geolocation Status: Show Banner is disabled for current geolocation rule.");
            }
            com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
            return -1;
        }
        hVar = hVar;
        str = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        if (yi0.e(bool, (g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!g.a) {
            if (i2 != 0) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences14;
            }
        } else if (i2 != 0) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences14;
        }
        j = -1;
        if (sharedPreferences.contains("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS")) {
            if (!g.a) {
                if (i2 != 0) {
                    sharedPreferences13 = hVar;
                } else {
                    sharedPreferences13 = sharedPreferences14;
                }
            } else if (i2 != 0) {
                sharedPreferences13 = hVar;
            } else {
                sharedPreferences13 = sharedPreferences14;
            }
            j = sharedPreferences13.getLong("OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS", -1L);
        }
        if (!jSONObject3.has("ShowAlertNotice")) {
            if (jSONObject3.getBoolean("ShowAlertNotice")) {
                j2 = j;
                OTLogger.d("ShowBanner", 4, "Geolocation Status: Show Banner is enabled for current geolocation rule.");
                if (a(jSONObject3)) {
                    return 102;
                }
                sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                z = g.a;
                if (z) {
                    str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                    if (g.a) {
                        i3 = 0;
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i3 = 0;
                        eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i4 = 1;
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        hVar2 = null;
                        i4 = i3;
                    }
                } else {
                    if (z) {
                        eVar15 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar15 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string20 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string20);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string20);
                        i3 = 0;
                        i4 = 1;
                        hVar2 = null;
                    } else {
                        str2 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        if (g.a) {
                            i3 = 0;
                            eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i3 = 0;
                            eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar2 = new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i4 = 1;
                            aVar2 = null;
                        } else {
                            aVar2 = null;
                            hVar2 = null;
                            i4 = i3;
                        }
                    }
                }
                sharedPreferences3 = context.getSharedPreferences(str, i3);
                z2 = g.a;
                if (z2) {
                    if (z2) {
                        eVar14 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                    } else {
                        eVar14 = new e(context, "OTT_DEFAULT_USER", i3);
                    }
                    if (yi0.e(bool, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                        str3 = str;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string21);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string21);
                    }
                    if (!g.a) {
                        if (i4 != 0) {
                            sharedPreferences4 = hVar2;
                        } else {
                            sharedPreferences4 = sharedPreferences2;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences4 = hVar2;
                    } else {
                        sharedPreferences4 = sharedPreferences2;
                    }
                    string = sharedPreferences4.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (string != null) {
                        str4 = "OTT_LAST_GIVEN_CONSENT";
                        jSONObject2 = jSONObject;
                    } else {
                        str4 = "OTT_LAST_GIVEN_CONSENT";
                        jSONObject2 = jSONObject;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j2, context)) {
                    }
                    str5 = str2;
                    sharedPreferences5 = context.getSharedPreferences(str5, 0);
                    z3 = g.a;
                    if (z3) {
                        str6 = str5;
                        if (g.a) {
                            i5 = 0;
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                            i6 = 1;
                        } else {
                            sharedPreferences5 = sharedPreferences5;
                            i6 = i5;
                            str3 = str3;
                            aVar3 = null;
                            hVar3 = null;
                        }
                    } else {
                        if (z3) {
                            eVar13 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar13 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string115 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                            str6 = str5;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string115);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string115);
                            i5 = 0;
                            hVar3 = null;
                        } else {
                            str6 = str5;
                            if (g.a) {
                                i5 = 0;
                                eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar3 = null;
                            } else {
                                sharedPreferences5 = sharedPreferences5;
                                i6 = i5;
                                str3 = str3;
                                aVar3 = null;
                                hVar3 = null;
                            }
                        }
                        i6 = 1;
                    }
                    sharedPreferences6 = context.getSharedPreferences(str3, i5);
                    z4 = g.a;
                    if (z4) {
                        if (z4) {
                            eVar12 = new e(context, ".OT_CMP_DEFAULT_USER", i5);
                        } else {
                            eVar12 = new e(context, "OTT_DEFAULT_USER", i5);
                        }
                        if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string116 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                            str7 = str3;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string116);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string116);
                        }
                        if (!g.a) {
                            if (i6 != 0) {
                                sharedPreferences7 = hVar3;
                            } else {
                                sharedPreferences7 = sharedPreferences5;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                        z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                        if (!z5) {
                            OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                            new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                            OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                            return 106;
                        }
                        sharedPreferences8 = this.b;
                        string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z6 = false;
                        } else {
                            z6 = Boolean.parseBoolean(string2);
                        }
                        wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                        if (z6) {
                            return -1;
                        }
                        string3 = sharedPreferences8.getString(str4, "0");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                            j3 = 0;
                        } else {
                            j3 = Long.parseLong(string3);
                        }
                        if (j3 == 0) {
                            String str12 = str6;
                            aVar4 = null;
                            if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                            }
                            sharedPreferences9 = context.getSharedPreferences(str12, 0);
                            z7 = g.a;
                            if (z7) {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            } else {
                                if (z7) {
                                    eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string117 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string117);
                                    hVar4 = null;
                                    z8 = true;
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string117);
                                } else {
                                    if (g.a) {
                                        eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        z8 = true;
                                    } else {
                                        hVar4 = null;
                                        z8 = false;
                                    }
                                }
                            }
                            if (!g.a) {
                                if (z8) {
                                    sharedPreferences9 = hVar4;
                                }
                            } else if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                            if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                                return -1;
                            }
                            OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                            return 111;
                        }
                        hVar5 = null;
                        string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                            z9 = false;
                        } else {
                            z9 = Boolean.parseBoolean(string4);
                        }
                        if (z9) {
                            return 101;
                        }
                        sharedPreferences10 = context.getSharedPreferences(str6, 0);
                        z10 = g.a;
                        if (z10) {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        } else {
                            if (z10) {
                                eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string118 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string118);
                                hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string118);
                                i8 = 1;
                                i7 = 0;
                            } else {
                                if (g.a) {
                                    i7 = 0;
                                    eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                }
                            }
                        }
                        sharedPreferences11 = context.getSharedPreferences(str7, i7);
                        z11 = g.a;
                        if (z11) {
                            if (z11) {
                                eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string119 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string119);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string119);
                            }
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences12 = hVar5;
                                } else {
                                    sharedPreferences12 = sharedPreferences10;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                            if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                                if (!g.a) {
                                    if (i8 != 0) {
                                        sharedPreferences10 = hVar5;
                                    }
                                } else if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                                z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                            } else {
                                z12 = false;
                            }
                            if (z12) {
                                return 105;
                            }
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                                z13 = true;
                            } else {
                                z13 = Boolean.parseBoolean(string2);
                            }
                            if (z13) {
                                return 107;
                            }
                            return 101;
                        }
                        string2 = string2;
                        if (g.a) {
                            eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    hVar3 = hVar3;
                    str7 = str3;
                    if (g.a) {
                        eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences7 = hVar3;
                    } else {
                        sharedPreferences7 = sharedPreferences5;
                    }
                    z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                    if (!z5) {
                        OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences8 = this.b;
                    string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z6 = false;
                    } else {
                        z6 = Boolean.parseBoolean(string2);
                    }
                    wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                    if (z6) {
                        return -1;
                    }
                    string3 = sharedPreferences8.getString(str4, "0");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        j3 = 0;
                    } else {
                        j3 = Long.parseLong(string3);
                    }
                    if (j3 == 0) {
                        String str13 = str6;
                        aVar4 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                        }
                        sharedPreferences9 = context.getSharedPreferences(str13, 0);
                        z7 = g.a;
                        if (z7) {
                            if (g.a) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                z8 = true;
                            } else {
                                hVar4 = null;
                                z8 = false;
                            }
                        } else {
                            if (z7) {
                                eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1110 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string1110);
                                hVar4 = null;
                                z8 = true;
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1110);
                            } else {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            }
                        }
                        if (!g.a) {
                            if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                        } else if (z8) {
                            sharedPreferences9 = hVar4;
                        }
                        if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    hVar5 = null;
                    string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        z9 = false;
                    } else {
                        z9 = Boolean.parseBoolean(string4);
                    }
                    if (z9) {
                        return 101;
                    }
                    sharedPreferences10 = context.getSharedPreferences(str6, 0);
                    z10 = g.a;
                    if (z10) {
                        if (g.a) {
                            i7 = 0;
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i7 = 0;
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i8 = 1;
                        } else {
                            i8 = i7;
                        }
                    } else {
                        if (z10) {
                            eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1111 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string1111);
                            hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1111);
                            i8 = 1;
                            i7 = 0;
                        } else {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        }
                    }
                    sharedPreferences11 = context.getSharedPreferences(str7, i7);
                    z11 = g.a;
                    if (z11) {
                        if (z11) {
                            eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                        } else {
                            eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1112 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string1112);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1112);
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (g.a) {
                        eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences12 = hVar5;
                    } else {
                        sharedPreferences12 = sharedPreferences10;
                    }
                    if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences10 = hVar5;
                        }
                        z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z13 = true;
                    } else {
                        z13 = Boolean.parseBoolean(string2);
                    }
                    if (z13) {
                        return 107;
                    }
                    return 101;
                }
                sharedPreferences2 = sharedPreferences2;
                str3 = str;
                if (g.a) {
                    eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (i4 != 0) {
                        sharedPreferences4 = hVar2;
                    } else {
                        sharedPreferences4 = sharedPreferences2;
                    }
                } else if (i4 != 0) {
                    sharedPreferences4 = hVar2;
                } else {
                    sharedPreferences4 = sharedPreferences2;
                }
                string = sharedPreferences4.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if (string != null) {
                    str4 = "OTT_LAST_GIVEN_CONSENT";
                    jSONObject2 = jSONObject;
                } else {
                    str4 = "OTT_LAST_GIVEN_CONSENT";
                    jSONObject2 = jSONObject;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.getJSONArray("Groups"), jSONObject2, j2, context)) {
                }
                str5 = str2;
                sharedPreferences5 = context.getSharedPreferences(str5, 0);
                z3 = g.a;
                if (z3) {
                    str6 = str5;
                    if (g.a) {
                        i5 = 0;
                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i5 = 0;
                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar3 = null;
                        i6 = 1;
                    } else {
                        sharedPreferences5 = sharedPreferences5;
                        i6 = i5;
                        str3 = str3;
                        aVar3 = null;
                        hVar3 = null;
                    }
                } else {
                    if (z3) {
                        eVar13 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar13 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1113 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                        str6 = str5;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string1113);
                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1113);
                        i5 = 0;
                        hVar3 = null;
                    } else {
                        str6 = str5;
                        if (g.a) {
                            i5 = 0;
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                            aVar3 = null;
                        } else {
                            sharedPreferences5 = sharedPreferences5;
                            i6 = i5;
                            str3 = str3;
                            aVar3 = null;
                            hVar3 = null;
                        }
                    }
                    i6 = 1;
                }
                sharedPreferences6 = context.getSharedPreferences(str3, i5);
                z4 = g.a;
                if (z4) {
                    if (z4) {
                        eVar12 = new e(context, ".OT_CMP_DEFAULT_USER", i5);
                    } else {
                        eVar12 = new e(context, "OTT_DEFAULT_USER", i5);
                    }
                    if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1114 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                        str7 = str3;
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string1114);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string1114);
                    }
                    if (!g.a) {
                        if (i6 != 0) {
                            sharedPreferences7 = hVar3;
                        } else {
                            sharedPreferences7 = sharedPreferences5;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences7 = hVar3;
                    } else {
                        sharedPreferences7 = sharedPreferences5;
                    }
                    z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                    if (!z5) {
                        OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                        new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                        OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                        return 106;
                    }
                    sharedPreferences8 = this.b;
                    string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z6 = false;
                    } else {
                        z6 = Boolean.parseBoolean(string2);
                    }
                    wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                    if (z6) {
                        return -1;
                    }
                    string3 = sharedPreferences8.getString(str4, "0");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                        j3 = 0;
                    } else {
                        j3 = Long.parseLong(string3);
                    }
                    if (j3 == 0) {
                        String str14 = str6;
                        aVar4 = null;
                        if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                        }
                        sharedPreferences9 = context.getSharedPreferences(str14, 0);
                        z7 = g.a;
                        if (z7) {
                            if (g.a) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                z8 = true;
                            } else {
                                hVar4 = null;
                                z8 = false;
                            }
                        } else {
                            if (z7) {
                                eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1115 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                                OTLogger.d("OTCMP", 3, "activeprofileId = " + string1115);
                                hVar4 = null;
                                z8 = true;
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1115);
                            } else {
                                if (g.a) {
                                    eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    z8 = true;
                                } else {
                                    hVar4 = null;
                                    z8 = false;
                                }
                            }
                        }
                        if (!g.a) {
                            if (z8) {
                                sharedPreferences9 = hVar4;
                            }
                        } else if (z8) {
                            sharedPreferences9 = hVar4;
                        }
                        if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                            return -1;
                        }
                        OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                        return 111;
                    }
                    hVar5 = null;
                    string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        z9 = false;
                    } else {
                        z9 = Boolean.parseBoolean(string4);
                    }
                    if (z9) {
                        return 101;
                    }
                    sharedPreferences10 = context.getSharedPreferences(str6, 0);
                    z10 = g.a;
                    if (z10) {
                        if (g.a) {
                            i7 = 0;
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i7 = 0;
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i8 = 1;
                        } else {
                            i8 = i7;
                        }
                    } else {
                        if (z10) {
                            eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1116 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string1116);
                            hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1116);
                            i8 = 1;
                            i7 = 0;
                        } else {
                            if (g.a) {
                                i7 = 0;
                                eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                                i8 = 1;
                            } else {
                                i8 = i7;
                            }
                        }
                    }
                    sharedPreferences11 = context.getSharedPreferences(str7, i7);
                    z11 = g.a;
                    if (z11) {
                        if (z11) {
                            eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                        } else {
                            eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1117 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string1117);
                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string1117);
                        }
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences12 = hVar5;
                            } else {
                                sharedPreferences12 = sharedPreferences10;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                        if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                            if (!g.a) {
                                if (i8 != 0) {
                                    sharedPreferences10 = hVar5;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                            z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                        } else {
                            z12 = false;
                        }
                        if (z12) {
                            return 105;
                        }
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            z13 = true;
                        } else {
                            z13 = Boolean.parseBoolean(string2);
                        }
                        if (z13) {
                            return 107;
                        }
                        return 101;
                    }
                    string2 = string2;
                    if (g.a) {
                        eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                    }
                    if (!g.a) {
                        if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences12 = hVar5;
                    } else {
                        sharedPreferences12 = sharedPreferences10;
                    }
                    if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences10 = hVar5;
                        }
                        z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z13 = true;
                    } else {
                        z13 = Boolean.parseBoolean(string2);
                    }
                    if (z13) {
                        return 107;
                    }
                    return 101;
                }
                hVar3 = hVar3;
                str7 = str3;
                if (g.a) {
                    eVar5 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar5 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (i6 != 0) {
                        sharedPreferences7 = hVar3;
                    } else {
                        sharedPreferences7 = sharedPreferences5;
                    }
                } else if (i6 != 0) {
                    sharedPreferences7 = hVar3;
                } else {
                    sharedPreferences7 = sharedPreferences5;
                }
                z5 = sharedPreferences7.getBoolean("isServiceSpecific", true);
                if (!z5) {
                    OTLogger.d("ShowBanner", 4, "Saved isServiceSpecific = " + z5);
                    new z(context).k(jSONObject3.getJSONArray("Groups"), false, new JSONObject());
                    OTLogger.d("ShowBanner", 5, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid");
                    return 106;
                }
                sharedPreferences8 = this.b;
                string2 = sharedPreferences8.getString("OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    z6 = false;
                } else {
                    z6 = Boolean.parseBoolean(string2);
                }
                wu0.b(4, "Saved allPurposesUpdatedAfterSync = ", "ShowBanner", z6);
                if (z6) {
                    return -1;
                }
                string3 = sharedPreferences8.getString(str4, "0");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string3)) {
                    j3 = 0;
                } else {
                    j3 = Long.parseLong(string3);
                }
                if (j3 == 0) {
                    String str15 = str6;
                    aVar4 = null;
                    if (!com.onetrust.otpublishers.headless.Internal.c.w(context)) {
                    }
                    sharedPreferences9 = context.getSharedPreferences(str15, 0);
                    z7 = g.a;
                    if (z7) {
                        if (g.a) {
                            eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                            z8 = true;
                        } else {
                            hVar4 = null;
                            z8 = false;
                        }
                    } else {
                        if (z7) {
                            eVar7 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string1118 = sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", "");
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string1118);
                            hVar4 = null;
                            z8 = true;
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences9, string1118);
                        } else {
                            if (g.a) {
                                eVar6 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar6 = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new h(context, sharedPreferences9, sharedPreferences9.getString("OT_ACTIVE_PROFILE_ID", ""));
                                z8 = true;
                            } else {
                                hVar4 = null;
                                z8 = false;
                            }
                        }
                    }
                    if (!g.a) {
                        if (z8) {
                            sharedPreferences9 = hVar4;
                        }
                    } else if (z8) {
                        sharedPreferences9 = hVar4;
                    }
                    if (sharedPreferences9.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                        return -1;
                    }
                    OTLogger.d("ShowBanner", 4, "Showing UI as change in group configuration detected");
                    return 111;
                }
                hVar5 = null;
                string4 = sharedPreferences8.getString("OTT_PROFILE_SYNC_PROFILE_STRING", null);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                    z9 = false;
                } else {
                    z9 = Boolean.parseBoolean(string4);
                }
                if (z9) {
                    return 101;
                }
                sharedPreferences10 = context.getSharedPreferences(str6, 0);
                z10 = g.a;
                if (z10) {
                    if (g.a) {
                        i7 = 0;
                        eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i7 = 0;
                        eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                        i8 = 1;
                    } else {
                        i8 = i7;
                    }
                } else {
                    if (z10) {
                        eVar11 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar11 = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string1119 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string1119);
                        hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences10, string1119);
                        i8 = 1;
                        i7 = 0;
                    } else {
                        if (g.a) {
                            i7 = 0;
                            eVar8 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i7 = 0;
                            eVar8 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar5 = new h(context, sharedPreferences10, sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", ""));
                            i8 = 1;
                        } else {
                            i8 = i7;
                        }
                    }
                }
                sharedPreferences11 = context.getSharedPreferences(str7, i7);
                z11 = g.a;
                if (z11) {
                    if (z11) {
                        eVar10 = new e(context, ".OT_CMP_DEFAULT_USER", i7);
                    } else {
                        eVar10 = new e(context, "OTT_DEFAULT_USER", i7);
                    }
                    if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11110 = sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11110);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences11, string11110);
                    }
                    if (!g.a) {
                        if (i8 != 0) {
                            sharedPreferences12 = hVar5;
                        } else {
                            sharedPreferences12 = sharedPreferences10;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences12 = hVar5;
                    } else {
                        sharedPreferences12 = sharedPreferences10;
                    }
                    if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                        if (!g.a) {
                            if (i8 != 0) {
                                sharedPreferences10 = hVar5;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences10 = hVar5;
                        }
                        z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                    } else {
                        z12 = false;
                    }
                    if (z12) {
                        return 105;
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        z13 = true;
                    } else {
                        z13 = Boolean.parseBoolean(string2);
                    }
                    if (z13) {
                        return 107;
                    }
                    return 101;
                }
                string2 = string2;
                if (g.a) {
                    eVar9 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar9 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences11, sharedPreferences11.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
                if (!g.a) {
                    if (i8 != 0) {
                        sharedPreferences12 = hVar5;
                    } else {
                        sharedPreferences12 = sharedPreferences10;
                    }
                } else if (i8 != 0) {
                    sharedPreferences12 = hVar5;
                } else {
                    sharedPreferences12 = sharedPreferences10;
                }
                if (sharedPreferences12.contains("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED")) {
                    if (!g.a) {
                        if (i8 != 0) {
                            sharedPreferences10 = hVar5;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences10 = hVar5;
                    }
                    z12 = sharedPreferences10.getBoolean("OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED", false);
                } else {
                    z12 = false;
                }
                if (z12) {
                    return 105;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    z13 = true;
                } else {
                    z13 = Boolean.parseBoolean(string2);
                }
                if (z13) {
                    return 107;
                }
                return 101;
            }
            OTLogger.d("ShowBanner", 4, "Geolocation Status: Show Banner is disabled for current geolocation rule.");
        }
        com.onetrust.otpublishers.headless.Internal.c.j(jSONObject3.optJSONArray("Groups"), jSONObject, j, context);
        return -1;
    }
}
