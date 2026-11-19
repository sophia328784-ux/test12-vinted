package com.onetrust.otpublishers.headless.UI.UIProperty;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.cg0;
import defpackage.dm5;
import defpackage.dw2;
import defpackage.lnb;
import defpackage.yi0;
import java.util.Objects;
import java.util.TimeZone;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s {
    public final int a;
    public final JSONObject b;
    public final Context c;

    public s(@NonNull Context context) {
        JSONObject jSONObject;
        this.c = context;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        try {
            String string = eVar.b().getString("OT_MOBILE_DATA", "");
            jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string) ? new JSONObject(string) : new JSONObject();
        } catch (JSONException e) {
            cg0.e("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        this.b = jSONObject;
        this.a = 22;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0031  */
    public static c a(String str, JSONObject jSONObject, int i) {
        c cVar = new c();
        if (jSONObject.has("titleTextAlign")) {
            cVar.b = com.onetrust.otpublishers.headless.UI.Helper.p.f(jSONObject.getString("titleTextAlign"));
        }
        cVar.e = str;
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        cVar.a = e("titleFontSize", jSONObject);
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static c b(JSONObject jSONObject, int i) {
        c cVar = new c();
        String strOptString = jSONObject.optString("alwaysActiveLabelColor");
        String strOptString2 = jSONObject.optString("alwaysActiveLabelColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        if (jSONObject.has("alwaysActiveLabelText")) {
            cVar.e = jSONObject.getString("alwaysActiveLabelText");
        }
        cVar.a = e("alwaysActiveLabelFontSize", jSONObject);
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    public static c c(JSONObject jSONObject, int i, String str, String str2, String str3) {
        c cVar = new c();
        String strOptString = jSONObject.optString(str);
        String strOptString2 = jSONObject.optString(str2);
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        cVar.a = e(str3, jSONObject);
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    public static c d(JSONObject jSONObject, String str, JSONObject jSONObject2, int i) {
        c cVar = new c();
        if (jSONObject.has("titleTextAlign")) {
            cVar.b = com.onetrust.otpublishers.headless.UI.Helper.p.f(jSONObject.getString("titleTextAlign"));
        }
        if (jSONObject2.has(str)) {
            cVar.e = jSONObject2.getString(str);
        }
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        cVar.a = e("titleFontSize", jSONObject);
        return cVar;
    }

    public static m e(String str, JSONObject jSONObject) {
        m mVar = new m();
        if (jSONObject.has(str)) {
            mVar.b = jSONObject.getString(str);
        }
        return mVar;
    }

    public static p f(JSONObject jSONObject, int i, boolean z) {
        p pVar = new p();
        if (jSONObject.has("url")) {
            pVar.b = jSONObject.getString("url");
        }
        if (jSONObject.has("show")) {
            pVar.c = String.valueOf(jSONObject.getBoolean("show"));
        }
        pVar.a = dm5.d(jSONObject, i, z, null);
        return pVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    public static i j(JSONObject jSONObject, int i) {
        i iVar = new i();
        if (jSONObject.has("show")) {
            iVar.d = jSONObject.getString("show");
        }
        if (jSONObject.has("showText")) {
            iVar.c = jSONObject.getString("showText");
        }
        String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
        String strOptString2 = jSONObject.optString("textColorDark");
        String str = "";
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        iVar.a = strOptString;
        iVar.e = strOptString;
        h hVar = new h();
        String strOptString3 = jSONObject.optString(TtmlNode.ATTR_TTS_COLOR);
        String strOptString4 = jSONObject.optString("colorDark");
        if (i == 11) {
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                str = strOptString4;
            }
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
            str = strOptString3;
        }
        hVar.b = str;
        hVar.a = e("fontSize", jSONObject);
        if (jSONObject.has(OTUXParamsKeys.OT_UX_BORDER_RADIUS)) {
            hVar.f = jSONObject.getString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        }
        if (jSONObject.has("showAsLink")) {
            hVar.h = String.valueOf(!jSONObject.getBoolean("showAsLink"));
            hVar.m = String.valueOf(jSONObject.getBoolean("showAsLink"));
        }
        if (jSONObject.has("text")) {
            hVar.g = jSONObject.getString("text");
        }
        iVar.i = hVar;
        return iVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    public static c l(JSONObject jSONObject, int i) {
        c cVar = new c();
        if (jSONObject.has("titleTextAlign")) {
            cVar.b = com.onetrust.otpublishers.headless.UI.Helper.p.f(jSONObject.getString("titleTextAlign"));
        }
        if (jSONObject.has("titleText")) {
            cVar.e = jSONObject.getString("titleText");
        }
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        cVar.a = e("titleFontSize", jSONObject);
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001d  */
    public static c m(JSONObject jSONObject, int i) {
        c cVar = new c();
        String strOptString = jSONObject.optString("titleTextColor");
        String strOptString2 = jSONObject.optString("titleTextColorDark");
        if (i == 11) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                strOptString = "";
            } else {
                strOptString = strOptString2;
            }
        } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            strOptString = "";
        }
        cVar.c = strOptString;
        if (jSONObject.has("titleShow")) {
            cVar.d = jSONObject.getString("titleShow");
        }
        cVar.a = e("titleFontSize", jSONObject);
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0023  */
    public static b n(JSONObject jSONObject, int i) {
        b bVar = new b();
        String str = "";
        if (jSONObject.has(OTUXParamsKeys.OT_UX_TEXT_COLOR)) {
            String strOptString = jSONObject.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            String strOptString2 = jSONObject.optString("textColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "";
            }
            bVar.b = strOptString;
            bVar.c = strOptString;
            bVar.d = strOptString;
            bVar.f = strOptString;
        }
        if (jSONObject.has("backgroundColorDark")) {
            String strOptString3 = jSONObject.optString("backgroundColor");
            String strOptString4 = jSONObject.optString("backgroundColorDark");
            if (i == 11) {
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    str = strOptString4;
                }
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                str = strOptString3;
            }
            bVar.a = str;
        }
        return bVar;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:128:0x0401  */
    /* JADX WARN: Code duplicated, block: B:131:0x041a  */
    /* JADX WARN: Code duplicated, block: B:134:0x0427  */
    /* JADX WARN: Code duplicated, block: B:137:0x042e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0435  */
    /* JADX WARN: Code duplicated, block: B:141:0x0445  */
    /* JADX WARN: Code duplicated, block: B:144:0x045c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0467 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:150:0x046c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:151:0x046e  */
    /* JADX WARN: Code duplicated, block: B:152:0x0471  */
    /* JADX WARN: Code duplicated, block: B:155:0x0483  */
    /* JADX WARN: Code duplicated, block: B:156:0x0486  */
    /* JADX WARN: Code duplicated, block: B:159:0x048e  */
    /* JADX WARN: Code duplicated, block: B:161:0x0499 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x049b  */
    /* JADX WARN: Code duplicated, block: B:163:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:166:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:168:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:171:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:172:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:175:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:177:0x0505  */
    /* JADX WARN: Code duplicated, block: B:180:0x0511 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x0513  */
    /* JADX WARN: Code duplicated, block: B:182:0x051b  */
    /* JADX WARN: Code duplicated, block: B:185:0x052c  */
    /* JADX WARN: Code duplicated, block: B:188:0x0543  */
    /* JADX WARN: Code duplicated, block: B:191:0x054e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0555  */
    /* JADX WARN: Code duplicated, block: B:195:0x055c  */
    /* JADX WARN: Code duplicated, block: B:198:0x056c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0583  */
    /* JADX WARN: Code duplicated, block: B:205:0x058e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x0595  */
    /* JADX WARN: Code duplicated, block: B:209:0x0599  */
    /* JADX WARN: Code duplicated, block: B:210:0x059c  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:217:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:241:0x066f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:242:0x0671  */
    /* JADX WARN: Code duplicated, block: B:243:0x0679  */
    /* JADX WARN: Code duplicated, block: B:246:0x068a  */
    /* JADX WARN: Code duplicated, block: B:249:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:252:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:255:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:256:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:259:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:262:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:266:0x06ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x06f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:269:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:270:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:273:0x0700  */
    /* JADX WARN: Code duplicated, block: B:276:0x0707  */
    /* JADX WARN: Code duplicated, block: B:278:0x0710 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:279:0x0712  */
    /* JADX WARN: Code duplicated, block: B:280:0x0718  */
    /* JADX WARN: Code duplicated, block: B:283:0x0727  */
    /* JADX WARN: Code duplicated, block: B:285:0x0746  */
    /* JADX WARN: Code duplicated, block: B:287:0x074a  */
    /* JADX WARN: Code duplicated, block: B:288:0x0751  */
    /* JADX WARN: Code duplicated, block: B:291:0x0761  */
    /* JADX WARN: Code duplicated, block: B:292:0x076f  */
    /* JADX WARN: Code duplicated, block: B:295:0x077a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:296:0x077c  */
    /* JADX WARN: Code duplicated, block: B:297:0x0784  */
    /* JADX WARN: Code duplicated, block: B:300:0x0795  */
    /* JADX WARN: Code duplicated, block: B:303:0x07aa  */
    /* JADX WARN: Code duplicated, block: B:305:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:308:0x07b8  */
    /* JADX WARN: Code duplicated, block: B:309:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:312:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:315:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:319:0x07f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:321:0x07f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:322:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:323:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:326:0x0802  */
    /* JADX WARN: Code duplicated, block: B:328:0x0809  */
    /* JADX WARN: Code duplicated, block: B:329:0x0810  */
    /* JADX WARN: Code duplicated, block: B:331:0x0816  */
    /* JADX WARN: Code duplicated, block: B:332:0x081d  */
    /* JADX WARN: Code duplicated, block: B:335:0x0838  */
    /* JADX WARN: Code duplicated, block: B:338:0x084c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:339:0x084e  */
    /* JADX WARN: Code duplicated, block: B:340:0x0854  */
    /* JADX WARN: Code duplicated, block: B:343:0x0863  */
    /* JADX WARN: Code duplicated, block: B:345:0x0882  */
    /* JADX WARN: Code duplicated, block: B:347:0x0886  */
    /* JADX WARN: Code duplicated, block: B:348:0x088d  */
    /* JADX WARN: Code duplicated, block: B:351:0x089d  */
    /* JADX WARN: Code duplicated, block: B:352:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:355:0x08b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:356:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:357:0x08c0  */
    /* JADX WARN: Code duplicated, block: B:360:0x08d1  */
    /* JADX WARN: Code duplicated, block: B:363:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:365:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:366:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:369:0x08fe  */
    /* JADX WARN: Code duplicated, block: B:370:0x0904  */
    /* JADX WARN: Code duplicated, block: B:373:0x0913  */
    /* JADX WARN: Code duplicated, block: B:376:0x092b  */
    /* JADX WARN: Code duplicated, block: B:380:0x093d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:383:0x0943 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:384:0x0945  */
    /* JADX WARN: Code duplicated, block: B:385:0x0948  */
    /* JADX WARN: Code duplicated, block: B:388:0x0953 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:390:0x0957 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:391:0x0959  */
    /* JADX WARN: Code duplicated, block: B:392:0x095c  */
    /* JADX WARN: Code duplicated, block: B:396:0x097b  */
    /* JADX WARN: Code duplicated, block: B:402:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:166:0x04b4, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:283:0x0727, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:343:0x0863, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final y g(int i) {
        int i2;
        JSONObject jSONObject;
        String str;
        String str2;
        String str3;
        String str4;
        y yVar;
        String str5;
        String str6;
        String str7;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i4;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences2;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        String string2;
        SharedPreferences sharedPreferences3;
        boolean z2;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        SharedPreferences sharedPreferences4;
        boolean z3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        SharedPreferences sharedPreferences5;
        SharedPreferences sharedPreferences6;
        String str8;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar3;
        String strQ3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        JSONObject jSONObject2;
        SharedPreferences sharedPreferences7;
        boolean z4;
        int i7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        int i8;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar4;
        SharedPreferences sharedPreferences8;
        boolean z5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar4;
        String strQ4;
        SharedPreferences sharedPreferences9;
        String string3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar5;
        String strQ5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar11;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar12;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar6;
        String strQ6;
        int i9;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar13;
        int i10;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar5;
        SharedPreferences sharedPreferences10;
        boolean z6;
        JSONObject jSONObject3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar14;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar7;
        String strQ7;
        SharedPreferences sharedPreferences11;
        String string4;
        long j;
        String strC;
        SharedPreferences sharedPreferences12;
        boolean z7;
        int i11;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar15;
        int i12;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        SharedPreferences sharedPreferences13;
        boolean z8;
        SharedPreferences sharedPreferences14;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar16;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar8;
        String strQ8;
        String str9;
        SharedPreferences sharedPreferences15;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar17;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar9;
        String strQ9;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar18;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar19;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar10;
        String strQ10;
        Boolean bool = Boolean.FALSE;
        JSONObject jSONObjectH = h();
        if (jSONObjectH == null) {
            return null;
        }
        y yVar2 = new y();
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject4 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            yVar2.a = k.a(i, jSONObject4.optString("backgroundColor"), jSONObject4.optString("backgroundColorDark"));
            if (jSONObject4.has(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC)) {
                yVar2.f = jSONObject4.getBoolean(OTUXParamsKeys.OT_UX_SHOW_LOGO_ON_PC);
            }
            if (jSONObject4.has("showOTLogo")) {
                yVar2.j = jSONObject4.getBoolean("showOTLogo");
            }
            yVar2.l = jSONObject4.optString("regionAriaLabel", "");
            if (jSONObject4.has("sdkLevelOptOutShow")) {
                if (jSONObject4.getBoolean("sdkLevelOptOutShow")) {
                    yVar2.i = InneractiveMediationDefs.SHOW_HOUSE_AD_YES;
                } else {
                    yVar2.i = "false";
                }
            }
            if (jSONObject4.has("sdkListManageServicesLabel")) {
                yVar2.K.e = jSONObject4.getString("sdkListManageServicesLabel");
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(yVar2.K.e)) {
                yVar2.K.e = "";
            }
            boolean zHas = jSONObject4.has("sdkListLabel");
            p pVar = yVar2.U;
            if (zHas) {
                pVar.a.e = jSONObject4.getString("sdkListLabel");
            } else {
                pVar.a.e = "SDKs List";
            }
            yVar2.k = false;
            if (jSONObject4.has("sdkListShow")) {
                yVar2.k = jSONObject4.getBoolean("sdkListShow");
            }
            yVar2.b = k.a(i, jSONObject4.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR), jSONObject4.optString("lineBreakColorDark"));
            yVar2.c = k.a(i, jSONObject4.optString("toggleActiveColor"), jSONObject4.optString("toggleActiveColorDark"));
            yVar2.d = k.a(i, jSONObject4.optString("toggleInactiveColor"), jSONObject4.optString("toggleInactiveColorDark"));
            yVar2.r = jSONObject4.optString("clearButtonAnnouncement", "Filters cleared, no items selected");
            yVar2.q = jSONObject4.optString("alphabeticFilterAriaLabel", "Filter <X> through <Y>");
            yVar2.s = jSONObject4.optString("copyConfirmationAriaLabel", "Data Copied to Clipboard");
        }
        if (jSONObjectH.has("logo")) {
            JSONObject jSONObject5 = jSONObjectH.getJSONObject("logo");
            q qVar = new q();
            if (jSONObject5.has("show")) {
                qVar.a = jSONObject5.getString("show");
            }
            if (jSONObject5.has("url")) {
                qVar.b = jSONObject5.getString("url");
            }
            yVar2.P = qVar;
        }
        boolean zHas2 = jSONObjectH.has(OTUXParamsKeys.OT_UX_SUMMARY);
        Context context = this.c;
        if (zHas2) {
            JSONObject jSONObject6 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            if (jSONObject6.has("title")) {
                yVar2.z = dm5.d(jSONObject6.getJSONObject("title"), i, true, context);
            }
            if (jSONObject6.has("description")) {
                JSONObject jSONObject7 = jSONObject6.getJSONObject("description");
                yVar2.A = dm5.d(jSONObject7, i, true, context);
                p pVar2 = new p();
                pVar2.a = dm5.d(jSONObject7, i, false, context);
                yVar2.T = pVar2;
            }
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject8 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                yVar2.L = dm5.e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                yVar2.M = dm5.e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
            }
            if (jSONObject8.has("savePreferencesButton")) {
                yVar2.N = dm5.e(jSONObject8.getJSONObject("savePreferencesButton"), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                yVar2.O = j(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON), i);
            }
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject9 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject9.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                yVar2.S = f(jSONObject9.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK), i, true);
            }
        }
        if (jSONObjectH.has("purposeListItem")) {
            JSONObject jSONObject10 = jSONObjectH.getJSONObject("purposeListItem");
            yVar2.J = b(jSONObject10, i);
            c cVarM = m(jSONObject10, i);
            yVar2.I = cVarM;
            String str10 = cVarM.c;
            if (str10 != null) {
                yVar2.h = str10;
            }
        }
        if (jSONObjectH.has("purposeList")) {
            JSONObject jSONObject11 = jSONObjectH.getJSONObject("purposeList");
            yVar2.H = l(jSONObject11, i);
            String str11 = yVar2.K.e;
            c cVarL = l(jSONObject11, i);
            yVar2.K = cVarL;
            i2 = 1;
            cVarL.d = String.valueOf(true);
            c cVar = yVar2.K;
            Objects.requireNonNull(str11);
            cVar.e = str11;
            p pVar3 = yVar2.U;
            String str12 = pVar3.a.e;
            c cVarL2 = l(jSONObject11, i);
            pVar3.a = cVarL2;
            Objects.requireNonNull(str12);
            cVarL2.e = str12;
            p pVar4 = yVar2.T;
            String str13 = pVar4.a.e;
            c cVarL3 = l(jSONObject11, i);
            pVar4.a = cVarL3;
            cVarL3.e = str13;
            if (yVar2.k) {
                pVar3.c = String.valueOf(true);
                c cVar2 = pVar3.a;
                cVar2.f = 0;
                cVar2.d = String.valueOf(true);
            } else {
                pVar3.c = String.valueOf(false);
                c cVar3 = pVar3.a;
                cVar3.f = 8;
                cVar3.d = String.valueOf(false);
            }
        } else {
            i2 = 1;
        }
        if (jSONObjectH.has("dsIdDetails")) {
            JSONObject jSONObjectOptJSONObject = jSONObjectH.optJSONObject("dsIdDetails");
            if (jSONObjectOptJSONObject.has("show") && jSONObjectOptJSONObject.optBoolean("show")) {
                yVar2.X = Boolean.toString(jSONObjectOptJSONObject.optBoolean("show"));
                yVar2.B = d(jSONObjectH.getJSONObject("purposeList"), "titleText", jSONObjectOptJSONObject, i);
                if (jSONObjectOptJSONObject.has("showDescription") && jSONObjectOptJSONObject.optBoolean("showDescription")) {
                    yVar2.Y = Boolean.toString(jSONObjectOptJSONObject.optBoolean("showDescription"));
                    yVar2.G = d(jSONObjectH.getJSONObject("purposeListItem"), "descriptionText", jSONObjectOptJSONObject, i);
                }
                String str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                if (jSONObjectOptJSONObject.has("showTimestamp") && jSONObjectOptJSONObject.optBoolean("showTimestamp")) {
                    yVar2.Z = Boolean.toString(jSONObjectOptJSONObject.optBoolean("showTimestamp"));
                    yVar2.Z = jSONObjectOptJSONObject.optString("showTimestamp");
                    if (jSONObjectOptJSONObject.has("notYetConsentedText")) {
                        yVar2.F = d(jSONObjectH.getJSONObject("purposeList"), "notYetConsentedText", jSONObjectOptJSONObject, i);
                    }
                    if (jSONObjectOptJSONObject.has("timestampTitleText")) {
                        yVar2.D = d(jSONObjectH.getJSONObject("purposeList"), "timestampTitleText", jSONObjectOptJSONObject, i);
                    }
                    JSONObject jSONObject12 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY).getJSONObject("description");
                    SharedPreferences sharedPreferences16 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    boolean z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z9) {
                        if (yi0.e(bool, (z9 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            str = "";
                            String string5 = sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", str);
                            str2 = "description";
                            jSONObject = jSONObjectH;
                            str4 = "activeprofileId = ";
                            yVar2 = yVar2;
                            str7 = "OTCMP";
                            str5 = OTUXParamsKeys.OT_UX_SUMMARY;
                            OTLogger.d(str7, 3, str4 + string5);
                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences16, string5);
                            str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            i10 = i2;
                            i9 = 0;
                        } else {
                            str7 = "OTCMP";
                        }
                        hVar5 = null;
                        sharedPreferences10 = context.getSharedPreferences(str6, i9);
                        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z6) {
                            if (z6) {
                                eVar19 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i9);
                            } else {
                                eVar19 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i9);
                            }
                            if (yi0.e(bool, eVar19.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string6 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", str);
                                str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                                jSONObject3 = jSONObject12;
                                StringBuilder sbA = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string6, str7, str3);
                                dVar10 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ10 = dVar10.q(string6);
                                if (strQ10 == null) {
                                    strQ10 = dVar10.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA, strQ10, context, sharedPreferences10);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && i10 != 0) {
                                sharedPreferences11 = aVar4;
                            } else if (i10 != 0) {
                                sharedPreferences11 = hVar5;
                            } else {
                                sharedPreferences11 = sharedPreferences16;
                            }
                            string4 = sharedPreferences11.getString("OTT_LAST_GIVEN_CONSENT", "0");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                                j = 0;
                            } else {
                                j = Long.parseLong(string4);
                            }
                            if (j != 0) {
                                sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                                z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z7) {
                                    if (z7) {
                                        eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar18.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string7 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str);
                                        OTLogger.d(str7, 3, str4 + string7);
                                        i12 = i2;
                                        aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string7);
                                        i11 = 0;
                                        hVar6 = null;
                                    }
                                    sharedPreferences13 = context.getSharedPreferences(str6, i11);
                                    z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z8) {
                                        if (z8) {
                                            eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                        } else {
                                            eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                        }
                                        if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string8 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                            sharedPreferences14 = sharedPreferences12;
                                            StringBuilder sbA2 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string8, str7, str3);
                                            dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ9 = dVar9.q(string8);
                                            if (strQ9 == null) {
                                                strQ9 = dVar9.p();
                                            }
                                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA2, strQ9, context, sharedPreferences13);
                                        }
                                        if (com.onetrust.otpublishers.headless.cmp.g.a || i12 == 0) {
                                            str9 = r6;
                                            if (i12 != 0) {
                                                sharedPreferences15 = hVar6;
                                            } else {
                                                sharedPreferences15 = sharedPreferences14;
                                            }
                                        } else {
                                            str9 = "OTT_LAST_GIVEN_CONSENT";
                                            sharedPreferences15 = aVar5;
                                        }
                                        String string9 = sharedPreferences15.getString(str9, "0");
                                        strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string9) ? 0L : Long.parseLong(string9), i2, TimeZone.getDefault());
                                    } else {
                                        hVar6 = hVar6;
                                    }
                                    sharedPreferences14 = sharedPreferences12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string10 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ8 = dVar8.q(string10);
                                        if (strQ8 == null) {
                                            strQ8 = dVar8.p();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb, strQ8, context, sharedPreferences13);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    } else {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    }
                                    String string11 = sharedPreferences15.getString(str9, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string11) ? 0L : Long.parseLong(string11), i2, TimeZone.getDefault());
                                } else {
                                    str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i11 = 0;
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i11 = 0;
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str));
                                    i12 = i2;
                                } else {
                                    i12 = i11;
                                    hVar6 = null;
                                }
                                aVar5 = null;
                                sharedPreferences13 = context.getSharedPreferences(str6, i11);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (z8) {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                    } else {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                    }
                                    if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string12 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                        sharedPreferences14 = sharedPreferences12;
                                        StringBuilder sbA3 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string12, str7, str3);
                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ9 = dVar9.q(string12);
                                        if (strQ9 == null) {
                                            strQ9 = dVar9.p();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA3, strQ9, context, sharedPreferences13);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    } else {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    }
                                    String string13 = sharedPreferences15.getString(str9, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string13) ? 0L : Long.parseLong(string13), i2, TimeZone.getDefault());
                                } else {
                                    hVar6 = hVar6;
                                }
                                sharedPreferences14 = sharedPreferences12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string14 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ8 = dVar8.q(string14);
                                    if (strQ8 == null) {
                                        strQ8 = dVar8.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb2, strQ8, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string15 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string15) ? 0L : Long.parseLong(string15), i2, TimeZone.getDefault());
                            } else {
                                str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                strC = str;
                            }
                            yVar = yVar2;
                            yVar.E = a(strC, jSONObject3, i);
                        } else {
                            sharedPreferences16 = sharedPreferences16;
                        }
                        str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                        jSONObject3 = jSONObject12;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar7 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ7 = dVar7.q(string16);
                            if (strQ7 == null) {
                                strQ7 = dVar7.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb3, strQ7, context, sharedPreferences10);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i10 != 0) {
                                sharedPreferences11 = hVar5;
                            } else {
                                sharedPreferences11 = sharedPreferences16;
                            }
                        } else if (i10 != 0) {
                            sharedPreferences11 = hVar5;
                        } else {
                            sharedPreferences11 = sharedPreferences16;
                        }
                        string4 = sharedPreferences11.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string4);
                        }
                        if (j != 0) {
                            sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z7) {
                                if (z7) {
                                    eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar18.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string17 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str);
                                    OTLogger.d(str7, 3, str4 + string17);
                                    i12 = i2;
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string17);
                                    i11 = 0;
                                    hVar6 = null;
                                }
                                sharedPreferences13 = context.getSharedPreferences(str6, i11);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (z8) {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                    } else {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                    }
                                    if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string18 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                        sharedPreferences14 = sharedPreferences12;
                                        StringBuilder sbA4 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string18, str7, str3);
                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ9 = dVar9.q(string18);
                                        if (strQ9 == null) {
                                            strQ9 = dVar9.p();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA4, strQ9, context, sharedPreferences13);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    } else {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    }
                                    String string19 = sharedPreferences15.getString(str9, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string19) ? 0L : Long.parseLong(string19), i2, TimeZone.getDefault());
                                } else {
                                    hVar6 = hVar6;
                                }
                                sharedPreferences14 = sharedPreferences12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string110 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ8 = dVar8.q(string110);
                                    if (strQ8 == null) {
                                        strQ8 = dVar8.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb4, strQ8, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string111 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string111) ? 0L : Long.parseLong(string111), i2, TimeZone.getDefault());
                            } else {
                                str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i11 = 0;
                                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i11 = 0;
                                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str));
                                i12 = i2;
                            } else {
                                i12 = i11;
                                hVar6 = null;
                            }
                            aVar5 = null;
                            sharedPreferences13 = context.getSharedPreferences(str6, i11);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (z8) {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                } else {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                }
                                if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string112 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    sharedPreferences14 = sharedPreferences12;
                                    StringBuilder sbA5 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string112, str7, str3);
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ9 = dVar9.q(string112);
                                    if (strQ9 == null) {
                                        strQ9 = dVar9.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA5, strQ9, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string113 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string113) ? 0L : Long.parseLong(string113), i2, TimeZone.getDefault());
                            } else {
                                hVar6 = hVar6;
                            }
                            sharedPreferences14 = sharedPreferences12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string114 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ8 = dVar8.q(string114);
                                if (strQ8 == null) {
                                    strQ8 = dVar8.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb5, strQ8, context, sharedPreferences13);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            } else {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            }
                            String string115 = sharedPreferences15.getString(str9, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string115) ? 0L : Long.parseLong(string115), i2, TimeZone.getDefault());
                        } else {
                            str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            strC = str;
                        }
                        yVar = yVar2;
                        yVar.E = a(strC, jSONObject3, i);
                    } else {
                        str7 = "OTCMP";
                        jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    }
                    jSONObject = jSONObjectH;
                    str4 = "activeprofileId = ";
                    str = "";
                    str5 = OTUXParamsKeys.OT_UX_SUMMARY;
                    str2 = "description";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i9 = 0;
                        eVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i9 = 0;
                        eVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar13.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        i10 = i2;
                        hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences16, sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", str));
                        str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        aVar4 = null;
                    } else {
                        i10 = i9;
                        str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                        aVar4 = null;
                        hVar5 = null;
                    }
                    sharedPreferences10 = context.getSharedPreferences(str6, i9);
                    z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z6) {
                        if (z6) {
                            eVar19 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i9);
                        } else {
                            eVar19 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i9);
                        }
                        if (yi0.e(bool, eVar19.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string20 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", str);
                            str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                            jSONObject3 = jSONObject12;
                            StringBuilder sbA6 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string20, str7, str3);
                            dVar10 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ10 = dVar10.q(string20);
                            if (strQ10 == null) {
                                strQ10 = dVar10.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA6, strQ10, context, sharedPreferences10);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i10 != 0) {
                                sharedPreferences11 = hVar5;
                            } else {
                                sharedPreferences11 = sharedPreferences16;
                            }
                        } else if (i10 != 0) {
                            sharedPreferences11 = hVar5;
                        } else {
                            sharedPreferences11 = sharedPreferences16;
                        }
                        string4 = sharedPreferences11.getString("OTT_LAST_GIVEN_CONSENT", "0");
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                            j = 0;
                        } else {
                            j = Long.parseLong(string4);
                        }
                        if (j != 0) {
                            sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z7) {
                                if (z7) {
                                    eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar18.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string116 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str);
                                    OTLogger.d(str7, 3, str4 + string116);
                                    i12 = i2;
                                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string116);
                                    i11 = 0;
                                    hVar6 = null;
                                }
                                sharedPreferences13 = context.getSharedPreferences(str6, i11);
                                z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z8) {
                                    if (z8) {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                    } else {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                    }
                                    if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string117 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                        sharedPreferences14 = sharedPreferences12;
                                        StringBuilder sbA7 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string117, str7, str3);
                                        dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ9 = dVar9.q(string117);
                                        if (strQ9 == null) {
                                            strQ9 = dVar9.p();
                                        }
                                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA7, strQ9, context, sharedPreferences13);
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    } else {
                                        str9 = r6;
                                        if (i12 != 0) {
                                            sharedPreferences15 = hVar6;
                                        } else {
                                            sharedPreferences15 = sharedPreferences14;
                                        }
                                    }
                                    String string118 = sharedPreferences15.getString(str9, "0");
                                    strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string118) ? 0L : Long.parseLong(string118), i2, TimeZone.getDefault());
                                } else {
                                    hVar6 = hVar6;
                                }
                                sharedPreferences14 = sharedPreferences12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string119 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ8 = dVar8.q(string119);
                                    if (strQ8 == null) {
                                        strQ8 = dVar8.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb6, strQ8, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string1110 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string1110) ? 0L : Long.parseLong(string1110), i2, TimeZone.getDefault());
                            } else {
                                str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i11 = 0;
                                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i11 = 0;
                                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str));
                                i12 = i2;
                            } else {
                                i12 = i11;
                                hVar6 = null;
                            }
                            aVar5 = null;
                            sharedPreferences13 = context.getSharedPreferences(str6, i11);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (z8) {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                } else {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                }
                                if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1111 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    sharedPreferences14 = sharedPreferences12;
                                    StringBuilder sbA8 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string1111, str7, str3);
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ9 = dVar9.q(string1111);
                                    if (strQ9 == null) {
                                        strQ9 = dVar9.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA8, strQ9, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string1112 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string1112) ? 0L : Long.parseLong(string1112), i2, TimeZone.getDefault());
                            } else {
                                hVar6 = hVar6;
                            }
                            sharedPreferences14 = sharedPreferences12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1113 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ8 = dVar8.q(string1113);
                                if (strQ8 == null) {
                                    strQ8 = dVar8.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb7, strQ8, context, sharedPreferences13);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            } else {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            }
                            String string1114 = sharedPreferences15.getString(str9, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string1114) ? 0L : Long.parseLong(string1114), i2, TimeZone.getDefault());
                        } else {
                            str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                            strC = str;
                        }
                        yVar = yVar2;
                        yVar.E = a(strC, jSONObject3, i);
                    } else {
                        sharedPreferences16 = sharedPreferences16;
                    }
                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    jSONObject3 = jSONObject12;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string120 = sharedPreferences10.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar7 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ7 = dVar7.q(string120);
                        if (strQ7 == null) {
                            strQ7 = dVar7.p();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb8, strQ7, context, sharedPreferences10);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i10 != 0) {
                            sharedPreferences11 = hVar5;
                        } else {
                            sharedPreferences11 = sharedPreferences16;
                        }
                    } else if (i10 != 0) {
                        sharedPreferences11 = hVar5;
                    } else {
                        sharedPreferences11 = sharedPreferences16;
                    }
                    string4 = sharedPreferences11.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                        j = 0;
                    } else {
                        j = Long.parseLong(string4);
                    }
                    if (j != 0) {
                        sharedPreferences12 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                        z7 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z7) {
                            if (z7) {
                                eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar18 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar18.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1115 = sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str);
                                OTLogger.d(str7, 3, str4 + string1115);
                                i12 = i2;
                                aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences12, string1115);
                                i11 = 0;
                                hVar6 = null;
                            }
                            sharedPreferences13 = context.getSharedPreferences(str6, i11);
                            z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z8) {
                                if (z8) {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                                } else {
                                    eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                                }
                                if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string1116 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                    sharedPreferences14 = sharedPreferences12;
                                    StringBuilder sbA9 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string1116, str7, str3);
                                    dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ9 = dVar9.q(string1116);
                                    if (strQ9 == null) {
                                        strQ9 = dVar9.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA9, strQ9, context, sharedPreferences13);
                                }
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                } else {
                                    str9 = r6;
                                    if (i12 != 0) {
                                        sharedPreferences15 = hVar6;
                                    } else {
                                        sharedPreferences15 = sharedPreferences14;
                                    }
                                }
                                String string1117 = sharedPreferences15.getString(str9, "0");
                                strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string1117) ? 0L : Long.parseLong(string1117), i2, TimeZone.getDefault());
                            } else {
                                hVar6 = hVar6;
                            }
                            sharedPreferences14 = sharedPreferences12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string1118 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ8 = dVar8.q(string1118);
                                if (strQ8 == null) {
                                    strQ8 = dVar8.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb9, strQ8, context, sharedPreferences13);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            } else {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            }
                            String string1119 = sharedPreferences15.getString(str9, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string1119) ? 0L : Long.parseLong(string1119), i2, TimeZone.getDefault());
                        } else {
                            str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i11 = 0;
                            eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i11 = 0;
                            eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences12, sharedPreferences12.getString("OT_ACTIVE_PROFILE_ID", str));
                            i12 = i2;
                        } else {
                            i12 = i11;
                            hVar6 = null;
                        }
                        aVar5 = null;
                        sharedPreferences13 = context.getSharedPreferences(str6, i11);
                        z8 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z8) {
                            if (z8) {
                                eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i11);
                            } else {
                                eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i11);
                            }
                            if (yi0.e(bool, eVar17.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string11110 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                                sharedPreferences14 = sharedPreferences12;
                                StringBuilder sbA10 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string11110, str7, str3);
                                dVar9 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ9 = dVar9.q(string11110);
                                if (strQ9 == null) {
                                    strQ9 = dVar9.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA10, strQ9, context, sharedPreferences13);
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            } else {
                                str9 = r6;
                                if (i12 != 0) {
                                    sharedPreferences15 = hVar6;
                                } else {
                                    sharedPreferences15 = sharedPreferences14;
                                }
                            }
                            String string11111 = sharedPreferences15.getString(str9, "0");
                            strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string11111) ? 0L : Long.parseLong(string11111), i2, TimeZone.getDefault());
                        } else {
                            hVar6 = hVar6;
                        }
                        sharedPreferences14 = sharedPreferences12;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string11112 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar8 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ8 = dVar8.q(string11112);
                            if (strQ8 == null) {
                                strQ8 = dVar8.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb10, strQ8, context, sharedPreferences13);
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            str9 = r6;
                            if (i12 != 0) {
                                sharedPreferences15 = hVar6;
                            } else {
                                sharedPreferences15 = sharedPreferences14;
                            }
                        } else {
                            str9 = r6;
                            if (i12 != 0) {
                                sharedPreferences15 = hVar6;
                            } else {
                                sharedPreferences15 = sharedPreferences14;
                            }
                        }
                        String string11113 = sharedPreferences15.getString(str9, "0");
                        strC = com.onetrust.otpublishers.headless.Internal.c.c(com.onetrust.otpublishers.headless.Internal.c.p(string11113) ? 0L : Long.parseLong(string11113), i2, TimeZone.getDefault());
                    } else {
                        str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                        strC = str;
                    }
                    yVar = yVar2;
                    yVar.E = a(strC, jSONObject3, i);
                } else {
                    jSONObject = jSONObjectH;
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    str = "";
                    str2 = "description";
                    str3 = "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.";
                    str4 = "activeprofileId = ";
                    yVar = yVar2;
                    str5 = OTUXParamsKeys.OT_UX_SUMMARY;
                    str6 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                    str7 = "OTCMP";
                    str14 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                }
                JSONObject jSONObject13 = jSONObject.getJSONObject(str5).getJSONObject(str2);
                y yVar3 = yVar;
                String str15 = str14;
                SharedPreferences sharedPreferences17 = context.getSharedPreferences(str15, 0);
                boolean z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z10) {
                    if (yi0.e(bool, (z10 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string21 = sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", str);
                        OTLogger.d(str7, 3, str4 + string21);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences17, string21);
                        i3 = 0;
                        hVar = null;
                        i4 = 1;
                    }
                    sharedPreferences = context.getSharedPreferences(str6, i3);
                    z = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z) {
                        if (z) {
                            eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string22 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str);
                            hVar2 = hVar;
                            StringBuilder sbA11 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string22, str7, str3);
                            dVar6 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ6 = dVar6.q(string22);
                            if (strQ6 == null) {
                                strQ6 = dVar6.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA11, strQ6, context, sharedPreferences);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                            sharedPreferences2 = aVar;
                        } else if (i4 != 0) {
                            sharedPreferences2 = hVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences17;
                        }
                        string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                        if (string == null) {
                            string = str;
                        }
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                            sharedPreferences7 = context.getSharedPreferences(str15, 0);
                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                if (z4) {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string23 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str);
                                    OTLogger.d(str7, 3, str4 + string23);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string23);
                                    i7 = 0;
                                    i8 = 1;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i7 = 0;
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i7 = 0;
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                        aVar3 = null;
                                        i8 = 1;
                                    } else {
                                        i8 = i7;
                                        aVar3 = null;
                                    }
                                }
                                hVar4 = null;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                    aVar3 = null;
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                    aVar3 = null;
                                    hVar4 = null;
                                }
                            }
                            sharedPreferences8 = context.getSharedPreferences(str6, i7);
                            z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z5) {
                                if (z5) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                }
                                if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string24 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                                    StringBuilder sbA12 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string24, str7, str3);
                                    dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ5 = dVar5.q(string24);
                                    if (strQ5 == null) {
                                        strQ5 = dVar5.p();
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA12, strQ5, context, sharedPreferences8);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i8 != 0) {
                                    sharedPreferences9 = aVar3;
                                } else if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                                if (string3 == null) {
                                    str8 = str;
                                } else {
                                    str8 = string3;
                                    i = i;
                                }
                                yVar3.C = a(str8, jSONObject13, i);
                                jSONObject2 = jSONObjectOptJSONObject;
                                if (jSONObject2.has("showDividerBar")) {
                                    return yVar3;
                                }
                                yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                                return yVar3;
                            }
                            sharedPreferences7 = sharedPreferences7;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string25 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ4 = dVar4.q(string25);
                                if (strQ4 == null) {
                                    strQ4 = dVar4.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb11, strQ4, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                            string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                            if (string3 == null) {
                                str8 = str;
                            } else {
                                str8 = string3;
                                i = i;
                            }
                            yVar3.C = a(str8, jSONObject13, i);
                            jSONObject2 = jSONObjectOptJSONObject;
                            if (jSONObject2.has("showDividerBar")) {
                                return yVar3;
                            }
                            yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                            return yVar3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        string2 = eVar3.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                            string2 = UUID.randomUUID().toString();
                            com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar3, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                        }
                        sharedPreferences3 = context.getSharedPreferences(str15, 0);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (z2) {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string26 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str);
                                OTLogger.d(str7, 3, str4 + string26);
                                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string26);
                                i5 = 0;
                                i6 = 1;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                                    aVar2 = null;
                                    i6 = 1;
                                } else {
                                    i6 = i5;
                                    aVar2 = null;
                                }
                            }
                            hVar3 = null;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar2 = null;
                                i6 = 1;
                            } else {
                                i6 = i5;
                                aVar2 = null;
                                hVar3 = null;
                            }
                        }
                        sharedPreferences4 = context.getSharedPreferences(str6, i5);
                        z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z3) {
                            if (z3) {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                            } else {
                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                            }
                            if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string27 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sbA13 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string27, str7, str3);
                                dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ3 = dVar3.q(string27);
                                if (strQ3 == null) {
                                    strQ3 = dVar3.p();
                                }
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA13, strQ3, context, 0));
                            } else {
                                i5 = 0;
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a || i6 == 0) {
                                if (i6 != 0) {
                                    sharedPreferences5 = hVar3;
                                } else {
                                    sharedPreferences5 = sharedPreferences3;
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && i6 != 0) {
                                    sharedPreferences6 = aVar2;
                                } else if (i6 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                                dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                                str8 = string2;
                            } else {
                                sharedPreferences5 = aVar2;
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i6 != 0) {
                                    sharedPreferences6 = hVar3;
                                } else {
                                    sharedPreferences6 = sharedPreferences3;
                                }
                            } else if (i6 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                            dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                            str8 = string2;
                        } else {
                            sharedPreferences3 = sharedPreferences3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                        } else {
                            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                        }
                        if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string28 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ2 = dVar2.q(string28);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb12, strQ2, context, 0));
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                        str8 = string2;
                        yVar3.C = a(str8, jSONObject13, i);
                        jSONObject2 = jSONObjectOptJSONObject;
                        if (jSONObject2.has("showDividerBar")) {
                            return yVar3;
                        }
                        yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                        return yVar3;
                    }
                    sharedPreferences17 = sharedPreferences17;
                    hVar2 = hVar;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string29 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ = dVar.q(string29);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb13, strQ, context, sharedPreferences);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences2 = hVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences17;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences2 = hVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences17;
                    }
                    string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                    if (string == null) {
                        string = str;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        sharedPreferences7 = context.getSharedPreferences(str15, 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z4) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar3 = null;
                                i8 = 1;
                            } else {
                                i8 = i7;
                                aVar3 = null;
                                hVar4 = null;
                            }
                        } else {
                            if (z4) {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string210 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str);
                                OTLogger.d(str7, 3, str4 + string210);
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string210);
                                i7 = 0;
                                i8 = 1;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                    aVar3 = null;
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                    aVar3 = null;
                                }
                            }
                            hVar4 = null;
                        }
                        sharedPreferences8 = context.getSharedPreferences(str6, i7);
                        z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z5) {
                            if (z5) {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string211 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sbA14 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string211, str7, str3);
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ5 = dVar5.q(string211);
                                if (strQ5 == null) {
                                    strQ5 = dVar5.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA14, strQ5, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                            string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                            if (string3 == null) {
                                str8 = str;
                            } else {
                                str8 = string3;
                                i = i;
                            }
                            yVar3.C = a(str8, jSONObject13, i);
                            jSONObject2 = jSONObjectOptJSONObject;
                            if (jSONObject2.has("showDividerBar")) {
                                return yVar3;
                            }
                            yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                            return yVar3;
                        }
                        sharedPreferences7 = sharedPreferences7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string212 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ4 = dVar4.q(string212);
                            if (strQ4 == null) {
                                strQ4 = dVar4.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb14, strQ4, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences9 = hVar4;
                        } else {
                            sharedPreferences9 = sharedPreferences7;
                        }
                        string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                        if (string3 == null) {
                            str8 = str;
                        } else {
                            str8 = string3;
                            i = i;
                        }
                        yVar3.C = a(str8, jSONObject13, i);
                        jSONObject2 = jSONObjectOptJSONObject;
                        if (jSONObject2.has("showDividerBar")) {
                            return yVar3;
                        }
                        yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                        return yVar3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    string2 = eVar3.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar3, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    sharedPreferences3 = context.getSharedPreferences(str15, 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                            aVar2 = null;
                            i6 = 1;
                        } else {
                            i6 = i5;
                            aVar2 = null;
                            hVar3 = null;
                        }
                    } else {
                        if (z2) {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string213 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str);
                            OTLogger.d(str7, 3, str4 + string213);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string213);
                            i5 = 0;
                            i6 = 1;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar2 = null;
                                i6 = 1;
                            } else {
                                i6 = i5;
                                aVar2 = null;
                            }
                        }
                        hVar3 = null;
                    }
                    sharedPreferences4 = context.getSharedPreferences(str6, i5);
                    z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z3) {
                        if (z3) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                        }
                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string214 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sbA15 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string214, str7, str3);
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ3 = dVar3.q(string214);
                            if (strQ3 == null) {
                                strQ3 = dVar3.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA15, strQ3, context, 0));
                        } else {
                            i5 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                        str8 = string2;
                    } else {
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string215 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ2 = dVar2.q(string215);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb15, strQ2, context, 0));
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences5 = hVar3;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                    str8 = string2;
                    yVar3.C = a(str8, jSONObject13, i);
                    jSONObject2 = jSONObjectOptJSONObject;
                    if (jSONObject2.has("showDividerBar")) {
                        return yVar3;
                    }
                    yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                    return yVar3;
                }
                jSONObject13 = jSONObject13;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i3 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences17, sharedPreferences17.getString("OT_ACTIVE_PROFILE_ID", str));
                    i4 = 1;
                } else {
                    i4 = i3;
                    hVar = null;
                }
                aVar = null;
                sharedPreferences = context.getSharedPreferences(str6, i3);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z) {
                    if (z) {
                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                    } else {
                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                    }
                    if (yi0.e(bool, eVar12.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string216 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str);
                        hVar2 = hVar;
                        StringBuilder sbA16 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string216, str7, str3);
                        dVar6 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ6 = dVar6.q(string216);
                        if (strQ6 == null) {
                            strQ6 = dVar6.p();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA16, strQ6, context, sharedPreferences);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i4 != 0) {
                            sharedPreferences2 = hVar2;
                        } else {
                            sharedPreferences2 = sharedPreferences17;
                        }
                    } else if (i4 != 0) {
                        sharedPreferences2 = hVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences17;
                    }
                    string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                    if (string == null) {
                        string = str;
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        sharedPreferences7 = context.getSharedPreferences(str15, 0);
                        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z4) {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar3 = null;
                                i8 = 1;
                            } else {
                                i8 = i7;
                                aVar3 = null;
                                hVar4 = null;
                            }
                        } else {
                            if (z4) {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string217 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str);
                                OTLogger.d(str7, 3, str4 + string217);
                                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string217);
                                i7 = 0;
                                i8 = 1;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i7 = 0;
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                    aVar3 = null;
                                    i8 = 1;
                                } else {
                                    i8 = i7;
                                    aVar3 = null;
                                }
                            }
                            hVar4 = null;
                        }
                        sharedPreferences8 = context.getSharedPreferences(str6, i7);
                        z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z5) {
                            if (z5) {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                            } else {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                            }
                            if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string218 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                                StringBuilder sbA17 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string218, str7, str3);
                                dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ5 = dVar5.q(string218);
                                if (strQ5 == null) {
                                    strQ5 = dVar5.p();
                                }
                                com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA17, strQ5, context, sharedPreferences8);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i8 != 0) {
                                    sharedPreferences9 = hVar4;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                            } else if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                            string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                            if (string3 == null) {
                                str8 = str;
                            } else {
                                str8 = string3;
                                i = i;
                            }
                            yVar3.C = a(str8, jSONObject13, i);
                            jSONObject2 = jSONObjectOptJSONObject;
                            if (jSONObject2.has("showDividerBar")) {
                                return yVar3;
                            }
                            yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                            return yVar3;
                        }
                        sharedPreferences7 = sharedPreferences7;
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string219 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ4 = dVar4.q(string219);
                            if (strQ4 == null) {
                                strQ4 = dVar4.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb16, strQ4, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences9 = hVar4;
                        } else {
                            sharedPreferences9 = sharedPreferences7;
                        }
                        string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                        if (string3 == null) {
                            str8 = str;
                        } else {
                            str8 = string3;
                            i = i;
                        }
                        yVar3.C = a(str8, jSONObject13, i);
                        jSONObject2 = jSONObjectOptJSONObject;
                        if (jSONObject2.has("showDividerBar")) {
                            return yVar3;
                        }
                        yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                        return yVar3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    string2 = eVar3.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        string2 = UUID.randomUUID().toString();
                        com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar3, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                    }
                    sharedPreferences3 = context.getSharedPreferences(str15, 0);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                            aVar2 = null;
                            i6 = 1;
                        } else {
                            i6 = i5;
                            aVar2 = null;
                            hVar3 = null;
                        }
                    } else {
                        if (z2) {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2110 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str);
                            OTLogger.d(str7, 3, str4 + string2110);
                            aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2110);
                            i5 = 0;
                            i6 = 1;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i5 = 0;
                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar2 = null;
                                i6 = 1;
                            } else {
                                i6 = i5;
                                aVar2 = null;
                            }
                        }
                        hVar3 = null;
                    }
                    sharedPreferences4 = context.getSharedPreferences(str6, i5);
                    z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z3) {
                        if (z3) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                        }
                        if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2111 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sbA18 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string2111, str7, str3);
                            dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ3 = dVar3.q(string2111);
                            if (strQ3 == null) {
                                strQ3 = dVar3.p();
                            }
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA18, strQ3, context, 0));
                        } else {
                            i5 = 0;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences5 = hVar3;
                            } else {
                                sharedPreferences5 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i6 != 0) {
                                sharedPreferences6 = hVar3;
                            } else {
                                sharedPreferences6 = sharedPreferences3;
                            }
                        } else if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                        dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                        str8 = string2;
                    } else {
                        sharedPreferences3 = sharedPreferences3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2112 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ2 = dVar2.q(string2112);
                        if (strQ2 == null) {
                            strQ2 = dVar2.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb17, strQ2, context, 0));
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences5 = hVar3;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                    str8 = string2;
                    yVar3.C = a(str8, jSONObject13, i);
                    jSONObject2 = jSONObjectOptJSONObject;
                    if (jSONObject2.has("showDividerBar")) {
                        return yVar3;
                    }
                    yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                    return yVar3;
                }
                sharedPreferences17 = sharedPreferences17;
                hVar2 = hVar;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string220 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", str);
                    StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string220);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb18, strQ, context, sharedPreferences);
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i4 != 0) {
                        sharedPreferences2 = hVar2;
                    } else {
                        sharedPreferences2 = sharedPreferences17;
                    }
                } else if (i4 != 0) {
                    sharedPreferences2 = hVar2;
                } else {
                    sharedPreferences2 = sharedPreferences17;
                }
                string = sharedPreferences2.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                if (string == null) {
                    string = str;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    sharedPreferences7 = context.getSharedPreferences(str15, 0);
                    z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z4) {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i7 = 0;
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i7 = 0;
                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                            aVar3 = null;
                            i8 = 1;
                        } else {
                            i8 = i7;
                            aVar3 = null;
                            hVar4 = null;
                        }
                    } else {
                        if (z4) {
                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar11.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2113 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str);
                            OTLogger.d(str7, 3, str4 + string2113);
                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string2113);
                            i7 = 0;
                            i8 = 1;
                        } else {
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i7 = 0;
                                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", str));
                                aVar3 = null;
                                i8 = 1;
                            } else {
                                i8 = i7;
                                aVar3 = null;
                            }
                        }
                        hVar4 = null;
                    }
                    sharedPreferences8 = context.getSharedPreferences(str6, i7);
                    z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z5) {
                        if (z5) {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                        } else {
                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                        }
                        if (yi0.e(bool, eVar10.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string2114 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                            StringBuilder sbA19 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string2114, str7, str3);
                            dVar5 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                            strQ5 = dVar5.q(string2114);
                            if (strQ5 == null) {
                                strQ5 = dVar5.p();
                            }
                            com.onetrust.otpublishers.headless.Internal.Helper.u.a(sbA19, strQ5, context, sharedPreferences8);
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i8 != 0) {
                                sharedPreferences9 = hVar4;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                        } else if (i8 != 0) {
                            sharedPreferences9 = hVar4;
                        } else {
                            sharedPreferences9 = sharedPreferences7;
                        }
                        string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                        if (string3 == null) {
                            str8 = str;
                        } else {
                            str8 = string3;
                            i = i;
                        }
                        yVar3.C = a(str8, jSONObject13, i);
                        jSONObject2 = jSONObjectOptJSONObject;
                        if (jSONObject2.has("showDividerBar")) {
                            return yVar3;
                        }
                        yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                        return yVar3;
                    }
                    sharedPreferences7 = sharedPreferences7;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar9.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2115 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar4 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ4 = dVar4.q(string2115);
                        if (strQ4 == null) {
                            strQ4 = dVar4.p();
                        }
                        com.onetrust.otpublishers.headless.Internal.Helper.u.a(sb19, strQ4, context, sharedPreferences8);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i8 != 0) {
                            sharedPreferences9 = hVar4;
                        } else {
                            sharedPreferences9 = sharedPreferences7;
                        }
                    } else if (i8 != 0) {
                        sharedPreferences9 = hVar4;
                    } else {
                        sharedPreferences9 = sharedPreferences7;
                    }
                    string3 = sharedPreferences9.getString("OTT_DATA_SUBJECT_IDENTIFIER", str);
                    if (string3 == null) {
                        str8 = str;
                    } else {
                        str8 = string3;
                        i = i;
                    }
                    yVar3.C = a(str8, jSONObject13, i);
                    jSONObject2 = jSONObjectOptJSONObject;
                    if (jSONObject2.has("showDividerBar")) {
                        return yVar3;
                    }
                    yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                    return yVar3;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                string2 = eVar3.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    string2 = UUID.randomUUID().toString();
                    com.onetrust.otpublishers.headless.Internal.Helper.s.a(eVar3, "OT_GENERIC_PROFILE_IDENTIFIER", string2);
                }
                sharedPreferences3 = context.getSharedPreferences(str15, 0);
                z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z2) {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i5 = 0;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i5 = 0;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                        aVar2 = null;
                        i6 = 1;
                    } else {
                        i6 = i5;
                        aVar2 = null;
                        hVar3 = null;
                    }
                } else {
                    if (z2) {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar7.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2116 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str);
                        OTLogger.d(str7, 3, str4 + string2116);
                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string2116);
                        i5 = 0;
                        i6 = 1;
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            i5 = 0;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", str));
                            aVar2 = null;
                            i6 = 1;
                        } else {
                            i6 = i5;
                            aVar2 = null;
                        }
                    }
                    hVar3 = null;
                }
                sharedPreferences4 = context.getSharedPreferences(str6, i5);
                z3 = com.onetrust.otpublishers.headless.cmp.g.a;
                if (z3) {
                    if (z3) {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                    } else {
                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                    }
                    if (yi0.e(bool, eVar6.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string2117 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                        StringBuilder sbA110 = com.onetrust.otpublishers.headless.Internal.Helper.r.a(3, str4, string2117, str7, str3);
                        dVar3 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ3 = dVar3.q(string2117);
                        if (strQ3 == null) {
                            strQ3 = dVar3.p();
                        }
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sbA110, strQ3, context, 0));
                    } else {
                        i5 = 0;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences5 = hVar3;
                        } else {
                            sharedPreferences5 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences5 = hVar3;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                    com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences6 = hVar3;
                        } else {
                            sharedPreferences6 = sharedPreferences3;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                    dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                    str8 = string2;
                } else {
                    sharedPreferences3 = sharedPreferences3;
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                } else {
                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                }
                if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2118 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", str);
                    StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ2 = dVar2.q(string2118);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences4, lnb.a(sb110, strQ2, context, 0));
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i6 != 0) {
                        sharedPreferences5 = hVar3;
                    } else {
                        sharedPreferences5 = sharedPreferences3;
                    }
                } else if (i6 != 0) {
                    sharedPreferences5 = hVar3;
                } else {
                    sharedPreferences5 = sharedPreferences3;
                }
                com.onetrust.otpublishers.headless.Internal.Helper.b0.a(sharedPreferences5, "OTT_DATA_SUBJECT_IDENTIFIER", string2);
                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                    if (i6 != 0) {
                        sharedPreferences6 = hVar3;
                    } else {
                        sharedPreferences6 = sharedPreferences3;
                    }
                } else if (i6 != 0) {
                    sharedPreferences6 = hVar3;
                } else {
                    sharedPreferences6 = sharedPreferences3;
                }
                dw2.b(sharedPreferences6, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
                str8 = string2;
                yVar3.C = a(str8, jSONObject13, i);
                jSONObject2 = jSONObjectOptJSONObject;
                if (jSONObject2.has("showDividerBar")) {
                    return yVar3;
                }
                yVar3.a0 = jSONObject2.getBoolean("showDividerBar");
                return yVar3;
            }
        }
        return yVar2;
    }

    public final JSONObject h() {
        JSONObject jSONObject = this.b;
        return jSONObject.has("preferenceCenterData") ? jSONObject.getJSONObject("preferenceCenterData") : new JSONObject();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:119:0x0211  */
    /* JADX WARN: Code duplicated, block: B:131:0x023b  */
    /* JADX WARN: Code duplicated, block: B:143:0x027d  */
    /* JADX WARN: Code duplicated, block: B:157:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:166:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:26:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:80:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x019b  */
    public final a i(int i) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        a aVar = new a();
        JSONObject jSONObjectH = h();
        JSONObject jSONObject = (jSONObjectH == null || !jSONObjectH.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) ? null : jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
        if (jSONObject == null) {
            return null;
        }
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject2 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject2.has("pageHeaderTitle")) {
                aVar.i = jSONObject2.getString("pageHeaderTitle");
            }
            if (jSONObject2.has("allowAllConsentText")) {
                jSONObject2.getString("allowAllConsentText");
            }
            if (jSONObject2.has("filter")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("filter");
                if (jSONObject3.has("onColor")) {
                    String strOptString = jSONObject3.optString("onColor");
                    String strOptString2 = jSONObject2.optString("onColorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                            strOptString = "";
                        } else {
                            strOptString = strOptString2;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                        strOptString = "";
                    }
                    aVar.f = strOptString;
                }
                if (jSONObject3.has(TtmlNode.ATTR_TTS_COLOR)) {
                    String strOptString3 = jSONObject3.optString(TtmlNode.ATTR_TTS_COLOR);
                    String strOptString4 = jSONObject2.optString("colorDark");
                    if (i == 11) {
                        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                            strOptString3 = "";
                        } else {
                            strOptString3 = strOptString4;
                        }
                    } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                        strOptString3 = "";
                    }
                    aVar.g = strOptString3;
                }
            }
            if (jSONObject2.has(OTUXParamsKeys.OT_UX_SEARCH_BAR)) {
                aVar.u = n(jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SEARCH_BAR), i);
            }
            aVar.n = jSONObject2.optString("filterVendorListTitle", "Filter Vendor List");
            aVar.o = jSONObject2.optString("filterSDKListTitle", "Filter SDK List");
        }
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject4 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject4.has("toggleActiveColor")) {
                String strOptString5 = jSONObject4.optString("toggleActiveColor");
                String strOptString6 = jSONObject4.optString("toggleActiveColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString6)) {
                        str6 = "";
                    } else {
                        str6 = strOptString6;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                    str6 = "";
                } else {
                    str6 = strOptString5;
                }
                aVar.c = str6;
            }
            if (jSONObject4.has("toggleInactiveColor")) {
                String strOptString7 = jSONObject4.optString("toggleInactiveColor");
                String strOptString8 = jSONObject4.optString("toggleInactiveColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString8)) {
                        str5 = "";
                    } else {
                        str5 = strOptString8;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString7)) {
                    str5 = "";
                } else {
                    str5 = strOptString7;
                }
                aVar.d = str5;
            }
            String strOptString9 = jSONObject4.optString("backgroundColor");
            String strOptString10 = jSONObject4.optString("backgroundColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString10)) {
                    str3 = "";
                } else {
                    str3 = strOptString10;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString9)) {
                str3 = "";
            } else {
                str3 = strOptString9;
            }
            aVar.a = str3;
            if (jSONObjectH.has("purposeListItem")) {
                JSONObject jSONObject5 = jSONObjectH.getJSONObject("purposeListItem");
                aVar.r = m(jSONObject5, i);
                aVar.s = m(jSONObject5, i);
                z zVar = new z();
                str = "";
                JSONObject jSONObject6 = jSONObjectH.getJSONObject("purposeListItem");
                c cVar = new c();
                String strOptString11 = jSONObject6.optString("titleTextColor");
                String strOptString12 = jSONObject6.optString("titleTextColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString12)) {
                        str4 = str;
                    } else {
                        str4 = strOptString12;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString11)) {
                    str4 = str;
                } else {
                    str4 = strOptString11;
                }
                cVar.c = str4;
                zVar.a = cVar;
                aVar.y = zVar;
                String strOptString13 = jSONObject5.optString("titleTextColor");
                String strOptString14 = jSONObject5.optString("titleTextColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString14)) {
                        strOptString13 = str;
                    } else {
                        strOptString13 = strOptString14;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString13)) {
                    strOptString13 = str;
                }
                aVar.x = strOptString13;
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        if (jSONObjectH.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject7 = jSONObjectH.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject7.has("savePreferencesButton") && jSONObject7.has("savePreferencesButton")) {
                JSONObject jSONObject8 = jSONObject7.getJSONObject("savePreferencesButton");
                aVar.v = dm5.e(jSONObject8, i);
                aVar.w = dm5.e(jSONObject8, i);
                String strOptString15 = jSONObject8.optString(TtmlNode.ATTR_TTS_COLOR);
                String strOptString16 = jSONObject8.optString("colorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString16)) {
                        strOptString15 = str;
                    } else {
                        strOptString15 = strOptString16;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString15)) {
                    strOptString15 = str;
                }
                aVar.h = strOptString15;
            }
        }
        if (jSONObjectH.has("purposeListItem")) {
            JSONObject jSONObject9 = jSONObjectH.getJSONObject("purposeListItem");
            String strOptString17 = jSONObject9.optString("titleTextColor");
            String strOptString18 = jSONObject9.optString("titleTextColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString18)) {
                    strOptString17 = str;
                } else {
                    strOptString17 = strOptString18;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString17)) {
                strOptString17 = str;
            }
            aVar.h = strOptString17;
            aVar.r = m(jSONObject9, i);
            aVar.t = m(jSONObject9, i);
            aVar.q = m(jSONObject9, i);
            aVar.m = strOptString17;
        }
        if (jSONObjectH.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject10 = jSONObjectH.getJSONObject(OTVendorListMode.GENERAL);
            String strOptString19 = jSONObject10.optString(OTUXParamsKeys.OT_UX_LINE_BREAK_COLOR);
            String strOptString20 = jSONObject10.optString("lineBreakColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString20)) {
                    strOptString19 = str;
                } else {
                    strOptString19 = strOptString20;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString19)) {
                strOptString19 = str;
            }
            aVar.b = strOptString19;
        }
        if (jSONObject.has(OTVendorListMode.GENERAL)) {
            JSONObject jSONObject11 = jSONObject.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject11.has("filter")) {
                JSONObject jSONObject12 = jSONObject11.getJSONObject("filter");
                String strOptString21 = jSONObject12.optString(TtmlNode.ATTR_TTS_COLOR);
                String strOptString22 = jSONObject12.optString("colorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString22)) {
                        strOptString21 = str;
                    } else {
                        strOptString21 = strOptString22;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString21)) {
                    strOptString21 = str;
                }
                aVar.g = strOptString21;
                String strOptString23 = jSONObject12.optString("onColor");
                String strOptString24 = jSONObject12.optString("onColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString24)) {
                        str2 = str;
                    } else {
                        str2 = strOptString24;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString23)) {
                    str2 = str;
                } else {
                    str2 = strOptString23;
                }
                aVar.f = str2;
            }
        }
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x0149  */
    /* JADX WARN: Code duplicated, block: B:90:0x01eb  */
    public final v k() {
        JSONObject jSONObject = this.b;
        JSONObject jSONObject2 = jSONObject.has("bannerData") ? jSONObject.getJSONObject("bannerData") : null;
        if (jSONObject2 == null) {
            return null;
        }
        v vVar = new v();
        boolean zHas = jSONObject2.has(OTVendorListMode.GENERAL);
        int i = this.a;
        if (zHas) {
            JSONObject jSONObject3 = jSONObject2.getJSONObject(OTVendorListMode.GENERAL);
            if (jSONObject3.has("layoutHeight")) {
                vVar.b = jSONObject3.getString("layoutHeight");
            }
            vVar.f537p = jSONObject3.optString("regionAriaLabel", "");
            String strOptString = jSONObject3.optString("backgroundColor");
            String strOptString2 = jSONObject3.optString("backgroundColorDark");
            if (i == 11) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString = "";
                } else {
                    strOptString = strOptString2;
                }
            } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = "";
            }
            vVar.a = strOptString;
        }
        if (jSONObject2.has("logo")) {
            JSONObject jSONObject4 = jSONObject2.getJSONObject("logo");
            q qVar = new q();
            if (jSONObject4.has("show")) {
                qVar.a = jSONObject4.getString("show");
            }
            if (jSONObject4.has("url")) {
                qVar.b = jSONObject4.getString("url");
            }
            vVar.n = qVar;
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_SUMMARY)) {
            JSONObject jSONObject5 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_SUMMARY);
            boolean zHas2 = jSONObject5.has("title");
            Context context = this.c;
            if (zHas2) {
                JSONObject jSONObject6 = jSONObject5.getJSONObject("title");
                vVar.c = dm5.d(jSONObject6, i, true, null);
                c cVar = new c();
                if (jSONObject6.has(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                    cVar.b = com.onetrust.otpublishers.headless.UI.Helper.p.f(jSONObject6.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
                }
                String strOptString3 = jSONObject6.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString4 = jSONObject6.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                        strOptString3 = "";
                    } else {
                        strOptString3 = strOptString4;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                    strOptString3 = "";
                }
                cVar.c = strOptString3;
                cVar.a = dm5.f(jSONObject6);
                if (jSONObject5.has("dpdTitle")) {
                    cVar.e = com.onetrust.otpublishers.headless.UI.extensions.f.a(context, jSONObject5.getJSONObject("dpdTitle").optString("text"));
                }
                vVar.d = cVar;
            }
            if (jSONObject5.has("description")) {
                JSONObject jSONObject7 = jSONObject5.getJSONObject("description");
                vVar.e = dm5.d(jSONObject7, i, true, context);
                c cVar2 = new c();
                if (jSONObject7.has(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                    cVar2.b = com.onetrust.otpublishers.headless.UI.Helper.p.f(jSONObject7.getString(TtmlNode.ATTR_TTS_TEXT_ALIGN));
                }
                String strOptString5 = jSONObject7.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString6 = jSONObject7.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString6)) {
                        strOptString5 = "";
                    } else {
                        strOptString5 = strOptString6;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                    strOptString5 = "";
                }
                cVar2.c = strOptString5;
                cVar2.a = dm5.f(jSONObject7);
                if (jSONObject5.has("dpdDescription")) {
                    cVar2.e = com.onetrust.otpublishers.headless.UI.extensions.f.a(context, jSONObject5.getJSONObject("dpdDescription").optString("text"));
                }
                vVar.f = cVar2;
            }
            if (jSONObject5.has("additionalDescription")) {
                vVar.g = dm5.d(jSONObject5.getJSONObject("additionalDescription"), i, true, context);
            }
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_BUTTONS)) {
            JSONObject jSONObject8 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_BUTTONS);
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_ACCEPT_ALL)) {
                vVar.i = dm5.e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_ACCEPT_ALL), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_REJECT_ALL)) {
                vVar.j = dm5.e(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_REJECT_ALL), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES)) {
                JSONObject jSONObject9 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_SHOW_PREFERENCES);
                h hVarE = dm5.e(jSONObject9, i);
                if (jSONObject9.has("showAsLink")) {
                    hVarE.m = String.valueOf(jSONObject9.getBoolean("showAsLink"));
                }
                String strOptString7 = jSONObject9.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
                String strOptString8 = jSONObject9.optString("textColorDark");
                if (i == 11) {
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString8)) {
                        strOptString7 = "";
                    } else {
                        strOptString7 = strOptString8;
                    }
                } else if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString7)) {
                    strOptString7 = "";
                }
                hVarE.d = strOptString7;
                vVar.k = hVarE;
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_CLOSE_BUTTON)) {
                vVar.h = j(jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_CLOSE_BUTTON), i);
            }
            if (jSONObject8.has(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST)) {
                JSONObject jSONObject10 = jSONObject8.getJSONObject(OTUXParamsKeys.OT_UX_LINK_VENDOR_LIST);
                p pVarF = f(jSONObject10, i, true);
                String strOptString9 = jSONObject10.optString("textNonIAB", "");
                String strOptString10 = jSONObject10.optString("text", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString9)) {
                    strOptString9 = strOptString10;
                }
                pVarF.a.e = strOptString9;
                vVar.m = pVarF;
            }
        }
        if (jSONObject2.has(OTUXParamsKeys.OT_UX_LINKS)) {
            JSONObject jSONObject11 = jSONObject2.getJSONObject(OTUXParamsKeys.OT_UX_LINKS);
            if (jSONObject11.has(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK)) {
                p pVarF2 = f(jSONObject11.getJSONObject(OTUXParamsKeys.OT_UX_LINK_POLICY_LINK), i, true);
                vVar.l = pVarF2;
                vVar.m.a.b = pVarF2.a.b;
            }
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            vVar.t = jSONObjectOptJSONObject.optString("qrCodeAriaLabel", "Scan the QR code below for <X>");
            vVar.u = jSONObjectOptJSONObject.optString("headingAriaLabel", "Heading");
            jSONObjectOptJSONObject.optString("selectedAriaLabel", "Selected");
            vVar.v = jSONObjectOptJSONObject.optString("filterAriaLabel", "Filter");
        }
        return vVar;
    }

    public s(int i, @NonNull Context context) {
        JSONObject jSONObject;
        this.c = context;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        try {
            String string = eVar.b().getString("OT_MOBILE_DATA", "");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e) {
            cg0.e("error while getting mobile data json, err: ", e, 6, "OneTrust");
        }
        this.b = jSONObject;
        this.a = i;
    }
}
