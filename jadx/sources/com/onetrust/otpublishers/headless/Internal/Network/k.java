package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import androidx.annotation.NonNull;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.onetrust.otpublishers.headless.Internal.Helper.a0;
import com.onetrust.otpublishers.headless.Internal.Helper.e0;
import com.onetrust.otpublishers.headless.Internal.Helper.g0;
import com.onetrust.otpublishers.headless.Internal.Helper.k0;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import com.onetrust.otpublishers.headless.Internal.Helper.z;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTGeolocationModel;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import com.onetrust.otpublishers.headless.Public.Response.OTResponseType;
import com.rokt.roktsdk.BuildConfig;
import defpackage.c1g;
import defpackage.cg0;
import defpackage.ckd;
import defpackage.ebl;
import defpackage.kv2;
import defpackage.l74;
import defpackage.lmg;
import defpackage.mo7;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.p83;
import defpackage.s6d;
import defpackage.sof;
import defpackage.t7g;
import defpackage.tmd;
import defpackage.w6g;
import defpackage.x6g;
import defpackage.xa1;
import defpackage.yi0;
import defpackage.yv1;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k {
    public final Context a;
    public String b;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e c;
    public final com.onetrust.otpublishers.headless.Internal.c d = new com.onetrust.otpublishers.headless.Internal.c();

    public k(@NonNull Context context) {
        this.a = context;
        this.c = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
    }

    public static String b(String str, OTSdkParams oTSdkParams) {
        String oTSdkAPIVersion = oTSdkParams.getOTSdkAPIVersion();
        if (com.onetrust.otpublishers.headless.Internal.c.p(oTSdkAPIVersion) || str.equals(oTSdkAPIVersion)) {
            t.a("SDK api version not overridden, using SDK version = ", 4, str, "NetworkRequestHandler");
            return str;
        }
        OTLogger.d("OneTrust", 5, "API version has been overridden. This feature is for testing only. Do not go live with an overridden API version.");
        return oTSdkAPIVersion;
    }

    public static void i(boolean z, JSONObject jSONObject, String str, boolean z2, String str2) {
        if (jSONObject.has("consentString")) {
            jSONObject.remove("consentString");
        }
        if (z) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("type", "tcfeu");
            jSONObject2.put("content", str);
            jSONObject.put("consentString", jSONObject2);
            OTLogger.d("NetworkRequestHandler", 4, "Consent logging for IAB template, setting tc string = " + str);
            return;
        }
        if (!z2) {
            OTLogger.d("NetworkRequestHandler", 4, "Consent logging for non-IAB template with Gpp disabled, not setting consent string");
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("type", "gpp");
        jSONObject3.put("content", str2);
        jSONObject.put("consentString", jSONObject3);
        OTLogger.d("NetworkRequestHandler", 4, "Consent logging for Gpp enabled template, setting consent string = " + str2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066  */
    public final String a() {
        String string;
        boolean z;
        JSONObject jSONObject;
        String strOptString;
        String strOptString2;
        JSONObject jSONObject2;
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        try {
            try {
                String string2 = eVar.b().getString("OT_PROFILE_DATA", "");
                jSONObject2 = !com.onetrust.otpublishers.headless.Internal.c.p(string2) ? new JSONObject(string2) : new JSONObject();
            } catch (JSONException e) {
                OTLogger.d("OneTrust", 6, "error while getting profile data json, err: " + e.getMessage());
            }
            if (jSONObject2.has("fetch")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("fetch");
                if (jSONObject3.has("identifierType")) {
                    string = jSONObject3.getString("identifierType");
                } else {
                    string = "";
                }
            } else {
                string = "";
            }
        } catch (JSONException e2) {
            cg0.e("Could not load profile data while figuring the identifier type, err: ", e2, 5, "OneTrust");
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
            return string;
        }
        OTProfileSyncParams otProfileSyncParams = com.onetrust.otpublishers.headless.Internal.c.o(context).getOtProfileSyncParams();
        boolean z2 = false;
        if (otProfileSyncParams == null || com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfile()) || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile()) || com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfileAuth()) || !l()) {
            z = k() ? !l() : true;
        } else {
            z = false;
        }
        String string3 = eVar.b().getString("OT_CONSENT_INTEGRATION_DATA", "");
        try {
            jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string3) ? new JSONObject(string3) : null;
        } catch (JSONException e3) {
            cg0.e("error while returning consent integration data, err: ", e3, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            strOptString = "";
            strOptString2 = strOptString;
        } else {
            strOptString = jSONObject.optString("DefaultIdentifier");
            strOptString2 = jSONObject.optString("DefaultAnonymousIdentifier");
        }
        if (z) {
            strOptString = strOptString2;
        }
        OTProfileSyncParams otProfileSyncParams2 = com.onetrust.otpublishers.headless.Internal.c.o(context).getOtProfileSyncParams();
        if (otProfileSyncParams2 == null || com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams2.getSyncProfile()) || !Boolean.parseBoolean(otProfileSyncParams2.getSyncProfile()) || com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams2.getSyncProfileAuth()) || !l()) {
            z2 = k() ? !l() : true;
        }
        if (z2) {
            t.a("isAnonymous = true, identifier type set as ", 3, strOptString, "NetworkRequestHandler");
        } else {
            OTProfileSyncParams otProfileSyncParams3 = com.onetrust.otpublishers.headless.Internal.c.o(context).getOtProfileSyncParams();
            if ((otProfileSyncParams3 != null && !com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams3.getSyncProfile()) && Boolean.parseBoolean(otProfileSyncParams3.getSyncProfile()) && !com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams3.getSyncProfileAuth()) && l()) || k()) {
                String string4 = eVar.b().getString("OTT_IDENTIFIER_TYPE", "");
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
                    return string4;
                }
            }
        }
        return strOptString;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0275  */
    /* JADX WARN: Code duplicated, block: B:104:0x027b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0282  */
    /* JADX WARN: Code duplicated, block: B:108:0x0294  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:131:0x0320 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0322  */
    /* JADX WARN: Code duplicated, block: B:133:0x0324  */
    /* JADX WARN: Code duplicated, block: B:136:0x0331  */
    /* JADX WARN: Code duplicated, block: B:141:0x033b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:142:0x033d  */
    /* JADX WARN: Code duplicated, block: B:143:0x033f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0349  */
    /* JADX WARN: Code duplicated, block: B:149:0x0365  */
    /* JADX WARN: Code duplicated, block: B:153:0x0375 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x0377  */
    /* JADX WARN: Code duplicated, block: B:155:0x037d  */
    /* JADX WARN: Code duplicated, block: B:158:0x038c  */
    /* JADX WARN: Code duplicated, block: B:160:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:162:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:163:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:166:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:167:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:16:0x008d  */
    /* JADX WARN: Code duplicated, block: B:170:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:172:0x0406  */
    /* JADX WARN: Code duplicated, block: B:175:0x0417  */
    /* JADX WARN: Code duplicated, block: B:177:0x0436  */
    /* JADX WARN: Code duplicated, block: B:180:0x043d  */
    /* JADX WARN: Code duplicated, block: B:181:0x0444  */
    /* JADX WARN: Code duplicated, block: B:184:0x0454  */
    /* JADX WARN: Code duplicated, block: B:187:0x0461 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:18:0x0093  */
    /* JADX WARN: Code duplicated, block: B:190:0x0467 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:191:0x0469  */
    /* JADX WARN: Code duplicated, block: B:192:0x046c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0475  */
    /* JADX WARN: Code duplicated, block: B:197:0x0479 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x0480 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x009a  */
    /* JADX WARN: Code duplicated, block: B:200:0x0482  */
    /* JADX WARN: Code duplicated, block: B:201:0x0487  */
    /* JADX WARN: Code duplicated, block: B:205:0x0492  */
    /* JADX WARN: Code duplicated, block: B:206:0x0494  */
    /* JADX WARN: Code duplicated, block: B:209:0x0499 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:218:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:228:0x04de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:229:0x04e0 A[Catch: Exception -> 0x04e6, TryCatch #14 {Exception -> 0x04e6, blocks: (B:226:0x04d6, B:229:0x04e0, B:234:0x04f4, B:236:0x0508, B:233:0x04ef), top: B:434:0x04d6 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:233:0x04ef A[Catch: Exception -> 0x04e6, TryCatch #14 {Exception -> 0x04e6, blocks: (B:226:0x04d6, B:229:0x04e0, B:234:0x04f4, B:236:0x0508, B:233:0x04ef), top: B:434:0x04d6 }] */
    /* JADX WARN: Code duplicated, block: B:236:0x0508 A[Catch: Exception -> 0x04e6, TRY_LEAVE, TryCatch #14 {Exception -> 0x04e6, blocks: (B:226:0x04d6, B:229:0x04e0, B:234:0x04f4, B:236:0x0508, B:233:0x04ef), top: B:434:0x04d6 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:242:0x052e A[Catch: Exception -> 0x052c, TRY_LEAVE, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:249:0x053e A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0558 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:253:0x0566  */
    /* JADX WARN: Code duplicated, block: B:256:0x0576 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:257:0x0578 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:258:0x0580 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0599 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:263:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:264:0x05c2 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:267:0x05db  */
    /* JADX WARN: Code duplicated, block: B:270:0x05e2 A[Catch: Exception -> 0x053b, TRY_ENTER, TRY_LEAVE, TryCatch #12 {Exception -> 0x053b, blocks: (B:270:0x05e2, B:244:0x0534), top: B:430:0x0534 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x05e9 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:276:0x0601 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:278:0x0617  */
    /* JADX WARN: Code duplicated, block: B:279:0x0618 A[Catch: Exception -> 0x052c, TryCatch #3 {Exception -> 0x052c, blocks: (B:238:0x051b, B:254:0x056e, B:257:0x0578, B:259:0x0587, B:261:0x0599, B:265:0x05c6, B:281:0x062d, B:288:0x063d, B:290:0x0649, B:264:0x05c2, B:268:0x05de, B:272:0x05e5, B:274:0x05ef, B:276:0x0601, B:280:0x061c, B:279:0x0618, B:273:0x05e9, B:258:0x0580, B:242:0x052e, B:246:0x0537, B:250:0x0544, B:252:0x0558, B:249:0x053e), top: B:413:0x04dc }] */
    /* JADX WARN: Code duplicated, block: B:283:0x0631 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x0636 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x0638  */
    /* JADX WARN: Code duplicated, block: B:287:0x063b  */
    /* JADX WARN: Code duplicated, block: B:301:0x0676  */
    /* JADX WARN: Code duplicated, block: B:305:0x0684 A[Catch: Exception -> 0x066e, TRY_LEAVE, TryCatch #1 {Exception -> 0x066e, blocks: (B:303:0x067e, B:305:0x0684, B:302:0x0678, B:296:0x066a, B:290:0x0649), top: B:409:0x0647, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:318:0x06d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:319:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:320:0x06de  */
    /* JADX WARN: Code duplicated, block: B:323:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:324:0x070b  */
    /* JADX WARN: Code duplicated, block: B:326:0x070f  */
    /* JADX WARN: Code duplicated, block: B:327:0x0716  */
    /* JADX WARN: Code duplicated, block: B:330:0x0728  */
    /* JADX WARN: Code duplicated, block: B:331:0x0738  */
    /* JADX WARN: Code duplicated, block: B:334:0x0743 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:335:0x0745  */
    /* JADX WARN: Code duplicated, block: B:336:0x074b  */
    /* JADX WARN: Code duplicated, block: B:339:0x075c  */
    /* JADX WARN: Code duplicated, block: B:340:0x0776  */
    /* JADX WARN: Code duplicated, block: B:343:0x077c  */
    /* JADX WARN: Code duplicated, block: B:344:0x0783  */
    /* JADX WARN: Code duplicated, block: B:347:0x0793  */
    /* JADX WARN: Code duplicated, block: B:350:0x07a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:352:0x07a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:353:0x07a6  */
    /* JADX WARN: Code duplicated, block: B:356:0x07b4 A[Catch: JSONException -> 0x07ba, TRY_LEAVE, TryCatch #5 {JSONException -> 0x07ba, blocks: (B:348:0x079c, B:354:0x07a8, B:356:0x07b4), top: B:417:0x079c }] */
    /* JADX WARN: Code duplicated, block: B:360:0x07c1  */
    /* JADX WARN: Code duplicated, block: B:363:0x07d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:366:0x07df  */
    /* JADX WARN: Code duplicated, block: B:367:0x07e6  */
    /* JADX WARN: Code duplicated, block: B:376:0x0818  */
    /* JADX WARN: Code duplicated, block: B:381:0x0862 A[Catch: JSONException -> 0x0871, TRY_LEAVE, TryCatch #8 {JSONException -> 0x0871, blocks: (B:379:0x085c, B:381:0x0862), top: B:423:0x085c }] */
    /* JADX WARN: Code duplicated, block: B:387:0x0885  */
    /* JADX WARN: Code duplicated, block: B:391:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:394:0x08da  */
    /* JADX WARN: Code duplicated, block: B:398:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:400:0x0902 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:404:0x0927 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:427:0x01ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x0649 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0534 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0137  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5 A[Catch: JSONException -> 0x01a2, TRY_LEAVE, TryCatch #0 {JSONException -> 0x01a2, blocks: (B:62:0x0194, B:78:0x01de, B:84:0x01f0, B:66:0x01a5, B:70:0x01ae, B:74:0x01bb, B:76:0x01cd, B:73:0x01b5), top: B:407:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01b5 A[Catch: JSONException -> 0x01a2, TryCatch #0 {JSONException -> 0x01a2, blocks: (B:62:0x0194, B:78:0x01de, B:84:0x01f0, B:66:0x01a5, B:70:0x01ae, B:74:0x01bb, B:76:0x01cd, B:73:0x01b5), top: B:407:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01cd A[Catch: JSONException -> 0x01a2, TryCatch #0 {JSONException -> 0x01a2, blocks: (B:62:0x0194, B:78:0x01de, B:84:0x01f0, B:66:0x01a5, B:70:0x01ae, B:74:0x01bb, B:76:0x01cd, B:73:0x01b5), top: B:407:0x015b }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d9  */
    /* JADX WARN: Instruction removed from duplicated block: B:158:0x038c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x0417, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:236:0x0508, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:261:0x0599, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:323:0x06ef, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:339:0x075c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120 */
    /* JADX WARN: Type inference failed for: r0v72 */
    /* JADX WARN: Type inference failed for: r0v73, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v28 */
    /* JADX WARN: Type inference failed for: r10v29 */
    /* JADX WARN: Type inference failed for: r10v30 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v16 */
    /* JADX WARN: Type inference failed for: r26v17 */
    /* JADX WARN: Type inference failed for: r26v18 */
    /* JADX WARN: Type inference failed for: r26v19 */
    /* JADX WARN: Type inference failed for: r26v21 */
    /* JADX WARN: Type inference failed for: r26v24 */
    /* JADX WARN: Type inference failed for: r26v25 */
    /* JADX WARN: Type inference failed for: r26v26 */
    /* JADX WARN: Type inference failed for: r26v29 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v30 */
    /* JADX WARN: Type inference failed for: r26v31 */
    /* JADX WARN: Type inference failed for: r26v32 */
    /* JADX WARN: Type inference failed for: r26v33 */
    /* JADX WARN: Type inference failed for: r26v34 */
    /* JADX WARN: Type inference failed for: r26v35 */
    /* JADX WARN: Type inference failed for: r26v37 */
    /* JADX WARN: Type inference failed for: r26v38 */
    /* JADX WARN: Type inference failed for: r26v39 */
    /* JADX WARN: Type inference failed for: r26v40 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v48, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v84 */
    /* JADX WARN: Type inference failed for: r6v85 */
    /* JADX WARN: Type inference failed for: r6v86 */
    /* JADX WARN: Type inference failed for: r6v87 */
    /* JADX WARN: Type inference failed for: r6v88 */
    public final void c(x6g x6gVar, String str, OTCallback oTCallback, Handler handler, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, boolean z) {
        OTResponse oTResponse;
        ?? r26;
        Boolean bool;
        String str2;
        int i;
        ?? r10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z2;
        ?? r11;
        Boolean bool2;
        String str3;
        SharedPreferences sharedPreferences;
        int i2;
        boolean z3;
        ?? r27;
        Boolean bool3;
        String str4;
        OTResponse oTResponse2;
        boolean zQ;
        SharedPreferences sharedPreferences2;
        boolean z4;
        boolean z5;
        String str5;
        ?? r12;
        int i3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        int i4;
        ?? r13;
        SharedPreferences sharedPreferences3;
        boolean z6;
        OTResponse oTResponse3;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        SharedPreferences sharedPreferences4;
        boolean z7;
        boolean z8;
        ?? r18;
        Boolean bool4;
        ?? P;
        ?? r19;
        ?? r6;
        SharedPreferences sharedPreferences5;
        boolean z9;
        int i5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        int i6;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        SharedPreferences sharedPreferences6;
        boolean z10;
        Boolean bool5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        JSONObject jSONObject;
        boolean z11;
        com.onetrust.otpublishers.headless.Internal.c cVar;
        String str6;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar6;
        String string;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar7;
        SharedPreferences sharedPreferencesB;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar8;
        SharedPreferences sharedPreferences7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar9;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar4;
        int i7;
        boolean z12;
        SharedPreferences sharedPreferences8;
        boolean z13;
        boolean z14;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar10;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        SharedPreferences sharedPreferences9;
        String string2;
        ?? jSONObject2;
        String str7;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar11;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar2;
        String strQ2;
        ?? r110;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar12;
        boolean z15;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar13;
        SharedPreferences sharedPreferences10;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar14;
        ?? r14;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar15;
        SharedPreferences sharedPreferences11;
        ?? r15;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar16;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar4;
        boolean z16;
        String str8;
        ?? r28;
        ?? r29;
        int i8;
        Object obj;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar17;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar5;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar6;
        boolean z17;
        Object obj2;
        ?? r210;
        ?? r211;
        String str9;
        boolean zContains;
        boolean zContains2;
        Boolean bool6 = Boolean.FALSE;
        Context context = this.a;
        z zVar = new z(context);
        OTResponse oTResponse4 = new OTResponse(OTResponseType.OT_SUCCESS, 1, "OT data fetch successful.", str);
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar6 = null;
        if (z) {
            SharedPreferences sharedPreferences12 = new k0(context).d;
            if (sharedPreferences12.getBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false)) {
                mo7.c(sharedPreferences12, "OT_HAS_GROUP_CONFIG_CHANGED", false);
            }
            SharedPreferences sharedPreferences13 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z18 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z18) {
                if (yi0.e(bool6, (z18 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string3 = sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", "");
                    oTResponse = oTResponse4;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                    aVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences13, string3);
                    hVar4 = null;
                } else {
                    oTResponse = oTResponse4;
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool6, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar5 = null;
                    } else {
                        aVar5 = null;
                        hVar4 = null;
                        z16 = false;
                    }
                }
                z16 = true;
            } else {
                oTResponse = oTResponse4;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar16 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool6, eVar16.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences13, sharedPreferences13.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar5 = null;
                    z16 = true;
                } else {
                    aVar5 = null;
                    hVar4 = null;
                    z16 = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z16) {
                sharedPreferences13 = aVar5;
            } else if (z16) {
                sharedPreferences13 = hVar4;
            }
            if (sharedPreferences13.contains("OT_ALL_CONSENTED_GROUPS")) {
                bool = bool6;
                str8 = "OneTrust";
            } else {
                JSONObject jSONObject3 = new JSONObject();
                str9 = "OneTrust";
                zContains = sharedPreferences13.contains("OTT_CONSENT_STATUS");
                bool = bool6;
                if (!zContains || !e0.h(sharedPreferences13.getString("OTT_CONSENT_STATUS", JsonUtils.EMPTY_JSON), jSONObject3)) {
                    str8 = str9;
                    r28 = zContains;
                    zContains2 = sharedPreferences13.contains("OTT_ALWAYS_ACTIVE_GROUPS");
                    if (!zContains2 || !e0.h(sharedPreferences13.getString("OTT_ALWAYS_ACTIVE_GROUPS", JsonUtils.EMPTY_JSON), jSONObject3)) {
                        str8 = str9;
                        r28 = zContains2;
                        OTLogger.d("AppDataUtils", 3, "checkAndUpdateConsentMap : " + jSONObject3);
                        v.a(jSONObject3, sharedPreferences13.edit(), "OT_ALL_CONSENTED_GROUPS");
                        str8 = str9;
                        r28 = zContains2;
                    }
                }
            }
            str8 = str9;
            r28 = zContains2;
            str8 = str9;
            r28 = zContains;
            new JSONObject();
            new JSONObject();
            com.onetrust.otpublishers.headless.Internal.syncnotif.h.a(context);
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                r211 = "activeprofileId = ";
            } else {
                try {
                    JSONObject jSONObject4 = new JSONObject(str);
                    if (jSONObject4.has("info")) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("info");
                        if (jSONObject5.has("lastLaunch")) {
                            JSONObject jSONObject6 = jSONObject5.getJSONObject("lastLaunch");
                            SharedPreferences sharedPreferences14 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            boolean z19 = com.onetrust.otpublishers.headless.cmp.g.a;
                            try {
                                if (z19) {
                                    if (com.onetrust.otpublishers.headless.Internal.b.a((z19 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        String string4 = sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", "");
                                        obj2 = "activeprofileId = ";
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                                        aVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences14, string4);
                                        hVar5 = null;
                                    } else {
                                        obj = "activeprofileId = ";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar17.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                            hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar6 = null;
                                            obj2 = obj;
                                        } else {
                                            hVar5 = null;
                                            aVar6 = null;
                                            z17 = false;
                                            r28 = obj;
                                        }
                                    }
                                    z17 = true;
                                    r28 = obj2;
                                } else {
                                    obj = "activeprofileId = ";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        try {
                                            eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } catch (JSONException e) {
                                            e = e;
                                            r29 = obj;
                                            i8 = 6;
                                            a0.a("saveAPIFetchTimeStamp :", e, 6, "AppDataUtils");
                                            r210 = r29;
                                        }
                                    } else {
                                        eVar17 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar17.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                                        hVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences14, sharedPreferences14.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar6 = null;
                                        obj2 = obj;
                                        z17 = true;
                                        r28 = obj2;
                                    } else {
                                        hVar5 = null;
                                        aVar6 = null;
                                        z17 = false;
                                        r28 = obj;
                                    }
                                }
                                String strOptString = jSONObject6.optString("date");
                                if (com.onetrust.otpublishers.headless.cmp.g.a && z17) {
                                    sharedPreferences14 = aVar6;
                                } else if (z17) {
                                    sharedPreferences14 = hVar5;
                                }
                                sharedPreferences14.edit().putString("OT_SDK_API_FETCH_TIMESTAMP", strOptString).apply();
                                OTLogger.d("AppDataUtils", 3, "saveAPIFetchTimeStamp: value = " + strOptString);
                                r211 = r28;
                            } catch (JSONException e2) {
                                e = e2;
                                r29 = r28;
                            }
                        } else {
                            r211 = "activeprofileId = ";
                        }
                    } else {
                        r211 = "activeprofileId = ";
                    }
                } catch (JSONException e3) {
                    e = e3;
                    r29 = "activeprofileId = ";
                }
            }
            i8 = 6;
            r210 = r211;
            try {
                new com.onetrust.otpublishers.headless.Internal.profile.e(context).a(str);
            } catch (JSONException e4) {
                cg0.e("Error on saving multiprofile details. Error : ", e4, i8, "MultiprofileConsent");
            }
            i = 0;
            str2 = str8;
            r26 = r210;
        } else {
            oTResponse = oTResponse4;
            r26 = "activeprofileId = ";
            bool = bool6;
            str2 = "OneTrust";
            i = 0;
        }
        SharedPreferences sharedPreferences15 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
        boolean z20 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z20) {
            if (yi0.e(Boolean.FALSE, (z20 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string5 = sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", "");
                ?? r16 = r26;
                OTLogger.d("OTCMP", 3, ((String) r16) + string5);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences15, string5);
                hVar = null;
                r15 = r16;
            } else {
                r10 = r26;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    r15 = r10;
                } else {
                    aVar = null;
                    hVar = null;
                    z2 = false;
                    r11 = r10;
                }
            }
            z2 = true;
            r11 = r15;
        } else {
            r10 = r26;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences15, sharedPreferences15.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                r15 = r10;
                z2 = true;
                r11 = r15;
            } else {
                aVar = null;
                hVar = null;
                z2 = false;
                r11 = r10;
            }
        }
        SharedPreferences sharedPreferences16 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z21 = com.onetrust.otpublishers.headless.cmp.g.a;
        try {
            try {
                try {
                    try {
                        if (z21) {
                            bool2 = bool;
                            if (yi0.e(bool2, (z21 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string6 = sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", "");
                                str3 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
                                OTLogger.d("OTCMP", 3, ((String) r11) + string6);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences16, string6);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                                sharedPreferences = aVar;
                            } else if (z2) {
                                sharedPreferences = hVar;
                            } else {
                                sharedPreferences = sharedPreferences15;
                            }
                            if (!sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                if (!com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                                    sharedPreferences11 = aVar;
                                } else if (z2) {
                                    sharedPreferences11 = hVar;
                                } else {
                                    sharedPreferences11 = sharedPreferences15;
                                }
                                i2 = 0;
                                if (sharedPreferences11.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                    z3 = false;
                                }
                                r27 = r11;
                                bool3 = bool2;
                                str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                                oTResponse2 = oTResponse;
                                String str10 = str3;
                                zQ = zVar.q(str, oTCallback, oTResponse2, oTPublishersHeadlessSDK, z);
                                sharedPreferences2 = context.getSharedPreferences(str10, i2);
                                z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z4) {
                                    if (z4) {
                                        eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                    } else {
                                        eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                    }
                                    if (yi0.e(bool3, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        ?? r17 = r27;
                                        z5 = zQ;
                                        str5 = "OTCMP";
                                        OTLogger.d(str5, 3, ((String) r17) + string7);
                                        aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string7);
                                        hVar2 = null;
                                        i3 = 0;
                                        r14 = r17;
                                    } else {
                                        z5 = zQ;
                                        str5 = "OTCMP";
                                        r12 = r27;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i3 = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i3 = 0;
                                            eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar2 = null;
                                            r14 = r12;
                                        } else {
                                            sharedPreferences2 = sharedPreferences2;
                                            aVar2 = null;
                                            hVar2 = null;
                                            str4 = str4;
                                            i4 = i3;
                                            r13 = r12;
                                        }
                                    }
                                    i4 = 1;
                                    r13 = r14;
                                } else {
                                    z5 = zQ;
                                    str5 = "OTCMP";
                                    r12 = r27;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                        r14 = r12;
                                        i4 = 1;
                                        r13 = r14;
                                    } else {
                                        sharedPreferences2 = sharedPreferences2;
                                        aVar2 = null;
                                        hVar2 = null;
                                        str4 = str4;
                                        i4 = i3;
                                        r13 = r12;
                                    }
                                }
                                sharedPreferences3 = context.getSharedPreferences(str4, i3);
                                z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z6) {
                                    if (z6) {
                                        eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                    } else {
                                        eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                    }
                                    if (yi0.e(bool3, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string8 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                        oTResponse3 = oTResponse2;
                                        OTLogger.d(str5, 3, ((String) r13) + string8);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string8);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                                        sharedPreferences4 = aVar2;
                                    } else if (i4 != 0) {
                                        sharedPreferences4 = hVar2;
                                    } else {
                                        sharedPreferences4 = sharedPreferences2;
                                    }
                                    if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                        z7 = true;
                                    } else {
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i4 != 0) {
                                            sharedPreferences10 = aVar2;
                                        } else if (i4 != 0) {
                                            sharedPreferences10 = hVar2;
                                        } else {
                                            sharedPreferences10 = sharedPreferences2;
                                        }
                                        if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                    }
                                    if (z7 || z3) {
                                        z8 = z7;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            z15 = false;
                                            eVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            z15 = false;
                                            eVar13 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        String string9 = eVar13.b().getString("OT_ACTIVE_PROFILE_ID", "");
                                        if (string9 == null || com.onetrust.otpublishers.headless.Internal.c.p(string9)) {
                                            z8 = z7;
                                        } else {
                                            z8 = z7;
                                            try {
                                                new com.onetrust.otpublishers.headless.Internal.profile.a(context).c(string9, true, z15, z15);
                                            } catch (Exception e5) {
                                                yv1.e("Error on restoreDataWithExceptionHandling,Error = ", e5, 6, "OTSDKExceptions");
                                            }
                                        }
                                    }
                                    sharedPreferences7 = context.getSharedPreferences(str10, 0);
                                    r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (r18 == 0) {
                                        r18 = "OTSDKExceptions";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            try {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } catch (Exception e6) {
                                                e = e6;
                                                r18 = r18;
                                                bool4 = bool3;
                                                P = str2;
                                                yv1.e("Error while saving geolocation ", e, 6, "NetworkRequestHandler");
                                                r6 = P;
                                                r19 = r18;
                                                sharedPreferences5 = context.getSharedPreferences(str10, 0);
                                                z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                                if (z9) {
                                                    if (z9) {
                                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string10 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        OTLogger.d(str5, 3, ((String) r13) + string10);
                                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string10);
                                                        i6 = 1;
                                                        i5 = 0;
                                                    } else {
                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                            i5 = 0;
                                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            i5 = 0;
                                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                            aVar3 = null;
                                                            i6 = 1;
                                                        } else {
                                                            i6 = i5;
                                                            aVar3 = null;
                                                        }
                                                    }
                                                } else {
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        i5 = 0;
                                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        i5 = 0;
                                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                        aVar3 = null;
                                                        i6 = 1;
                                                    } else {
                                                        i6 = i5;
                                                        aVar3 = null;
                                                    }
                                                }
                                                sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                                if (z10) {
                                                    if (z10) {
                                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                                    } else {
                                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                                    }
                                                    sharedPreferencesB = eVar7.b();
                                                    bool5 = bool4;
                                                    if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                                        String string11 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                                        OTLogger.d(str5, 3, ((String) r13) + string11);
                                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string11);
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        if (i6 != 0) {
                                                            sharedPreferences5 = hVar6;
                                                        }
                                                    } else if (i6 != 0) {
                                                        sharedPreferences5 = hVar6;
                                                    }
                                                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                        jSONObject = new JSONObject();
                                                    } else {
                                                        jSONObject = new JSONObject(string);
                                                    }
                                                    z11 = z8;
                                                    boolean z22 = z3;
                                                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z22, z11);
                                                    if (!z11) {
                                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar7 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                        } else {
                                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                        }
                                                        try {
                                                            aVar7.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                                        } catch (Exception e7) {
                                                            yv1.e("Error on backupDataWithExceptionHandling,Error = ", e7, 6, r19);
                                                        }
                                                    }
                                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                        boolean zOptBoolean = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean);
                                                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean).apply();
                                                    }
                                                    if (jSONObject.has("ccpaData")) {
                                                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                                    }
                                                    cVar = this.d;
                                                    cVar.getClass();
                                                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                                        cVar.getClass();
                                                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                                    }
                                                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                                    String string12 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                                    str6 = com.onetrust.otpublishers.headless.Internal.c.p(string12) ? "" : string12;
                                                    if ("IAB2".equalsIgnoreCase(str6)) {
                                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                    } else {
                                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                    }
                                                    if (z) {
                                                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                                    }
                                                    if (z) {
                                                    }
                                                }
                                                bool5 = bool4;
                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                } else {
                                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                }
                                                if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    if (i6 != 0) {
                                                        sharedPreferences5 = hVar6;
                                                    }
                                                } else if (i6 != 0) {
                                                    sharedPreferences5 = hVar6;
                                                }
                                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                    jSONObject = new JSONObject(string);
                                                } else {
                                                    jSONObject = new JSONObject();
                                                }
                                                z11 = z8;
                                                boolean z23 = z3;
                                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z23, z11);
                                                if (!z11) {
                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar8 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                    } else {
                                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                    }
                                                    aVar8.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                                }
                                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                    boolean zOptBoolean2 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean2);
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean2).apply();
                                                }
                                                if (jSONObject.has("ccpaData")) {
                                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                                }
                                                cVar = this.d;
                                                cVar.getClass();
                                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                                    cVar.getClass();
                                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                                }
                                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                                String string13 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string13)) {
                                                }
                                                if ("IAB2".equalsIgnoreCase(str6)) {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                } else {
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                }
                                                if (z) {
                                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                                }
                                                if (z) {
                                                }
                                            }
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar4 = null;
                                            r110 = r18;
                                            i7 = 0;
                                            z12 = true;
                                            r18 = r110;
                                        } else {
                                            sharedPreferences7 = sharedPreferences7;
                                            hVar3 = null;
                                            aVar4 = null;
                                            i7 = 0;
                                            z12 = false;
                                            r18 = r18;
                                        }
                                        sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                        z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        try {
                                            if (z13) {
                                                if (z13) {
                                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                                } else {
                                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                    String string14 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    z14 = z12;
                                                    OTLogger.d(str5, 3, ((String) r13) + string14);
                                                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                    strQ2 = dVar2.q(string14);
                                                    if (strQ2 != null) {
                                                        strQ2 = dVar2.p();
                                                    }
                                                    sb.append(strQ2);
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb.toString(), 0));
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.g.a && z14) {
                                                    sharedPreferences9 = aVar4;
                                                } else if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                                if (P == 0) {
                                                    try {
                                                        P = new JSONObject(string2);
                                                        jSONObject2 = P;
                                                        P = str2;
                                                    } catch (JSONException e8) {
                                                        try {
                                                            String str11 = str2;
                                                            OTLogger.d(str11, 6, "error while returning domain data, err: " + e8.getMessage());
                                                            str7 = str11;
                                                            jSONObject2 = new JSONObject();
                                                            P = str7;
                                                        } catch (Exception e9) {
                                                            e = e9;
                                                            P = str2;
                                                            bool4 = bool3;
                                                            yv1.e("Error while saving geolocation ", e, 6, "NetworkRequestHandler");
                                                            r6 = P;
                                                            r19 = r18;
                                                            sharedPreferences5 = context.getSharedPreferences(str10, 0);
                                                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                                            if (z9) {
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    i5 = 0;
                                                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    i5 = 0;
                                                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                                    aVar3 = null;
                                                                    i6 = 1;
                                                                } else {
                                                                    i6 = i5;
                                                                    aVar3 = null;
                                                                }
                                                            } else {
                                                                if (z9) {
                                                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                    String string15 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                    OTLogger.d(str5, 3, ((String) r13) + string15);
                                                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string15);
                                                                    i6 = 1;
                                                                    i5 = 0;
                                                                } else {
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        i5 = 0;
                                                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        i5 = 0;
                                                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                                        aVar3 = null;
                                                                        i6 = 1;
                                                                    } else {
                                                                        i6 = i5;
                                                                        aVar3 = null;
                                                                    }
                                                                }
                                                            }
                                                            sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                                            z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                                            if (z10) {
                                                                if (z10) {
                                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                                                } else {
                                                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                                                }
                                                                sharedPreferencesB = eVar7.b();
                                                                bool5 = bool4;
                                                                if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                                                    String string16 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                                                    OTLogger.d(str5, 3, ((String) r13) + string16);
                                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string16);
                                                                }
                                                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    if (i6 != 0) {
                                                                        sharedPreferences5 = hVar6;
                                                                    }
                                                                } else if (i6 != 0) {
                                                                    sharedPreferences5 = hVar6;
                                                                }
                                                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                                    jSONObject = new JSONObject(string);
                                                                } else {
                                                                    jSONObject = new JSONObject();
                                                                }
                                                                z11 = z8;
                                                                boolean z24 = z3;
                                                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z24, z11);
                                                                if (!z11) {
                                                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar9 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                    } else {
                                                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                    }
                                                                    aVar9.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                                                }
                                                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                                    boolean zOptBoolean3 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean3);
                                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean3).apply();
                                                                }
                                                                if (jSONObject.has("ccpaData")) {
                                                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                                                }
                                                                cVar = this.d;
                                                                cVar.getClass();
                                                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                                                    cVar.getClass();
                                                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                                                }
                                                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                                                String string17 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                                                if (com.onetrust.otpublishers.headless.Internal.c.p(string17)) {
                                                                }
                                                                if ("IAB2".equalsIgnoreCase(str6)) {
                                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                                } else {
                                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                                }
                                                                if (z) {
                                                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                                                }
                                                                if (z) {
                                                                }
                                                            }
                                                            bool5 = bool4;
                                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                            } else {
                                                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                            }
                                                            if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                            }
                                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                if (i6 != 0) {
                                                                    sharedPreferences5 = hVar6;
                                                                }
                                                            } else if (i6 != 0) {
                                                                sharedPreferences5 = hVar6;
                                                            }
                                                            string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                                                jSONObject = new JSONObject(string);
                                                            } else {
                                                                jSONObject = new JSONObject();
                                                            }
                                                            z11 = z8;
                                                            boolean z25 = z3;
                                                            new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z25, z11);
                                                            if (!z11) {
                                                                com.onetrust.otpublishers.headless.Internal.profile.a aVar10 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                                                } else {
                                                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                                                }
                                                                aVar10.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                                            }
                                                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                                                boolean zOptBoolean4 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                                                OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean4);
                                                                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean4).apply();
                                                            }
                                                            if (jSONObject.has("ccpaData")) {
                                                                new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                                            }
                                                            cVar = this.d;
                                                            cVar.getClass();
                                                            if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                                                cVar.getClass();
                                                                com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                                            }
                                                            new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                                            new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                                            new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                                            new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                                            new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                                            new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                                            String string18 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                                            if (com.onetrust.otpublishers.headless.Internal.c.p(string18)) {
                                                            }
                                                            if ("IAB2".equalsIgnoreCase(str6)) {
                                                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                            } else {
                                                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                                            }
                                                            if (z) {
                                                                new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                                                new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                                                handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                                            }
                                                            if (z) {
                                                            }
                                                        }
                                                    }
                                                    if (jSONObject2.has("countryCode") || !jSONObject2.has("regionCode")) {
                                                        bool4 = bool3;
                                                        r6 = P;
                                                        r19 = r18;
                                                    } else {
                                                        bool4 = bool3;
                                                        try {
                                                            OTGeolocationModel oTGeolocationModelB = new com.onetrust.otpublishers.headless.Internal.Helper.a(context).b(2, jSONObject2.getString("countryCode"), jSONObject2.getString("regionCode"));
                                                            r6 = P;
                                                            r19 = r18;
                                                            if (oTGeolocationModelB != null) {
                                                                OTLogger.d(P, 4, "Geolocation - country: " + oTGeolocationModelB.country + " , region: " + oTGeolocationModelB.state);
                                                                r6 = P;
                                                                r19 = r18;
                                                            }
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            yv1.e("Error while saving geolocation ", e, 6, "NetworkRequestHandler");
                                                            r6 = P;
                                                            r19 = r18;
                                                        }
                                                    }
                                                } else {
                                                    str7 = str2;
                                                }
                                                jSONObject2 = new JSONObject();
                                                P = str7;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                hVar3 = hVar3;
                                            }
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } catch (Exception e11) {
                                            e = e11;
                                        }
                                        z14 = z12;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string19 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string19);
                                            if (strQ != null) {
                                                strQ = dVar.p();
                                            }
                                            sb2.append(strQ);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb2.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    } else {
                                        if (r18 != 0) {
                                            eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            String string20 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                            r110 = "OTSDKExceptions";
                                            OTLogger.d(str5, 3, ((String) r13) + string20);
                                            aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string20);
                                            hVar3 = null;
                                        } else {
                                            r18 = "OTSDKExceptions";
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar4 = null;
                                                r110 = r18;
                                            } else {
                                                sharedPreferences7 = sharedPreferences7;
                                                hVar3 = null;
                                                aVar4 = null;
                                                i7 = 0;
                                                z12 = false;
                                                r18 = r18;
                                            }
                                            sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                            z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                            if (z13) {
                                                if (z13) {
                                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                                } else {
                                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                                }
                                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                    String string110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                    z14 = z12;
                                                    OTLogger.d(str5, 3, ((String) r13) + string110);
                                                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                    strQ2 = dVar2.q(string110);
                                                    if (strQ2 != null) {
                                                        strQ2 = dVar2.p();
                                                    }
                                                    sb3.append(strQ2);
                                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb3.toString(), 0));
                                                }
                                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                    if (z14) {
                                                        sharedPreferences9 = hVar3;
                                                    } else {
                                                        sharedPreferences9 = sharedPreferences7;
                                                    }
                                                } else if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                                if (P == 0) {
                                                    P = new JSONObject(string2);
                                                    jSONObject2 = P;
                                                    P = str2;
                                                    if (jSONObject2.has("countryCode")) {
                                                        bool4 = bool3;
                                                        r6 = P;
                                                        r19 = r18;
                                                    } else {
                                                        bool4 = bool3;
                                                        r6 = P;
                                                        r19 = r18;
                                                    }
                                                } else {
                                                    str7 = str2;
                                                }
                                                jSONObject2 = new JSONObject();
                                                P = str7;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                hVar3 = hVar3;
                                            }
                                            z14 = z12;
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                String string111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ = dVar.q(string111);
                                                if (strQ != null) {
                                                    strQ = dVar.p();
                                                }
                                                sb4.append(strQ);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb4.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                            } else if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        }
                                        i7 = 0;
                                        z12 = true;
                                        r18 = r110;
                                        sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                        z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z13) {
                                            if (z13) {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                String string112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                z14 = z12;
                                                OTLogger.d(str5, 3, ((String) r13) + string112);
                                                StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar2.q(string112);
                                                if (strQ2 != null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                sb5.append(strQ2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb5.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                            } else if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            hVar3 = hVar3;
                                        }
                                        z14 = z12;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string113);
                                            if (strQ != null) {
                                                strQ = dVar.p();
                                            }
                                            sb6.append(strQ);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb6.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    }
                                    sharedPreferences5 = context.getSharedPreferences(str10, 0);
                                    z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z9) {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i6 = 1;
                                        } else {
                                            i6 = i5;
                                            aVar3 = null;
                                        }
                                    } else {
                                        if (z9) {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d(str5, 3, ((String) r13) + string114);
                                            aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string114);
                                            i6 = 1;
                                            i5 = 0;
                                        } else {
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                i5 = 0;
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                i5 = 0;
                                                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                                hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                                aVar3 = null;
                                                i6 = 1;
                                            } else {
                                                i6 = i5;
                                                aVar3 = null;
                                            }
                                        }
                                    }
                                    sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                    z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z10) {
                                        if (z10) {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                        } else {
                                            eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                        }
                                        sharedPreferencesB = eVar7.b();
                                        bool5 = bool4;
                                        if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                            String string115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                            OTLogger.d(str5, 3, ((String) r13) + string115);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string115);
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i6 != 0) {
                                            sharedPreferences5 = aVar3;
                                        } else if (i6 != 0) {
                                            sharedPreferences5 = hVar6;
                                        }
                                        string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                            jSONObject = new JSONObject(string);
                                        } else {
                                            jSONObject = new JSONObject();
                                        }
                                        z11 = z8;
                                        boolean z26 = z3;
                                        new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z26, z11);
                                        if (!z11 && z26) {
                                            com.onetrust.otpublishers.headless.Internal.profile.a aVar11 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                            } else {
                                                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                            }
                                            aVar11.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                        }
                                        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) && jSONObject.has("gcmData")) {
                                            boolean zOptBoolean5 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                            OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean5);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean5).apply();
                                        }
                                        if (jSONObject.has("ccpaData")) {
                                            new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                        }
                                        cVar = this.d;
                                        cVar.getClass();
                                        if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                            cVar.getClass();
                                            com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                        }
                                        new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                        new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                        new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                        new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                        new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                        new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                        String string116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                        if (com.onetrust.otpublishers.headless.Internal.c.p(string116)) {
                                        }
                                        if ("IAB2".equalsIgnoreCase(str6) || "IAB2V2".equalsIgnoreCase(str6)) {
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                        } else {
                                            new com.onetrust.otpublishers.headless.gpp.d(context).c();
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).c(OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                        }
                                        if (z && !z5 && oTCallback != null) {
                                            new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                            new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                            handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                        }
                                        if (z || x6gVar == null) {
                                        }
                                        long jCurrentTimeMillis = System.currentTimeMillis() - x6gVar.a.l;
                                        OTLogger.d(r6, 3, String.format("%s %d.%d s", "Time taken for OT SDK setup: ", Long.valueOf(jCurrentTimeMillis / 1000), Long.valueOf(jCurrentTimeMillis % 1000)));
                                        return;
                                    }
                                    bool5 = bool4;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i6 != 0) {
                                            sharedPreferences5 = hVar6;
                                        }
                                    } else if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    z11 = z8;
                                    boolean z27 = z3;
                                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z27, z11);
                                    if (!z11) {
                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar12 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        aVar12.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        boolean zOptBoolean6 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean6);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean6).apply();
                                    }
                                    if (jSONObject.has("ccpaData")) {
                                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                    }
                                    cVar = this.d;
                                    cVar.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                        cVar.getClass();
                                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                    String string117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string117)) {
                                    }
                                    if ("IAB2".equalsIgnoreCase(str6)) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    } else {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    }
                                    if (z) {
                                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                    }
                                    if (z) {
                                    }
                                }
                                aVar2 = aVar2;
                                oTResponse3 = oTResponse2;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool3, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                                if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i4 != 0) {
                                            sharedPreferences10 = hVar2;
                                        } else {
                                            sharedPreferences10 = sharedPreferences2;
                                        }
                                    } else if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                    if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                }
                                if (z7) {
                                    z8 = z7;
                                } else {
                                    z8 = z7;
                                }
                                sharedPreferences7 = context.getSharedPreferences(str10, 0);
                                r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (r18 == 0) {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                        i7 = 0;
                                        z12 = true;
                                        r18 = r110;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string118);
                                            StringBuilder sb7 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string118);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb7.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb7.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb8 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string119);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb8.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb8.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    if (r18 != 0) {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string21 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                        r110 = "OTSDKExceptions";
                                        OTLogger.d(str5, 3, ((String) r13) + string21);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string21);
                                        hVar3 = null;
                                    } else {
                                        r18 = "OTSDKExceptions";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar4 = null;
                                            r110 = r18;
                                        } else {
                                            sharedPreferences7 = sharedPreferences7;
                                            hVar3 = null;
                                            aVar4 = null;
                                            i7 = 0;
                                            z12 = false;
                                            r18 = r18;
                                        }
                                        sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                        z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z13) {
                                            if (z13) {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                String string1110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                z14 = z12;
                                                OTLogger.d(str5, 3, ((String) r13) + string1110);
                                                StringBuilder sb9 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar2.q(string1110);
                                                if (strQ2 != null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                sb9.append(strQ2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb9.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                            } else if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            hVar3 = hVar3;
                                        }
                                        z14 = z12;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string1111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb10 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string1111);
                                            if (strQ != null) {
                                                strQ = dVar.p();
                                            }
                                            sb10.append(strQ);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb10.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    }
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string1112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string1112);
                                            StringBuilder sb11 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string1112);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb11.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string1113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb12 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string1113);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb12.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb12.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                sharedPreferences5 = context.getSharedPreferences(str10, 0);
                                z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z9) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                } else {
                                    if (z9) {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string1114);
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1114);
                                        i6 = 1;
                                        i5 = 0;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i6 = 1;
                                        } else {
                                            i6 = i5;
                                            aVar3 = null;
                                        }
                                    }
                                }
                                sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z10) {
                                    if (z10) {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                    } else {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                    }
                                    sharedPreferencesB = eVar7.b();
                                    bool5 = bool4;
                                    if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string1115);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string1115);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i6 != 0) {
                                            sharedPreferences5 = hVar6;
                                        }
                                    } else if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    z11 = z8;
                                    boolean z28 = z3;
                                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z28, z11);
                                    if (!z11) {
                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar13 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        aVar13.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        boolean zOptBoolean7 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean7);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean7).apply();
                                    }
                                    if (jSONObject.has("ccpaData")) {
                                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                    }
                                    cVar = this.d;
                                    cVar.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                        cVar.getClass();
                                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                    String string1116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string1116)) {
                                    }
                                    if ("IAB2".equalsIgnoreCase(str6)) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    } else {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    }
                                    if (z) {
                                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                    }
                                    if (z) {
                                    }
                                }
                                bool5 = bool4;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z29 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z29, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar14 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar14.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean8 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean8);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean8).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string1117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string1117)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            i2 = 0;
                            z3 = true;
                            r27 = r11;
                            bool3 = bool2;
                            str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            oTResponse2 = oTResponse;
                            String str12 = str3;
                            zQ = zVar.q(str, oTCallback, oTResponse2, oTPublishersHeadlessSDK, z);
                            sharedPreferences2 = context.getSharedPreferences(str12, i2);
                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                z5 = zQ;
                                str5 = "OTCMP";
                                r12 = r27;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i3 = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                    r14 = r12;
                                    i4 = 1;
                                    r13 = r14;
                                } else {
                                    sharedPreferences2 = sharedPreferences2;
                                    aVar2 = null;
                                    hVar2 = null;
                                    str4 = str4;
                                    i4 = i3;
                                    r13 = r12;
                                }
                            } else {
                                if (z4) {
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                } else {
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                }
                                if (yi0.e(bool3, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string22 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    ?? r111 = r27;
                                    z5 = zQ;
                                    str5 = "OTCMP";
                                    OTLogger.d(str5, 3, ((String) r111) + string22);
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string22);
                                    hVar2 = null;
                                    i3 = 0;
                                    r14 = r111;
                                } else {
                                    z5 = zQ;
                                    str5 = "OTCMP";
                                    r12 = r27;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                        r14 = r12;
                                    } else {
                                        sharedPreferences2 = sharedPreferences2;
                                        aVar2 = null;
                                        hVar2 = null;
                                        str4 = str4;
                                        i4 = i3;
                                        r13 = r12;
                                    }
                                }
                                i4 = 1;
                                r13 = r14;
                            }
                            sharedPreferences3 = context.getSharedPreferences(str4, i3);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (z6) {
                                    eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                }
                                if (yi0.e(bool3, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string23 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    oTResponse3 = oTResponse2;
                                    OTLogger.d(str5, 3, ((String) r13) + string23);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string23);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                                if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i4 != 0) {
                                            sharedPreferences10 = hVar2;
                                        } else {
                                            sharedPreferences10 = sharedPreferences2;
                                        }
                                    } else if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                    if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                }
                                if (z7) {
                                    z8 = z7;
                                } else {
                                    z8 = z7;
                                }
                                sharedPreferences7 = context.getSharedPreferences(str12, 0);
                                r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (r18 == 0) {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                        i7 = 0;
                                        z12 = true;
                                        r18 = r110;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string1118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string1118);
                                            StringBuilder sb13 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string1118);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb13.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb13.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string1119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb14 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string1119);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb14.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb14.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    if (r18 != 0) {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string24 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                        r110 = "OTSDKExceptions";
                                        OTLogger.d(str5, 3, ((String) r13) + string24);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string24);
                                        hVar3 = null;
                                    } else {
                                        r18 = "OTSDKExceptions";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar4 = null;
                                            r110 = r18;
                                        } else {
                                            sharedPreferences7 = sharedPreferences7;
                                            hVar3 = null;
                                            aVar4 = null;
                                            i7 = 0;
                                            z12 = false;
                                            r18 = r18;
                                        }
                                        sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                        z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z13) {
                                            if (z13) {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                String string11110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                z14 = z12;
                                                OTLogger.d(str5, 3, ((String) r13) + string11110);
                                                StringBuilder sb15 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar2.q(string11110);
                                                if (strQ2 != null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                sb15.append(strQ2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb15.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                            } else if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            hVar3 = hVar3;
                                        }
                                        z14 = z12;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string11111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb16 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string11111);
                                            if (strQ != null) {
                                                strQ = dVar.p();
                                            }
                                            sb16.append(strQ);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb16.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    }
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string11112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string11112);
                                            StringBuilder sb17 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string11112);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb17.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb17.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string11113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb18 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string11113);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb18.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb18.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                sharedPreferences5 = context.getSharedPreferences(str12, 0);
                                z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z9) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                } else {
                                    if (z9) {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string11114);
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string11114);
                                        i6 = 1;
                                        i5 = 0;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i6 = 1;
                                        } else {
                                            i6 = i5;
                                            aVar3 = null;
                                        }
                                    }
                                }
                                sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z10) {
                                    if (z10) {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                    } else {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                    }
                                    sharedPreferencesB = eVar7.b();
                                    bool5 = bool4;
                                    if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                        String string11115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string11115);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string11115);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i6 != 0) {
                                            sharedPreferences5 = hVar6;
                                        }
                                    } else if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    z11 = z8;
                                    boolean z210 = z3;
                                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z210, z11);
                                    if (!z11) {
                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar15 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        aVar15.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        boolean zOptBoolean9 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean9);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean9).apply();
                                    }
                                    if (jSONObject.has("ccpaData")) {
                                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                    }
                                    cVar = this.d;
                                    cVar.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                        cVar.getClass();
                                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                    String string11116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string11116)) {
                                    }
                                    if ("IAB2".equalsIgnoreCase(str6)) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    } else {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    }
                                    if (z) {
                                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                    }
                                    if (z) {
                                    }
                                }
                                bool5 = bool4;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z211 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z211, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar16 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar16.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean10 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean10);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean10).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string11117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string11117)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            aVar2 = aVar2;
                            oTResponse3 = oTResponse2;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool3, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                            if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                z7 = true;
                            } else {
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                } else if (i4 != 0) {
                                    sharedPreferences10 = hVar2;
                                } else {
                                    sharedPreferences10 = sharedPreferences2;
                                }
                                if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                z8 = z7;
                            } else {
                                z8 = z7;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str12, 0);
                            r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (r18 == 0) {
                                r18 = "OTSDKExceptions";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    r110 = r18;
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                } else {
                                    sharedPreferences7 = sharedPreferences7;
                                    hVar3 = null;
                                    aVar4 = null;
                                    i7 = 0;
                                    z12 = false;
                                    r18 = r18;
                                }
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string11118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string11118);
                                        StringBuilder sb19 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string11118);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb19.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb19.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string11119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string11119);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb110.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb110.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                if (r18 != 0) {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string25 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    r110 = "OTSDKExceptions";
                                    OTLogger.d(str5, 3, ((String) r13) + string25);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string25);
                                    hVar3 = null;
                                } else {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string111110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string111110);
                                            StringBuilder sb111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string111110);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb111.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb111.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string111111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string111111);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb112.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb112.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                i7 = 0;
                                z12 = true;
                                r18 = r110;
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string111112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string111112);
                                        StringBuilder sb113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string111112);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb113.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb113.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string111113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string111113);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb114.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb114.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            }
                            sharedPreferences5 = context.getSharedPreferences(str12, 0);
                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z9) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    i6 = 1;
                                } else {
                                    i6 = i5;
                                    aVar3 = null;
                                }
                            } else {
                                if (z9) {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string111114);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string111114);
                                    i6 = 1;
                                    i5 = 0;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                }
                            }
                            sharedPreferences6 = context.getSharedPreferences(str4, i5);
                            z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z10) {
                                if (z10) {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                } else {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                }
                                sharedPreferencesB = eVar7.b();
                                bool5 = bool4;
                                if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string111115);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string111115);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z212 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z212, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar17 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar17.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean11 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean11);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean11).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string111116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string111116)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            bool5 = bool4;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                            } else if (i6 != 0) {
                                sharedPreferences5 = hVar6;
                            }
                            string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                jSONObject = new JSONObject(string);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            z11 = z8;
                            boolean z213 = z3;
                            new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z213, z11);
                            if (!z11) {
                                com.onetrust.otpublishers.headless.Internal.profile.a aVar18 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                aVar18.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                boolean zOptBoolean12 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean12);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean12).apply();
                            }
                            if (jSONObject.has("ccpaData")) {
                                new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                            }
                            cVar = this.d;
                            cVar.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                cVar.getClass();
                                com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                            }
                            new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                            new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                            String string111117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string111117)) {
                            }
                            if ("IAB2".equalsIgnoreCase(str6)) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            } else {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            }
                            if (z) {
                                new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                            }
                            if (z) {
                            }
                        }
                        aVar = aVar;
                        bool2 = bool;
                        if (!sharedPreferences.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z2) {
                                    sharedPreferences11 = hVar;
                                } else {
                                    sharedPreferences11 = sharedPreferences15;
                                }
                            } else if (z2) {
                                sharedPreferences11 = hVar;
                            } else {
                                sharedPreferences11 = sharedPreferences15;
                            }
                            i2 = 0;
                            if (sharedPreferences11.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                z3 = false;
                            }
                            r27 = r11;
                            bool3 = bool2;
                            str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
                            oTResponse2 = oTResponse;
                            String str13 = str3;
                            zQ = zVar.q(str, oTCallback, oTResponse2, oTPublishersHeadlessSDK, z);
                            sharedPreferences2 = context.getSharedPreferences(str13, i2);
                            z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z4) {
                                z5 = zQ;
                                str5 = "OTCMP";
                                r12 = r27;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i3 = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i3 = 0;
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                    r14 = r12;
                                    i4 = 1;
                                    r13 = r14;
                                } else {
                                    sharedPreferences2 = sharedPreferences2;
                                    aVar2 = null;
                                    hVar2 = null;
                                    str4 = str4;
                                    i4 = i3;
                                    r13 = r12;
                                }
                            } else {
                                if (z4) {
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                                } else {
                                    eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                                }
                                if (yi0.e(bool3, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string26 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    ?? r112 = r27;
                                    z5 = zQ;
                                    str5 = "OTCMP";
                                    OTLogger.d(str5, 3, ((String) r112) + string26);
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string26);
                                    hVar2 = null;
                                    i3 = 0;
                                    r14 = r112;
                                } else {
                                    z5 = zQ;
                                    str5 = "OTCMP";
                                    r12 = r27;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i3 = 0;
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                        r14 = r12;
                                    } else {
                                        sharedPreferences2 = sharedPreferences2;
                                        aVar2 = null;
                                        hVar2 = null;
                                        str4 = str4;
                                        i4 = i3;
                                        r13 = r12;
                                    }
                                }
                                i4 = 1;
                                r13 = r14;
                            }
                            sharedPreferences3 = context.getSharedPreferences(str4, i3);
                            z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (z6) {
                                    eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                                } else {
                                    eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                                }
                                if (yi0.e(bool3, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string27 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    oTResponse3 = oTResponse2;
                                    OTLogger.d(str5, 3, ((String) r13) + string27);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string27);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                                if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i4 != 0) {
                                            sharedPreferences10 = hVar2;
                                        } else {
                                            sharedPreferences10 = sharedPreferences2;
                                        }
                                    } else if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                    if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                }
                                if (z7) {
                                    z8 = z7;
                                } else {
                                    z8 = z7;
                                }
                                sharedPreferences7 = context.getSharedPreferences(str13, 0);
                                r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (r18 == 0) {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                        i7 = 0;
                                        z12 = true;
                                        r18 = r110;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string111118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string111118);
                                            StringBuilder sb115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string111118);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb115.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb115.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string111119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string111119);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb116.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb116.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    if (r18 != 0) {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        String string28 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                        r110 = "OTSDKExceptions";
                                        OTLogger.d(str5, 3, ((String) r13) + string28);
                                        aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string28);
                                        hVar3 = null;
                                    } else {
                                        r18 = "OTSDKExceptions";
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                            hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar4 = null;
                                            r110 = r18;
                                        } else {
                                            sharedPreferences7 = sharedPreferences7;
                                            hVar3 = null;
                                            aVar4 = null;
                                            i7 = 0;
                                            z12 = false;
                                            r18 = r18;
                                        }
                                        sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                        z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                        if (z13) {
                                            if (z13) {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                            } else {
                                                eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                            }
                                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                                String string1111110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                                z14 = z12;
                                                OTLogger.d(str5, 3, ((String) r13) + string1111110);
                                                StringBuilder sb117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                                dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                                strQ2 = dVar2.q(string1111110);
                                                if (strQ2 != null) {
                                                    strQ2 = dVar2.p();
                                                }
                                                sb117.append(strQ2);
                                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb117.toString(), 0));
                                            }
                                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                                if (z14) {
                                                    sharedPreferences9 = hVar3;
                                                } else {
                                                    sharedPreferences9 = sharedPreferences7;
                                                }
                                            } else if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                            if (P == 0) {
                                                P = new JSONObject(string2);
                                                jSONObject2 = P;
                                                P = str2;
                                                if (jSONObject2.has("countryCode")) {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                } else {
                                                    bool4 = bool3;
                                                    r6 = P;
                                                    r19 = r18;
                                                }
                                            } else {
                                                str7 = str2;
                                            }
                                            jSONObject2 = new JSONObject();
                                            P = str7;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            hVar3 = hVar3;
                                        }
                                        z14 = z12;
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string1111111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sb118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                            dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ = dVar.q(string1111111);
                                            if (strQ != null) {
                                                strQ = dVar.p();
                                            }
                                            sb118.append(strQ);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb118.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    }
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string1111112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string1111112);
                                            StringBuilder sb119 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string1111112);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb119.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb119.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string1111113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb1110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string1111113);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb1110.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1110.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                sharedPreferences5 = context.getSharedPreferences(str13, 0);
                                z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z9) {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                } else {
                                    if (z9) {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string1111114);
                                        aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1111114);
                                        i6 = 1;
                                        i5 = 0;
                                    } else {
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            i5 = 0;
                                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                            aVar3 = null;
                                            i6 = 1;
                                        } else {
                                            i6 = i5;
                                            aVar3 = null;
                                        }
                                    }
                                }
                                sharedPreferences6 = context.getSharedPreferences(str4, i5);
                                z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z10) {
                                    if (z10) {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                    } else {
                                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                    }
                                    sharedPreferencesB = eVar7.b();
                                    bool5 = bool4;
                                    if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                        String string1111115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                        OTLogger.d(str5, 3, ((String) r13) + string1111115);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string1111115);
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i6 != 0) {
                                            sharedPreferences5 = hVar6;
                                        }
                                    } else if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    z11 = z8;
                                    boolean z214 = z3;
                                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z214, z11);
                                    if (!z11) {
                                        com.onetrust.otpublishers.headless.Internal.profile.a aVar19 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                        } else {
                                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                        }
                                        aVar19.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                    }
                                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                        boolean zOptBoolean13 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean13);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean13).apply();
                                    }
                                    if (jSONObject.has("ccpaData")) {
                                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                    }
                                    cVar = this.d;
                                    cVar.getClass();
                                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                        cVar.getClass();
                                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                    }
                                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                    String string1111116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                    if (com.onetrust.otpublishers.headless.Internal.c.p(string1111116)) {
                                    }
                                    if ("IAB2".equalsIgnoreCase(str6)) {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    } else {
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                    }
                                    if (z) {
                                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                    }
                                    if (z) {
                                    }
                                }
                                bool5 = bool4;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z215 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z215, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar110 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar110.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean14 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean14);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean14).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string1111117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string1111117)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            aVar2 = aVar2;
                            oTResponse3 = oTResponse2;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool3, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                            if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                z7 = true;
                            } else {
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                } else if (i4 != 0) {
                                    sharedPreferences10 = hVar2;
                                } else {
                                    sharedPreferences10 = sharedPreferences2;
                                }
                                if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                z8 = z7;
                            } else {
                                z8 = z7;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str13, 0);
                            r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (r18 == 0) {
                                r18 = "OTSDKExceptions";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    r110 = r18;
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                } else {
                                    sharedPreferences7 = sharedPreferences7;
                                    hVar3 = null;
                                    aVar4 = null;
                                    i7 = 0;
                                    z12 = false;
                                    r18 = r18;
                                }
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string1111118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string1111118);
                                        StringBuilder sb1111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string1111118);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb1111.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1111.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string1111119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb1112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string1111119);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb1112.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1112.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                if (r18 != 0) {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string29 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    r110 = "OTSDKExceptions";
                                    OTLogger.d(str5, 3, ((String) r13) + string29);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string29);
                                    hVar3 = null;
                                } else {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string11111110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string11111110);
                                            StringBuilder sb1113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string11111110);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb1113.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1113.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string11111111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb1114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string11111111);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb1114.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1114.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                i7 = 0;
                                z12 = true;
                                r18 = r110;
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string11111112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string11111112);
                                        StringBuilder sb1115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string11111112);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb1115.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1115.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string11111113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb1116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string11111113);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb1116.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1116.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            }
                            sharedPreferences5 = context.getSharedPreferences(str13, 0);
                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z9) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    i6 = 1;
                                } else {
                                    i6 = i5;
                                    aVar3 = null;
                                }
                            } else {
                                if (z9) {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string11111114);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string11111114);
                                    i6 = 1;
                                    i5 = 0;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                }
                            }
                            sharedPreferences6 = context.getSharedPreferences(str4, i5);
                            z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z10) {
                                if (z10) {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                } else {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                }
                                sharedPreferencesB = eVar7.b();
                                bool5 = bool4;
                                if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                    String string11111115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string11111115);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string11111115);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z216 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z216, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar111 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar111.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean15 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean15);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean15).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string11111116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string11111116)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            bool5 = bool4;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                            } else if (i6 != 0) {
                                sharedPreferences5 = hVar6;
                            }
                            string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                jSONObject = new JSONObject(string);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            z11 = z8;
                            boolean z217 = z3;
                            new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z217, z11);
                            if (!z11) {
                                com.onetrust.otpublishers.headless.Internal.profile.a aVar112 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                aVar112.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                boolean zOptBoolean16 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean16);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean16).apply();
                            }
                            if (jSONObject.has("ccpaData")) {
                                new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                            }
                            cVar = this.d;
                            cVar.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                cVar.getClass();
                                com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                            }
                            new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                            new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                            String string11111117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string11111117)) {
                            }
                            if ("IAB2".equalsIgnoreCase(str6)) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            } else {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            }
                            if (z) {
                                new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                            }
                            if (z) {
                            }
                        }
                        i2 = 0;
                        if (z6) {
                            if (z6) {
                                eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar14 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i3);
                            }
                            if (yi0.e(bool3, eVar14.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string210 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                oTResponse3 = oTResponse2;
                                OTLogger.d(str5, 3, ((String) r13) + string210);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string210);
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
                            if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
                                z7 = true;
                            } else {
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i4 != 0) {
                                        sharedPreferences10 = hVar2;
                                    } else {
                                        sharedPreferences10 = sharedPreferences2;
                                    }
                                } else if (i4 != 0) {
                                    sharedPreferences10 = hVar2;
                                } else {
                                    sharedPreferences10 = sharedPreferences2;
                                }
                                if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                z8 = z7;
                            } else {
                                z8 = z7;
                            }
                            sharedPreferences7 = context.getSharedPreferences(str13, 0);
                            r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (r18 == 0) {
                                r18 = "OTSDKExceptions";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    r110 = r18;
                                    i7 = 0;
                                    z12 = true;
                                    r18 = r110;
                                } else {
                                    sharedPreferences7 = sharedPreferences7;
                                    hVar3 = null;
                                    aVar4 = null;
                                    i7 = 0;
                                    z12 = false;
                                    r18 = r18;
                                }
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string11111118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string11111118);
                                        StringBuilder sb1117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string11111118);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb1117.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1117.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string11111119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb1118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string11111119);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb1118.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1118.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                if (r18 != 0) {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    String string211 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                    r110 = "OTSDKExceptions";
                                    OTLogger.d(str5, 3, ((String) r13) + string211);
                                    aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string211);
                                    hVar3 = null;
                                } else {
                                    r18 = "OTSDKExceptions";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar4 = null;
                                        r110 = r18;
                                    } else {
                                        sharedPreferences7 = sharedPreferences7;
                                        hVar3 = null;
                                        aVar4 = null;
                                        i7 = 0;
                                        z12 = false;
                                        r18 = r18;
                                    }
                                    sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                    z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z13) {
                                        if (z13) {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                        } else {
                                            eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                        }
                                        if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                            String string111111110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                            z14 = z12;
                                            OTLogger.d(str5, 3, ((String) r13) + string111111110);
                                            StringBuilder sb1119 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                            strQ2 = dVar2.q(string111111110);
                                            if (strQ2 != null) {
                                                strQ2 = dVar2.p();
                                            }
                                            sb1119.append(strQ2);
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb1119.toString(), 0));
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                            if (z14) {
                                                sharedPreferences9 = hVar3;
                                            } else {
                                                sharedPreferences9 = sharedPreferences7;
                                            }
                                        } else if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                        string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                        P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                        if (P == 0) {
                                            P = new JSONObject(string2);
                                            jSONObject2 = P;
                                            P = str2;
                                            if (jSONObject2.has("countryCode")) {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            } else {
                                                bool4 = bool3;
                                                r6 = P;
                                                r19 = r18;
                                            }
                                        } else {
                                            str7 = str2;
                                        }
                                        jSONObject2 = new JSONObject();
                                        P = str7;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        hVar3 = hVar3;
                                    }
                                    z14 = z12;
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string111111111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb11110 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ = dVar.q(string111111111);
                                        if (strQ != null) {
                                            strQ = dVar.p();
                                        }
                                        sb11110.append(strQ);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11110.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                }
                                i7 = 0;
                                z12 = true;
                                r18 = r110;
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string111111112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string111111112);
                                        StringBuilder sb11111 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string111111112);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb11111.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11111.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string111111113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb11112 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string111111113);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb11112.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11112.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            }
                            sharedPreferences5 = context.getSharedPreferences(str13, 0);
                            z9 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z9) {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    i5 = 0;
                                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    i6 = 1;
                                } else {
                                    i6 = i5;
                                    aVar3 = null;
                                }
                            } else {
                                if (z9) {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111114 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string111111114);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string111111114);
                                    i6 = 1;
                                    i5 = 0;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        i5 = 0;
                                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                        i6 = 1;
                                    } else {
                                        i6 = i5;
                                        aVar3 = null;
                                    }
                                }
                            }
                            sharedPreferences6 = context.getSharedPreferences(str4, i5);
                            z10 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z10) {
                                if (z10) {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                                } else {
                                    eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                                }
                                sharedPreferencesB = eVar7.b();
                                bool5 = bool4;
                                if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                                    String string111111115 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d(str5, 3, ((String) r13) + string111111115);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string111111115);
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i6 != 0) {
                                        sharedPreferences5 = hVar6;
                                    }
                                } else if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                                string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                                z11 = z8;
                                boolean z218 = z3;
                                new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z218, z11);
                                if (!z11) {
                                    com.onetrust.otpublishers.headless.Internal.profile.a aVar113 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    aVar113.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                                }
                                if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                    boolean zOptBoolean17 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                    OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean17);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean17).apply();
                                }
                                if (jSONObject.has("ccpaData")) {
                                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                                }
                                cVar = this.d;
                                cVar.getClass();
                                if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                    cVar.getClass();
                                    com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                                }
                                new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                                new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                                new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                                String string111111116 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                                if (com.onetrust.otpublishers.headless.Internal.c.p(string111111116)) {
                                }
                                if ("IAB2".equalsIgnoreCase(str6)) {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                } else {
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                                }
                                if (z) {
                                    new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                    new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                    handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                                }
                                if (z) {
                                }
                            }
                            bool5 = bool4;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i6 != 0) {
                                    sharedPreferences5 = hVar6;
                                }
                            } else if (i6 != 0) {
                                sharedPreferences5 = hVar6;
                            }
                            string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                                jSONObject = new JSONObject(string);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            z11 = z8;
                            boolean z219 = z3;
                            new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z219, z11);
                            if (!z11) {
                                com.onetrust.otpublishers.headless.Internal.profile.a aVar114 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                aVar114.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                            }
                            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                                boolean zOptBoolean18 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                                OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean18);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean18).apply();
                            }
                            if (jSONObject.has("ccpaData")) {
                                new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                            }
                            cVar = this.d;
                            cVar.getClass();
                            if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                                cVar.getClass();
                                com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                            }
                            new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                            new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                            new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                            String string111111117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                            if (com.onetrust.otpublishers.headless.Internal.c.p(string111111117)) {
                            }
                            if ("IAB2".equalsIgnoreCase(str6)) {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            } else {
                                new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                            }
                            if (z) {
                                new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                                new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                                handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                            }
                            if (z) {
                            }
                        }
                        aVar2 = aVar2;
                        if (r18 == 0) {
                            r18 = "OTSDKExceptions";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar4 = null;
                                r110 = r18;
                                i7 = 0;
                                z12 = true;
                                r18 = r110;
                            } else {
                                sharedPreferences7 = sharedPreferences7;
                                hVar3 = null;
                                aVar4 = null;
                                i7 = 0;
                                z12 = false;
                                r18 = r18;
                            }
                            sharedPreferences8 = context.getSharedPreferences(str4, i7);
                            z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z13) {
                                if (z13) {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                } else {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string111111118 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    z14 = z12;
                                    OTLogger.d(str5, 3, ((String) r13) + string111111118);
                                    StringBuilder sb11113 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ2 = dVar2.q(string111111118);
                                    if (strQ2 != null) {
                                        strQ2 = dVar2.p();
                                    }
                                    sb11113.append(strQ2);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11113.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                hVar3 = hVar3;
                            }
                            z14 = z12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                String string111111119 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb11114 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ = dVar.q(string111111119);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb11114.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11114.toString(), 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                            } else if (z14) {
                                sharedPreferences9 = hVar3;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                            if (P == 0) {
                                P = new JSONObject(string2);
                                jSONObject2 = P;
                                P = str2;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                str7 = str2;
                            }
                            jSONObject2 = new JSONObject();
                            P = str7;
                            if (jSONObject2.has("countryCode")) {
                                bool4 = bool3;
                                r6 = P;
                                r19 = r18;
                            } else {
                                bool4 = bool3;
                                r6 = P;
                                r19 = r18;
                            }
                        } else {
                            if (r18 != 0) {
                                eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar12 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar12.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                String string212 = sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", "");
                                r110 = "OTSDKExceptions";
                                OTLogger.d(str5, 3, ((String) r13) + string212);
                                aVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences7, string212);
                                hVar3 = null;
                            } else {
                                r18 = "OTSDKExceptions";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar9 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar9.b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences7, sharedPreferences7.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar4 = null;
                                    r110 = r18;
                                } else {
                                    sharedPreferences7 = sharedPreferences7;
                                    hVar3 = null;
                                    aVar4 = null;
                                    i7 = 0;
                                    z12 = false;
                                    r18 = r18;
                                }
                                sharedPreferences8 = context.getSharedPreferences(str4, i7);
                                z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                                if (z13) {
                                    if (z13) {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                    } else {
                                        eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                    }
                                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                        String string1111111110 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                        z14 = z12;
                                        OTLogger.d(str5, 3, ((String) r13) + string1111111110);
                                        StringBuilder sb11115 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                        strQ2 = dVar2.q(string1111111110);
                                        if (strQ2 != null) {
                                            strQ2 = dVar2.p();
                                        }
                                        sb11115.append(strQ2);
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11115.toString(), 0));
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (z14) {
                                            sharedPreferences9 = hVar3;
                                        } else {
                                            sharedPreferences9 = sharedPreferences7;
                                        }
                                    } else if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                    string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                    P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                    if (P == 0) {
                                        P = new JSONObject(string2);
                                        jSONObject2 = P;
                                        P = str2;
                                        if (jSONObject2.has("countryCode")) {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        } else {
                                            bool4 = bool3;
                                            r6 = P;
                                            r19 = r18;
                                        }
                                    } else {
                                        str7 = str2;
                                    }
                                    jSONObject2 = new JSONObject();
                                    P = str7;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    hVar3 = hVar3;
                                }
                                z14 = z12;
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string1111111111 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    StringBuilder sb11116 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ = dVar.q(string1111111111);
                                    if (strQ != null) {
                                        strQ = dVar.p();
                                    }
                                    sb11116.append(strQ);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11116.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            }
                            i7 = 0;
                            z12 = true;
                            r18 = r110;
                            sharedPreferences8 = context.getSharedPreferences(str4, i7);
                            z13 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z13) {
                                if (z13) {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i7);
                                } else {
                                    eVar11 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i7);
                                }
                                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar11.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                    String string1111111112 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                    z14 = z12;
                                    OTLogger.d(str5, 3, ((String) r13) + string1111111112);
                                    StringBuilder sb11117 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                    dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                    strQ2 = dVar2.q(string1111111112);
                                    if (strQ2 != null) {
                                        strQ2 = dVar2.p();
                                    }
                                    sb11117.append(strQ2);
                                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11117.toString(), 0));
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (z14) {
                                        sharedPreferences9 = hVar3;
                                    } else {
                                        sharedPreferences9 = sharedPreferences7;
                                    }
                                } else if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                                string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                                P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                                if (P == 0) {
                                    P = new JSONObject(string2);
                                    jSONObject2 = P;
                                    P = str2;
                                    if (jSONObject2.has("countryCode")) {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    } else {
                                        bool4 = bool3;
                                        r6 = P;
                                        r19 = r18;
                                    }
                                } else {
                                    str7 = str2;
                                }
                                jSONObject2 = new JSONObject();
                                P = str7;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                hVar3 = hVar3;
                            }
                            z14 = z12;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                eVar10 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (com.onetrust.otpublishers.headless.Internal.b.a(eVar10.b().getString("OT_ENABLE_MULTI_PROFILE", bool3.toString()))) {
                                String string1111111113 = sharedPreferences8.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb11118 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                                strQ = dVar.q(string1111111113);
                                if (strQ != null) {
                                    strQ = dVar.p();
                                }
                                sb11118.append(strQ);
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences8, context.getSharedPreferences(sb11118.toString(), 0));
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (z14) {
                                    sharedPreferences9 = hVar3;
                                } else {
                                    sharedPreferences9 = sharedPreferences7;
                                }
                            } else if (z14) {
                                sharedPreferences9 = hVar3;
                            } else {
                                sharedPreferences9 = sharedPreferences7;
                            }
                            string2 = sharedPreferences9.getString("OTT_DOMAIN_DATA", "");
                            P = com.onetrust.otpublishers.headless.Internal.c.p(string2);
                            if (P == 0) {
                                P = new JSONObject(string2);
                                jSONObject2 = P;
                                P = str2;
                                if (jSONObject2.has("countryCode")) {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                } else {
                                    bool4 = bool3;
                                    r6 = P;
                                    r19 = r18;
                                }
                            } else {
                                str7 = str2;
                            }
                            jSONObject2 = new JSONObject();
                            P = str7;
                            if (jSONObject2.has("countryCode")) {
                                bool4 = bool3;
                                r6 = P;
                                r19 = r18;
                            } else {
                                bool4 = bool3;
                                r6 = P;
                                r19 = r18;
                            }
                        }
                    } catch (Exception e12) {
                        e = e12;
                        r18 = r18;
                    }
                    sharedPreferences7 = context.getSharedPreferences(str13, 0);
                    r18 = com.onetrust.otpublishers.headless.cmp.g.a;
                } catch (Exception e13) {
                    e = e13;
                    r18 = "OTSDKExceptions";
                }
                if (z10) {
                    if (z10) {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i5);
                    } else {
                        eVar7 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i5);
                    }
                    sharedPreferencesB = eVar7.b();
                    bool5 = bool4;
                    if (yi0.e(bool5, sharedPreferencesB, "OT_ENABLE_MULTI_PROFILE")) {
                        String string1111111114 = sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d(str5, 3, ((String) r13) + string1111111114);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences6, string1111111114);
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i6 != 0) {
                            sharedPreferences5 = hVar6;
                        }
                    } else if (i6 != 0) {
                        sharedPreferences5 = hVar6;
                    }
                    string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    z11 = z8;
                    boolean z2110 = z3;
                    new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z2110, z11);
                    if (!z11) {
                        com.onetrust.otpublishers.headless.Internal.profile.a aVar115 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        aVar115.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
                        boolean zOptBoolean19 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
                        OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean19);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean19).apply();
                    }
                    if (jSONObject.has("ccpaData")) {
                        new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                    }
                    cVar = this.d;
                    cVar.getClass();
                    if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
                        cVar.getClass();
                        com.onetrust.otpublishers.headless.Internal.c.e(0, context);
                    }
                    new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
                    new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
                    new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
                    new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
                    new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
                    new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
                    String string1111111115 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string1111111115)) {
                    }
                    if ("IAB2".equalsIgnoreCase(str6)) {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                    } else {
                        new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
                    }
                    if (z) {
                        new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
                        new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
                        handler.post(new c(oTCallback, oTResponse3, (byte) 0));
                    }
                    if (z) {
                    }
                }
                bool5 = bool4;
                if (jSONObject.has("ccpaData")) {
                    new g0(context).b(jSONObject.getJSONObject("ccpaData"));
                }
            } catch (JSONException e14) {
                cg0.e("Could not save or initialize CCPA params, err: ", e14, 5, r6);
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i6 != 0) {
                    sharedPreferences5 = hVar6;
                }
            } else if (i6 != 0) {
                sharedPreferences5 = hVar6;
            }
            string = sharedPreferences5.getString("OT_MOBILE_DATA", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                jSONObject = new JSONObject(string);
            } else {
                jSONObject = new JSONObject();
            }
        } catch (JSONException e15) {
            cg0.e("error while getting mobile data json, err: ", e15, 6, r6);
        }
        str3 = "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER";
        if (yi0.e(bool2, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences16, sharedPreferences16.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z2) {
                sharedPreferences = hVar;
            } else {
                sharedPreferences = sharedPreferences15;
            }
        } else if (z2) {
            sharedPreferences = hVar;
        } else {
            sharedPreferences = sharedPreferences15;
        }
        z3 = true;
        r27 = r11;
        bool3 = bool2;
        str4 = "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER";
        oTResponse2 = oTResponse;
        String str14 = str3;
        zQ = zVar.q(str, oTCallback, oTResponse2, oTPublishersHeadlessSDK, z);
        sharedPreferences2 = context.getSharedPreferences(str14, i2);
        z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            z5 = zQ;
            str5 = "OTCMP";
            r12 = r27;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i3 = 0;
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i3 = 0;
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                r14 = r12;
                i4 = 1;
                r13 = r14;
            } else {
                sharedPreferences2 = sharedPreferences2;
                aVar2 = null;
                hVar2 = null;
                str4 = str4;
                i4 = i3;
                r13 = r12;
            }
        } else {
            if (z4) {
                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
            } else {
                eVar15 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
            }
            if (yi0.e(bool3, eVar15.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string213 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                ?? r113 = r27;
                z5 = zQ;
                str5 = "OTCMP";
                OTLogger.d(str5, 3, ((String) r113) + string213);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string213);
                hVar2 = null;
                i3 = 0;
                r14 = r113;
            } else {
                z5 = zQ;
                str5 = "OTCMP";
                r12 = r27;
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i3 = 0;
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool3, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    r14 = r12;
                } else {
                    sharedPreferences2 = sharedPreferences2;
                    aVar2 = null;
                    hVar2 = null;
                    str4 = str4;
                    i4 = i3;
                    r13 = r12;
                }
            }
            i4 = 1;
            r13 = r14;
        }
        sharedPreferences3 = context.getSharedPreferences(str4, i3);
        z6 = com.onetrust.otpublishers.headless.cmp.g.a;
        oTResponse3 = oTResponse2;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool3, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
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
        if (sharedPreferences4.getBoolean("IS_IAB2_V2_TEMPLATE", false)) {
            z7 = true;
        } else {
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (i4 != 0) {
                    sharedPreferences10 = hVar2;
                } else {
                    sharedPreferences10 = sharedPreferences2;
                }
            } else if (i4 != 0) {
                sharedPreferences10 = hVar2;
            } else {
                sharedPreferences10 = sharedPreferences2;
            }
            if (sharedPreferences10.getBoolean("IS_IAB2_V0_TEMPLATE", false)) {
                z7 = true;
            } else {
                z7 = false;
            }
        }
        if (z7) {
            z8 = z7;
        } else {
            z8 = z7;
        }
        sharedPreferences5 = context.getSharedPreferences(str14, 0);
        z9 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z9) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                i5 = 0;
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                i5 = 0;
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar3 = null;
                i6 = 1;
            } else {
                i6 = i5;
                aVar3 = null;
            }
        } else {
            if (z9) {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar8 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar8.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string1111111116 = sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d(str5, 3, ((String) r13) + string1111111116);
                aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences5, string1111111116);
                i6 = 1;
                i5 = 0;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    i5 = 0;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    i5 = 0;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences5, sharedPreferences5.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar3 = null;
                    i6 = 1;
                } else {
                    i6 = i5;
                    aVar3 = null;
                }
            }
        }
        sharedPreferences6 = context.getSharedPreferences(str4, i5);
        z10 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool5, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences6, sharedPreferences6.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        z11 = z8;
        boolean z2111 = z3;
        new com.onetrust.otpublishers.headless.gpp.d(context).e(jSONObject, z2111, z11);
        if (!z11) {
            com.onetrust.otpublishers.headless.Internal.profile.a aVar116 = new com.onetrust.otpublishers.headless.Internal.profile.a(context);
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar6 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            aVar116.d(eVar6.b().getString("OT_ACTIVE_PROFILE_ID", ""), true, true, true, false, false, false);
        }
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            boolean zOptBoolean110 = jSONObject.getJSONObject("gcmData").getJSONObject(OTVendorListMode.GENERAL).optBoolean("isEnabled", false);
            OTLogger.d("OTGCM", 3, "Saving Google consent mode enabled: " + zOptBoolean110);
            new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER").b().edit().putBoolean("OTGCMEnabled", zOptBoolean110).apply();
        }
        cVar = this.d;
        cVar.getClass();
        if (com.onetrust.otpublishers.headless.Internal.c.a(context) < 1) {
            cVar.getClass();
            com.onetrust.otpublishers.headless.Internal.c.e(0, context);
        }
        new com.onetrust.otpublishers.headless.gpp.templates.e(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.b(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.g(context).b();
        new com.onetrust.otpublishers.headless.gpp.templates.c(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.d(context).a();
        new com.onetrust.otpublishers.headless.gpp.templates.f(context).a();
        String string1111111117 = this.c.b().getString("OT_TEMPLATE_TYPE", "");
        if (com.onetrust.otpublishers.headless.Internal.c.p(string1111111117)) {
        }
        if ("IAB2".equalsIgnoreCase(str6)) {
            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
        } else {
            new com.onetrust.otpublishers.headless.Internal.Preferences.b(context).a(com.onetrust.otpublishers.headless.gcm.a.d(context) ? 1 : 0, OTIABTCFKeys.IABTCF_ADVERTISER_CONSENT_MODE);
        }
        if (z) {
            new com.onetrust.otpublishers.headless.Internal.authenticatedconsent.b(context).b();
            new com.onetrust.otpublishers.headless.Internal.profile.d(context).b();
            handler.post(new c(oTCallback, oTResponse3, (byte) 0));
        }
        if (z) {
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11021. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void d(java.lang.String r32, int r33, java.lang.String r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1102
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.Internal.Network.k.d(java.lang.String, int, java.lang.String):void");
    }

    public final void e(String str, OTCallback oTCallback, OTResponse oTResponse) {
        OTLogger.d("NetworkRequestHandler", 3, "IAB Vendor list Api called " + str);
        t7g t7gVar = new t7g();
        t7gVar.b("https://geolocation.1trust.app/");
        t7gVar.c.add(lmg.a());
        t7gVar.a = new ckd(new ckd.a());
        ((a) t7gVar.c().b(a.class)).a(str).enqueue(new j(this, oTCallback, oTResponse));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.onetrust.otpublishers.headless.Public.OTCallback] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.net.URL] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    public final void f(final String str, final String str2, final String str3, OTCallback oTCallback, String str4, String str5, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        ?? r2;
        OTCallback hVar;
        Context context = this.a;
        final OTSdkParams oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.c.o(context);
        if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
            StringBuilder sb = new StringBuilder("https://mobile-data.");
            String str6 = str4 == null ? "" : str4;
            String str7 = "onetrust.io";
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                String strTrim = str6.trim();
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strTrim)) {
                    str7 = "qa".equals(strTrim) ? "1trust.app" : "onetrust.io";
                    if (BuildConfig.FLAVOR.equals(strTrim)) {
                        str7 = "onetrust.dev";
                    }
                }
            }
            this.b = p83.a(sb, str7, "/bannersdk/v2/applicationdata");
        } else {
            this.b = str5;
        }
        ckd.a aVar = new ckd.a();
        final String strB = b(context.getString(com.onetrust.otpublishers.headless.f.ot_sdk_version_name), oTSdkParamsO);
        aVar.c.add(new nt9() { // from class: com.onetrust.otpublishers.headless.Internal.Network.d
            @Override // defpackage.nt9
            public final w6g intercept(mt9 mt9Var) {
                sof sofVar = (sof) mt9Var;
                c1g c1gVar = sofVar.e;
                c1gVar.getClass();
                c1g.a aVar2 = new c1g.a(c1gVar);
                aVar2.c(MRAIDNativeFeature.LOCATION, str);
                aVar2.c(MimeTypes.BASE_TYPE_APPLICATION, str2);
                aVar2.c("lang", str3);
                aVar2.c("sdkVersion", strB);
                com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a.c;
                String string = eVar.b().contains("OT_SDK_API_FETCH_TIMESTAMP") ? eVar.b().getString("OT_SDK_API_FETCH_TIMESTAMP", null) : null;
                OTLogger.d("NetworkRequestHandler", 3, "Last launch timestamp : " + string);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    aVar2.c("x-onetrust-lastlaunch", string);
                    OTLogger.d("NetworkRequestHandler", 3, "Added Last launch timestamp to header");
                }
                OTSdkParams oTSdkParams = oTSdkParamsO;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(oTSdkParams.getOTRegionCode())) {
                    aVar2.c("OT-Region-Code", oTSdkParams.getOTRegionCode());
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(oTSdkParams.getOTCountryCode())) {
                    aVar2.c("OT-Country-Code", oTSdkParams.getOTCountryCode());
                }
                OTProfileSyncParams otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
                if (otProfileSyncParams == null || com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfile()) || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
                    OTLogger.d("NetworkRequestHandler", 4, "OT Profile Sync params not set, sending syncProfile false.");
                    aVar2.c("fetchType", "APP_DATA_ONLY");
                } else {
                    aVar2.c("fetchType", "APP_DATA_AND_SYNC_PROFILE");
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getIdentifier())) {
                        aVar2.c("identifier", otProfileSyncParams.getIdentifier());
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfileAuth())) {
                        aVar2.c("syncProfileAuth", otProfileSyncParams.getSyncProfileAuth());
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getTenantId())) {
                        aVar2.c("tenantId", otProfileSyncParams.getTenantId());
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncGroupId())) {
                        aVar2.c("syncGroupId", otProfileSyncParams.getSyncGroupId());
                    }
                    String string2 = eVar.b().getString("OT_ProfileSyncETag", null);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                        OTLogger.d("NetworkRequestHandler", 3, "Empty ETag.");
                    } else {
                        aVar2.c("profileSyncETag", string2);
                        t.a("ETag set to Header = ", 3, string2, "NetworkRequestHandler");
                    }
                }
                aVar2.d(c1gVar.b, c1gVar.d);
                return sofVar.b(new c1g(aVar2));
            }
        });
        t7g t7gVar = new t7g();
        t7gVar.b("https://mobile-data.onetrust.io/");
        t7gVar.c.add(lmg.a());
        t7gVar.a = new ckd(aVar);
        a aVar2 = (a) t7gVar.c().b(a.class);
        StringBuilder sbA = kv2.a("Requesting OTT data parameters : ", str, ", ", str2, ", ");
        sbA.append(str3);
        sbA.append(",");
        sbA.append(oTSdkParamsO.getOTCountryCode());
        sbA.append(",");
        sbA.append(oTSdkParamsO.getOTRegionCode());
        sbA.append(", ");
        sbA.append(strB);
        sbA.append(", Profile : ");
        sbA.append(oTSdkParamsO.getOtProfileSyncParams() == null ? null : oTSdkParamsO.getOtProfileSyncParams().toString());
        OTLogger.d("NetworkRequestHandler", 3, sbA.toString());
        try {
            g gVar = new g(this, oTCallback);
            ?? url = new URL(this.b);
            String proxyDomainURLString = OTCustomConfigurator.getProxyDomainURLString(new OTProxyType.SDKDataDownload(url));
            try {
                if (proxyDomainURLString.isEmpty()) {
                    url = oTCallback;
                    proxyDomainURLString = this.b;
                    hVar = gVar;
                } else {
                    OTCallback oTCallback2 = oTCallback;
                    hVar = new h(this, oTCallback2, aVar2, strB, gVar, oTPublishersHeadlessSDK);
                    url = oTCallback2;
                }
                OTLogger.d("NetworkRequestHandler", 4, "Requesting OTT data from : " + proxyDomainURLString);
                OTLogger.d("NetworkRequestHandler", 4, " OTT data Download : Download OTT data started");
                aVar2.b(proxyDomainURLString).enqueue(new l(this, strB, hVar, oTPublishersHeadlessSDK));
            } catch (MalformedURLException e) {
                e = e;
                r2 = url;
                OTLogger.d("NetworkRequestHandler", 6, "Error while checking for proxy during fetch of SDK data: " + e.getMessage());
                OTResponse oTResponse = new OTResponse(OTResponseType.OT_ERROR, 3, context.getResources().getString(com.onetrust.otpublishers.headless.f.err_ott_callback_failure), "");
                if (r2 != 0) {
                    r2.onFailure(oTResponse);
                }
            }
        } catch (MalformedURLException e2) {
            e = e2;
            r2 = oTCallback;
        }
    }

    public final void g(String str, String str2, boolean z, b bVar) throws Throwable {
        androidx.work.c.a aVar = new androidx.work.c.a();
        aVar.c("ott_consent_log_base_url", "https://cookies2-ds.dev.otdev.org/request/v1/");
        aVar.c("ott_consent_log_end_point", str);
        aVar.c("ott_payload_id", str2);
        aVar.a.put("ott_consent_isProxy", Boolean.valueOf(z));
        androidx.work.c cVarA = aVar.a();
        l74.a aVar2 = new l74.a();
        s6d s6dVar = s6d.CONNECTED;
        s6dVar.getClass();
        aVar2.c = s6dVar;
        l74 l74VarA = aVar2.a();
        tmd.a aVar3 = (tmd.a) new tmd.a(ConsentUploadWorker.class).e(cVarA);
        aVar3.c.j = l74VarA;
        tmd tmdVar = (tmd) ((tmd.a) aVar3.d(xa1.EXPONENTIAL)).a();
        ebl eblVarD = ebl.d(this.a);
        eblVarD.b(tmdVar);
        if (bVar != null) {
            eblVarD.c(tmdVar.a).observeForever(new f(bVar, (byte) 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    /* JADX WARN: Code duplicated, block: B:13:0x0058  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:0x006d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:63:0x0156  */
    /* JADX WARN: Code duplicated, block: B:65:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0161  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    public final void h(JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        JSONObject jSONObject2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
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
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
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
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string3 = sharedPreferences.getString("OT_CONSENT_INTEGRATION_DATA", "");
        try {
            jSONObject2 = !com.onetrust.otpublishers.headless.Internal.c.p(string3) ? new JSONObject(string3) : null;
        } catch (JSONException e) {
            cg0.e("error while returning consent integration data, err: ", e, 6, "OneTrust");
        }
        if (!(!com.onetrust.otpublishers.headless.Internal.a.d(jSONObject2) ? jSONObject2.optBoolean("EnableJWTAuthForKnownUsers") : false)) {
            OTLogger.d("NetworkRequestHandler", 4, "EnableJWTAuthForKnownUsers is set to false.Not setting the authorization header.");
            return;
        }
        List list = com.onetrust.otpublishers.headless.Internal.c.a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z5) {
            if (yi0.e(Boolean.FALSE, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string4 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string4);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string4);
                hVar2 = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z2 = false;
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z2 = false;
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                } else {
                    aVar2 = null;
                    hVar2 = null;
                }
            }
            z2 = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                z2 = false;
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                z2 = false;
                eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar2 = null;
                z2 = true;
            } else {
                aVar2 = null;
                hVar2 = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences3 = aVar2;
        } else if (z2) {
            sharedPreferences3 = hVar2;
        }
        String string5 = sharedPreferences3.getString("OTT_PROFILE_SYNC_PROFILE_AUTH", null);
        if (com.onetrust.otpublishers.headless.Internal.c.p(string5)) {
            OTLogger.d("NetworkRequestHandler", 4, "EnableJWTAuthForKnownUsers is true, OT Profile Sync params not set. Not setting the authorization header.");
        } else {
            t.a("OT Profile Sync params set, enableJWTAuthForKnownUsers is true.Setting authorization header : ", 4, string5, "NetworkRequestHandler");
            jSONObject.put("authorization", string5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b7  */
    public final boolean j(OTSdkParams oTSdkParams, SharedPreferences sharedPreferences) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        OTProfileSyncParams otProfileSyncParams = oTSdkParams.getOtProfileSyncParams();
        boolean z = false;
        if (otProfileSyncParams != null && !com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfile()) && Boolean.parseBoolean(otProfileSyncParams.getSyncProfile()) && !com.onetrust.otpublishers.headless.Internal.c.p(otProfileSyncParams.getSyncProfileAuth()) && l()) {
            return false;
        }
        if (!k()) {
            return true;
        }
        Context context = this.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA = r.a(3, "activeprofileId = ", string, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                String strQ2 = dVar2.q(string);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                u.a(sbA, strQ2, context, sharedPreferences2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string2);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    u.a(sb, strQ, context, sharedPreferences2);
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ = dVar.q(string3);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                u.a(sb2, strQ, context, sharedPreferences2);
            }
        }
        String string4 = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string4)) {
            boolean z3 = Boolean.parseBoolean(string4);
            int i = sharedPreferences.getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
            if (!z3 || i != 1) {
                z = z3;
            }
        }
        return !z;
    }

    public final boolean k() {
        JSONObject jSONObject;
        Context context = this.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        String string = eVar.b().getString("OT_CONSENT_INTEGRATION_DATA", "");
        try {
            jSONObject = !com.onetrust.otpublishers.headless.Internal.c.p(string) ? new JSONObject(string) : null;
        } catch (JSONException e) {
            cg0.e("error while returning consent integration data, err: ", e, 6, "OneTrust");
        }
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject)) {
            return false;
        }
        return jSONObject.optBoolean("IdentifiedReceiptsAllowed");
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x007a  */
    public final boolean l() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    z = false;
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                z = false;
                aVar = null;
                hVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OTT_CREATE_CONSENT_PROFILE_STRING", null);
        if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
            boolean z3 = Boolean.parseBoolean(string2);
            int i = sharedPreferences.getInt("OTT_DATA_SUBJECT_IDENTIFIER_TYPE", 1);
            if (!z3 || i != 1) {
                return z3;
            }
        }
        return false;
    }
}
