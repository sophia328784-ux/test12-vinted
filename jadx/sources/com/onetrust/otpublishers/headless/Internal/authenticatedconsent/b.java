package com.onetrust.otpublishers.headless.Internal.authenticatedconsent;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.Scopes;
import com.mparticle.identity.IdentityHttpResponse;
import com.onetrust.otpublishers.headless.Internal.Helper.i0;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Helper.t;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.g;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Internal.profile.d;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.cmp.api.b0;
import defpackage.cg0;
import defpackage.lnb;
import defpackage.o71;
import defpackage.s97;
import defpackage.wu0;
import defpackage.x6g;
import defpackage.yi0;
import defpackage.yv1;
import defpackage.zp1;
import java.net.MalformedURLException;
import java.time.Instant;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final Context a;

    public b(@NonNull Context context) {
        this.a = context;
    }

    public static a a(e eVar) {
        String string = eVar.b().getString("OT_CMP_OT_CONSENT_STR", "");
        if (c.p(string)) {
            return null;
        }
        long jA = zp1.a(eVar);
        if (jA == 0) {
            return null;
        }
        SharedPreferences sharedPreferencesB = eVar.b();
        sharedPreferencesB.getClass();
        String string2 = sharedPreferencesB.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
        if (string2 == null || string2.length() == 0) {
            string2 = sharedPreferencesB.getString("IABTCF_TCString", "");
        }
        String str = c.p(string2) ? "" : string2;
        SharedPreferences sharedPreferencesB2 = eVar.b();
        sharedPreferencesB2.getClass();
        String string3 = sharedPreferencesB2.getString("IABGPP_HDR_GppString", "");
        String str2 = c.p(string3) ? "" : string3;
        SharedPreferences sharedPreferencesB3 = eVar.b();
        sharedPreferencesB3.getClass();
        String string4 = sharedPreferencesB3.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
        return new a(string, str, str2, c.p(string4) ? "" : string4, jA);
    }

    public static boolean d(long j, JSONObject jSONObject) {
        long epochMilli;
        if (jSONObject.has("preferences")) {
            JSONArray jSONArray = jSONObject.getJSONArray("preferences");
            if (jSONArray.length() != 0) {
                long j2 = 0;
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2.has("consentDate")) {
                        String string = jSONObject2.getString("consentDate");
                        epochMilli = ("null".equalsIgnoreCase(string) || c.p(string)) ? -1L : Instant.parse(string).toEpochMilli();
                    } else {
                        epochMilli = 0;
                    }
                    if (epochMilli > j2) {
                        j2 = epochMilli;
                    }
                }
                OTLogger.d("authenticatedConsentFlow", 3, "recent consented time stamp = " + j2);
                if (j > j2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0040  */
    public static int f(e eVar) {
        int i;
        String string = eVar.b().getString("OTT_FORMATTED_DATA_TO_RETURN", null);
        if (string != null) {
            try {
                JSONObject jSONObject = new JSONObject(string);
                if (jSONObject.has(NotificationCompat.CATEGORY_STATUS)) {
                    JSONObject jSONObject2 = jSONObject.getJSONObject(NotificationCompat.CATEGORY_STATUS);
                    if (jSONObject2.has(Scopes.PROFILE)) {
                        JSONObject jSONObject3 = jSONObject2.getJSONObject(Scopes.PROFILE);
                        if (jSONObject3.has(IdentityHttpResponse.CODE)) {
                            i = jSONObject3.getInt(IdentityHttpResponse.CODE);
                        } else {
                            i = 0;
                        }
                    } else {
                        i = 0;
                    }
                } else {
                    i = 0;
                }
            } catch (JSONException e) {
                cg0.e("Error on parsing OT formatted data. Error = ", e, 6, "authenticatedConsentFlow");
            }
        } else {
            i = 0;
        }
        OTLogger.d("authenticatedConsentFlow", 3, "Profile sync status = " + i);
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0252 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:104:0x0256 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0258  */
    /* JADX WARN: Code duplicated, block: B:106:0x025b  */
    /* JADX WARN: Code duplicated, block: B:109:0x0269 A[Catch: JSONException -> 0x026f, TRY_LEAVE, TryCatch #1 {JSONException -> 0x026f, blocks: (B:100:0x024e, B:107:0x025d, B:109:0x0269), top: B:141:0x024e }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0277  */
    /* JADX WARN: Code duplicated, block: B:119:0x0297  */
    /* JADX WARN: Code duplicated, block: B:139:0x0284 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0148 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0155  */
    /* JADX WARN: Code duplicated, block: B:61:0x0169  */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0195  */
    /* JADX WARN: Code duplicated, block: B:68:0x019c  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:85:0x0209  */
    /* JADX WARN: Code duplicated, block: B:86:0x020b  */
    /* JADX WARN: Code duplicated, block: B:89:0x0212  */
    /* JADX WARN: Code duplicated, block: B:90:0x0218  */
    /* JADX WARN: Code duplicated, block: B:93:0x0227  */
    /* JADX WARN: Code duplicated, block: B:96:0x023d  */
    /* JADX WARN: Code duplicated, block: B:98:0x024c  */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0169, please report this as an issue */
    public final void b() {
        g gVar;
        int i;
        String str;
        long j;
        boolean zD;
        SharedPreferences sharedPreferences;
        boolean z;
        int i2;
        String str2;
        int i3;
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        SharedPreferences sharedPreferences2;
        boolean z2;
        int i4;
        e eVar2;
        boolean z3;
        d dVar;
        String strQ;
        JSONObject jSONObject;
        SharedPreferences sharedPreferences3;
        String string;
        e eVar3;
        d dVar2;
        String strQ2;
        e eVar4;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        g gVar2 = new g(context);
        e eVar5 = gVar2.a;
        String str3 = "0";
        String string2 = eVar5.b().getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
        t.a("getOTSDKAuthenticatedConsentConfiguration = ", 3, string2, "authenticatedConsentFlow");
        if (string2 == null || "0".equalsIgnoreCase(string2)) {
            return;
        }
        e eVar6 = new e(context, "OTT_DEFAULT_USER");
        boolean z4 = eVar5.b().getBoolean("OT_AUTHENTICATED_CONSENT_SERVER_FLAG", false);
        wu0.b(3, "isAuthenticatedConsentEnabled = ", "authenticatedConsentFlow", z4);
        if (z4) {
            OTLogger.d("authenticatedConsentFlow", 3, "isAuthenticatedConsentEnabled =  true");
            if (200 != f(eVar6)) {
                return;
            }
            if (h()) {
                gVar = gVar2;
                string2 = string2;
                eVar6 = eVar6;
                str3 = "0";
                i = 3;
                str = "authenticatedConsentFlow";
            } else {
                e eVar7 = com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0);
                if ("1".equalsIgnoreCase(string2)) {
                    gVar = gVar2;
                    String string3 = eVar7.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                    if (!c.p(string3)) {
                        StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        d dVar3 = new d(context);
                        String strQ3 = dVar3.q(string3);
                        if (strQ3 == null) {
                            strQ3 = dVar3.p();
                        }
                        String string4 = lnb.a(sb, strQ3, context, 0).getString("OTT_LAST_GIVEN_CONSENT", "0");
                        j = c.p(string4) ? 0L : Long.parseLong(string4);
                        if (j <= 0) {
                            OTLogger.d("authenticatedConsentFlow", 3, "User is not consented in generic profile, so aborting authenticated consent flow.");
                        } else {
                            sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                            z = com.onetrust.otpublishers.headless.cmp.g.a;
                            i2 = 1;
                            try {
                                if (z) {
                                    if (z) {
                                        eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string5 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                                        str2 = "authenticatedConsentFlow";
                                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string5);
                                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string5);
                                        i3 = 0;
                                    }
                                    hVar = null;
                                    sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                                    if (z2) {
                                        if (z2) {
                                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                                        } else {
                                            eVar3 = new e(context, "OTT_DEFAULT_USER", i3);
                                        }
                                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                            String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                            StringBuilder sbA = r.a(3, "activeprofileId = ", string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                            dVar2 = new d(context);
                                            strQ2 = dVar2.q(string6);
                                            if (strQ2 == null) {
                                                strQ2 = dVar2.p();
                                            }
                                            z3 = false;
                                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA, strQ2, context, 0));
                                        } else {
                                            i4 = 0;
                                        }
                                        if (!com.onetrust.otpublishers.headless.cmp.g.a && i2 != 0) {
                                            sharedPreferences3 = aVar;
                                        } else if (i2 != 0) {
                                            sharedPreferences3 = hVar;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                        string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                                        if (c.p(string)) {
                                            jSONObject = new JSONObject();
                                        } else {
                                            jSONObject = new JSONObject(string);
                                        }
                                        if (jSONObject.has("sync")) {
                                            try {
                                                zD = d(j, jSONObject.getJSONObject("sync"));
                                                str = str2;
                                            } catch (JSONException unused) {
                                                str = str2;
                                                OTLogger.d(str, 6, "Error on parsing profile data.");
                                                zD = z3;
                                            }
                                            i = 3;
                                            wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                        } else {
                                            str = str2;
                                        }
                                        zD = z3;
                                        i = 3;
                                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                    } else {
                                        sharedPreferences = sharedPreferences;
                                        i4 = i3;
                                    }
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", i4);
                                    } else {
                                        eVar2 = new e(context, "OTT_DEFAULT_USER", i4);
                                    }
                                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                        dVar = new d(context);
                                        strQ = dVar.q(string7);
                                        if (strQ == null) {
                                            strQ = dVar.p();
                                        }
                                        z3 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb2, strQ, context, 0));
                                    } else {
                                        z3 = false;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i2 != 0) {
                                            sharedPreferences3 = hVar;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i2 != 0) {
                                        sharedPreferences3 = hVar;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                                    if (c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (jSONObject.has("sync")) {
                                        zD = d(j, jSONObject.getJSONObject("sync"));
                                        str = str2;
                                        i = 3;
                                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                    } else {
                                        str = str2;
                                    }
                                    zD = z3;
                                    i = 3;
                                    wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                } else {
                                    string2 = string2;
                                    eVar6 = eVar6;
                                }
                                if (z2) {
                                    if (z2) {
                                        eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                                    } else {
                                        eVar3 = new e(context, "OTT_DEFAULT_USER", i3);
                                    }
                                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                        StringBuilder sbA2 = r.a(3, "activeprofileId = ", string8, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                        dVar2 = new d(context);
                                        strQ2 = dVar2.q(string8);
                                        if (strQ2 == null) {
                                            strQ2 = dVar2.p();
                                        }
                                        z3 = false;
                                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA2, strQ2, context, 0));
                                    } else {
                                        i4 = 0;
                                    }
                                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                        if (i2 != 0) {
                                            sharedPreferences3 = hVar;
                                        } else {
                                            sharedPreferences3 = sharedPreferences;
                                        }
                                    } else if (i2 != 0) {
                                        sharedPreferences3 = hVar;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                    string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                                    if (c.p(string)) {
                                        jSONObject = new JSONObject(string);
                                    } else {
                                        jSONObject = new JSONObject();
                                    }
                                    if (jSONObject.has("sync")) {
                                        zD = d(j, jSONObject.getJSONObject("sync"));
                                        str = str2;
                                        i = 3;
                                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                    } else {
                                        str = str2;
                                    }
                                    zD = z3;
                                    i = 3;
                                    wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                                } else {
                                    sharedPreferences = sharedPreferences;
                                    i4 = i3;
                                }
                                if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                    if (i2 != 0) {
                                        sharedPreferences3 = hVar;
                                    } else {
                                        sharedPreferences3 = sharedPreferences;
                                    }
                                } else if (i2 != 0) {
                                    sharedPreferences3 = hVar;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                                string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                                if (c.p(string)) {
                                    jSONObject = new JSONObject(string);
                                } else {
                                    jSONObject = new JSONObject();
                                }
                            } catch (JSONException e) {
                                cg0.e("error while getting profile data json, err: ", e, 6, "OneTrust");
                            }
                            str2 = "authenticatedConsentFlow";
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                i3 = 0;
                                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                            } else {
                                i3 = 0;
                                eVar = new e(context, "OTT_DEFAULT_USER", 0);
                            }
                            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                                aVar = null;
                            } else {
                                i2 = i3;
                                aVar = null;
                                hVar = null;
                            }
                            sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                            z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", i4);
                            } else {
                                eVar2 = new e(context, "OTT_DEFAULT_USER", i4);
                            }
                            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string9 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                                dVar = new d(context);
                                strQ = dVar.q(string9);
                                if (strQ == null) {
                                    strQ = dVar.p();
                                }
                                z3 = false;
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb3, strQ, context, 0));
                            } else {
                                z3 = false;
                            }
                            if (jSONObject.has("sync")) {
                                zD = d(j, jSONObject.getJSONObject("sync"));
                                str = str2;
                                i = 3;
                                wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                            } else {
                                str = str2;
                            }
                            zD = z3;
                            i = 3;
                            wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                        }
                    }
                    string2 = string2;
                    eVar6 = eVar6;
                    str = "authenticatedConsentFlow";
                    i = 3;
                    zD = false;
                } else {
                    gVar = gVar2;
                    if ("2".equalsIgnoreCase(string2)) {
                        String string10 = eVar7.b().getString("OT_ACTIVE_PROFILE_ID", "");
                        String string11 = eVar7.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
                        if (string10 != null && !string10.equalsIgnoreCase(string11)) {
                            StringBuilder sb4 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            d dVar4 = new d(context);
                            String strQ4 = dVar4.q(string10);
                            if (strQ4 == null) {
                                strQ4 = dVar4.p();
                            }
                            String string12 = lnb.a(sb4, strQ4, context, 0).getString("OTT_LAST_GIVEN_CONSENT", "0");
                            j = c.p(string12) ? 0L : Long.parseLong(string12);
                            if (j <= 0) {
                                OTLogger.d("authenticatedConsentFlow", 3, "Existing user is not consented in device, so aborting authenticated consent flow.");
                            }
                        }
                        string2 = string2;
                        eVar6 = eVar6;
                        str = "authenticatedConsentFlow";
                        i = 3;
                        zD = false;
                    } else {
                        j = 0;
                    }
                    sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
                    z = com.onetrust.otpublishers.headless.cmp.g.a;
                    i2 = 1;
                    if (z) {
                        if (z) {
                            eVar4 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            eVar4 = new e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string13 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            str2 = "authenticatedConsentFlow";
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string13);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string13);
                            i3 = 0;
                        }
                        hVar = null;
                        sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                        z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                        if (z2) {
                            if (z2) {
                                eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                            } else {
                                eVar3 = new e(context, "OTT_DEFAULT_USER", i3);
                            }
                            if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                String string14 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                StringBuilder sbA3 = r.a(3, "activeprofileId = ", string14, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                                dVar2 = new d(context);
                                strQ2 = dVar2.q(string14);
                                if (strQ2 == null) {
                                    strQ2 = dVar2.p();
                                }
                                z3 = false;
                                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA3, strQ2, context, 0));
                            } else {
                                i4 = 0;
                            }
                            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                                if (i2 != 0) {
                                    sharedPreferences3 = hVar;
                                } else {
                                    sharedPreferences3 = sharedPreferences;
                                }
                            } else if (i2 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                            string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                            if (c.p(string)) {
                                jSONObject = new JSONObject(string);
                            } else {
                                jSONObject = new JSONObject();
                            }
                            if (jSONObject.has("sync")) {
                                zD = d(j, jSONObject.getJSONObject("sync"));
                                str = str2;
                                i = 3;
                                wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                            } else {
                                str = str2;
                            }
                            zD = z3;
                            i = 3;
                            wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                        } else {
                            sharedPreferences = sharedPreferences;
                            i4 = i3;
                        }
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", i4);
                        } else {
                            eVar2 = new e(context, "OTT_DEFAULT_USER", i4);
                        }
                        if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string15 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sb5 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                            dVar = new d(context);
                            strQ = dVar.q(string15);
                            if (strQ == null) {
                                strQ = dVar.p();
                            }
                            z3 = false;
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb5, strQ, context, 0));
                        } else {
                            z3 = false;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i2 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                        if (c.p(string)) {
                            jSONObject = new JSONObject(string);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        if (jSONObject.has("sync")) {
                            zD = d(j, jSONObject.getJSONObject("sync"));
                            str = str2;
                            i = 3;
                            wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                        } else {
                            str = str2;
                        }
                        zD = z3;
                        i = 3;
                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                    } else {
                        string2 = string2;
                        eVar6 = eVar6;
                    }
                    str2 = "authenticatedConsentFlow";
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        i3 = 0;
                        eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        i3 = 0;
                        eVar = new e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                    } else {
                        i2 = i3;
                        aVar = null;
                        hVar = null;
                    }
                    sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i3);
                    z2 = com.onetrust.otpublishers.headless.cmp.g.a;
                    if (z2) {
                        if (z2) {
                            eVar3 = new e(context, ".OT_CMP_DEFAULT_USER", i3);
                        } else {
                            eVar3 = new e(context, "OTT_DEFAULT_USER", i3);
                        }
                        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string16 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                            StringBuilder sbA4 = r.a(3, "activeprofileId = ", string16, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                            dVar2 = new d(context);
                            strQ2 = dVar2.q(string16);
                            if (strQ2 == null) {
                                strQ2 = dVar2.p();
                            }
                            z3 = false;
                            new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA4, strQ2, context, 0));
                        } else {
                            i4 = 0;
                        }
                        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                            if (i2 != 0) {
                                sharedPreferences3 = hVar;
                            } else {
                                sharedPreferences3 = sharedPreferences;
                            }
                        } else if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                        string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                        if (c.p(string)) {
                            jSONObject = new JSONObject(string);
                        } else {
                            jSONObject = new JSONObject();
                        }
                        if (jSONObject.has("sync")) {
                            zD = d(j, jSONObject.getJSONObject("sync"));
                            str = str2;
                            i = 3;
                            wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                        } else {
                            str = str2;
                        }
                        zD = z3;
                        i = 3;
                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                    } else {
                        sharedPreferences = sharedPreferences;
                        i4 = i3;
                    }
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", i4);
                    } else {
                        eVar2 = new e(context, "OTT_DEFAULT_USER", i4);
                    }
                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string17 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb6 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new d(context);
                        strQ = dVar.q(string17);
                        if (strQ == null) {
                            strQ = dVar.p();
                        }
                        z3 = false;
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb6, strQ, context, 0));
                    } else {
                        z3 = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (i2 != 0) {
                            sharedPreferences3 = hVar;
                        } else {
                            sharedPreferences3 = sharedPreferences;
                        }
                    } else if (i2 != 0) {
                        sharedPreferences3 = hVar;
                    } else {
                        sharedPreferences3 = sharedPreferences;
                    }
                    string = sharedPreferences3.getString("OT_PROFILE_DATA", "");
                    if (c.p(string)) {
                        jSONObject = new JSONObject(string);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    if (jSONObject.has("sync")) {
                        zD = d(j, jSONObject.getJSONObject("sync"));
                        str = str2;
                        i = 3;
                        wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                    } else {
                        str = str2;
                    }
                    zD = z3;
                    i = 3;
                    wu0.b(3, "existingUserWithOldProfileConsent flow = ", str, zD);
                }
                if (!zD) {
                    return;
                }
            }
            OTLogger.d(str, i, "Its new user or existing user with old consent flow.");
            if (e(eVar6, string2)) {
                return;
            }
        } else {
            gVar = gVar2;
            str3 = "0";
            OTLogger.d("authenticatedConsentFlow", 3, "isAuthenticatedConsentEnabled =  false");
            if (200 != f(eVar6) || !h()) {
                return;
            }
            OTLogger.d("authenticatedConsentFlow", 3, "Its new user flow with isAuthenticatedConsentEnabled =  false");
            if (e(eVar6, string2)) {
                return;
            }
        }
        gVar.k(str3);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c9 A[Catch: MalformedURLException -> 0x00f8, TryCatch #0 {MalformedURLException -> 0x00f8, blocks: (B:31:0x00b3, B:33:0x00c9, B:35:0x00d5, B:37:0x00da, B:40:0x00e1, B:42:0x00ea, B:46:0x00ff, B:45:0x00fa, B:47:0x0104), top: B:52:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5 A[Catch: MalformedURLException -> 0x00f8, TryCatch #0 {MalformedURLException -> 0x00f8, blocks: (B:31:0x00b3, B:33:0x00c9, B:35:0x00d5, B:37:0x00da, B:40:0x00e1, B:42:0x00ea, B:46:0x00ff, B:45:0x00fa, B:47:0x0104), top: B:52:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00da A[Catch: MalformedURLException -> 0x00f8, TryCatch #0 {MalformedURLException -> 0x00f8, blocks: (B:31:0x00b3, B:33:0x00c9, B:35:0x00d5, B:37:0x00da, B:40:0x00e1, B:42:0x00ea, B:46:0x00ff, B:45:0x00fa, B:47:0x0104), top: B:52:0x00b3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00fa A[Catch: MalformedURLException -> 0x00f8, TryCatch #0 {MalformedURLException -> 0x00f8, blocks: (B:31:0x00b3, B:33:0x00c9, B:35:0x00d5, B:37:0x00da, B:40:0x00e1, B:42:0x00ea, B:46:0x00ff, B:45:0x00fa, B:47:0x0104), top: B:52:0x00b3 }] */
    public final void c(a aVar) {
        x6g x6gVarJ;
        Object obj;
        CharSequence charSequence;
        Context context = this.a;
        g gVar = new g(context);
        String string = gVar.a.b().getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
        t.a("getOTSDKAuthenticatedConsentConfiguration = ", 3, string, "authenticatedConsentFlow");
        if (string == null || "0".equalsIgnoreCase(string)) {
            return;
        }
        if (aVar == null && "1".equalsIgnoreCase(string)) {
            String string2 = (com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            aVar = c.p(string2) ? null : a(new e(context, string2, (Object) null));
        }
        if (aVar != null) {
            if ("1".equalsIgnoreCase(string)) {
                context.getClass();
                boolean z = aVar.e > zp1.a(new e(context, ".OT_CMP_DEFAULT_USER"));
                wu0.b(3, "latestServerConsentTime is old? : ", "authenticatedConsentFlow", z);
                if (z) {
                    b0 b0Var = new b0(context);
                    String strC = com.onetrust.otpublishers.headless.cmp.g.c(com.onetrust.otpublishers.headless.cmp.g.b, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                    OTLogger.d("NetworkRequestHandler", 4, "Starting work manager call, callSaveConsentSynchronous");
                    Context context2 = b0Var.a;
                    String strB = com.onetrust.otpublishers.headless.cmp.g.b(context2, OTConsentInteractionType.SYNC_PROFILE, false);
                    b0 b0Var2 = new b0(context2);
                    b0Var2.i = aVar.a;
                    b0Var2.j = aVar.b;
                    b0Var2.k = aVar.c;
                    b0Var2.l = aVar.d;
                    x6gVarJ = b0Var2.j(strC, strB);
                    if (x6gVarJ != null) {
                        obj = x6gVarJ.b;
                        if (s97.g(x6gVarJ.a.d)) {
                            charSequence = (CharSequence) obj;
                            if (charSequence != null) {
                                OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                            } else {
                                OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                            }
                            OTLogger.d("callSaveConsentSynchronous", 4, "Consent logging succeeded");
                        }
                    }
                    OTLogger.d("OTCMP", 3, "callSaveConsentApi: ".concat(strB));
                } else if ("2".equalsIgnoreCase(string)) {
                    b0 b0Var3 = new b0(context);
                    String strC2 = com.onetrust.otpublishers.headless.cmp.g.c(com.onetrust.otpublishers.headless.cmp.g.b, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                    OTLogger.d("NetworkRequestHandler", 4, "Starting work manager call, callSaveConsentSynchronous");
                    Context context3 = b0Var3.a;
                    String strB2 = com.onetrust.otpublishers.headless.cmp.g.b(context3, OTConsentInteractionType.SYNC_PROFILE, false);
                    b0 b0Var4 = new b0(context3);
                    try {
                        b0Var4.i = aVar.a;
                        b0Var4.j = aVar.b;
                        b0Var4.k = aVar.c;
                        b0Var4.l = aVar.d;
                        x6gVarJ = b0Var4.j(strC2, strB2);
                        if (x6gVarJ != null) {
                            obj = x6gVarJ.b;
                            if (s97.g(x6gVarJ.a.d)) {
                                charSequence = (CharSequence) obj;
                                if (charSequence != null || charSequence.length() == 0) {
                                    OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                                } else {
                                    com.onetrust.otpublishers.headless.cmp.constants.a.a(obj, "response.body()");
                                    String str = (String) obj;
                                    if (str != null) {
                                        new com.onetrust.otpublishers.headless.cmp.a(context3).h(str);
                                        OTLogger.d("callSaveConsentSynchronous", 4, "Consent logging succeeded, updated storage");
                                    }
                                }
                                OTLogger.d("callSaveConsentSynchronous", 4, "Consent logging succeeded");
                            }
                        }
                        OTLogger.d("OTCMP", 3, "callSaveConsentApi: ".concat(strB2));
                    } catch (MalformedURLException e) {
                        o71.a("Error while logging consent, callSaveConsentSynchronous: ", e.getMessage(), "callSaveConsentSynchronous");
                    }
                }
            } else if ("2".equalsIgnoreCase(string)) {
                b0 b0Var5 = new b0(context);
                String strC3 = com.onetrust.otpublishers.headless.cmp.g.c(com.onetrust.otpublishers.headless.cmp.g.b, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent");
                OTLogger.d("NetworkRequestHandler", 4, "Starting work manager call, callSaveConsentSynchronous");
                Context context4 = b0Var5.a;
                String strB3 = com.onetrust.otpublishers.headless.cmp.g.b(context4, OTConsentInteractionType.SYNC_PROFILE, false);
                b0 b0Var6 = new b0(context4);
                b0Var6.i = aVar.a;
                b0Var6.j = aVar.b;
                b0Var6.k = aVar.c;
                b0Var6.l = aVar.d;
                x6gVarJ = b0Var6.j(strC3, strB3);
                if (x6gVarJ != null) {
                    obj = x6gVarJ.b;
                    if (s97.g(x6gVarJ.a.d)) {
                        charSequence = (CharSequence) obj;
                        if (charSequence != null) {
                            OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                        } else {
                            OTLogger.h("callSaveConsentSynchronous", "Empty response body received");
                        }
                        OTLogger.d("callSaveConsentSynchronous", 4, "Consent logging succeeded");
                    }
                }
                OTLogger.d("OTCMP", 3, "callSaveConsentApi: ".concat(strB3));
            }
        }
        gVar.k("0");
        new d(context).b();
    }

    public final boolean e(e eVar, String str) throws Throwable {
        boolean zEqualsIgnoreCase = "1".equalsIgnoreCase(str);
        Context context = this.a;
        if (zEqualsIgnoreCase) {
            e eVar2 = com.onetrust.otpublishers.headless.cmp.g.a ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0);
            String string = eVar2.b().getString("OT_GENERIC_PROFILE_IDENTIFIER", null);
            if (!c.p(string)) {
                StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                d dVar = new d(context);
                String strQ = dVar.q(string);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                SharedPreferences sharedPreferencesA = lnb.a(sb, strQ, context, 0);
                String string2 = sharedPreferencesA.getString("OTT_LAST_GIVEN_CONSENT", "0");
                if ((c.p(string2) ? 0L : Long.parseLong(string2)) <= 0) {
                    OTLogger.d("authenticatedConsentFlow", 3, "User is not consented in generic profile, so aborting authenticated consent flow.");
                    return true;
                }
                String string3 = eVar2.b().getString("OT_ACTIVE_PROFILE_ID", "");
                if (string3 != null && !string.equalsIgnoreCase(string3)) {
                    StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    d dVar2 = new d(context);
                    String strQ2 = dVar2.q(string3);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    SharedPreferences sharedPreferencesA2 = lnb.a(sb2, strQ2, context, 0);
                    String string4 = sharedPreferencesA2.getString("OTT_LAST_GIVEN_CONSENT", "0");
                    if ((c.p(string4) ? 0L : Long.parseLong(string4)) > 0) {
                        OTLogger.d("authenticatedConsentFlow", 3, "User is already consented in active profile, so aborting authenticated consent flow.");
                        return true;
                    }
                    SharedPreferences.Editor editorEdit = sharedPreferencesA2.edit();
                    OTLogger.d("authenticatedConsentFlow", 3, "Updating activeProfile " + string3 + " with generic profile data.");
                    for (String str2 : com.onetrust.otpublishers.headless.Internal.Constants.a.b) {
                        if (str2.endsWith(".string")) {
                            String strReplace = str2.replace(".string", "");
                            if (sharedPreferencesA.contains(strReplace)) {
                                editorEdit.putString(strReplace, sharedPreferencesA.getString(strReplace, ""));
                            }
                        } else if (str2.endsWith(".int")) {
                            String strReplace2 = str2.replace(".int", "");
                            if (sharedPreferencesA.contains(strReplace2)) {
                                editorEdit.putInt(strReplace2, sharedPreferencesA.getInt(strReplace2, -1));
                            }
                        } else if (str2.endsWith(".long")) {
                            String strReplace3 = str2.replace(".long", "");
                            if (sharedPreferencesA.contains(strReplace3)) {
                                editorEdit.putLong(strReplace3, sharedPreferencesA.getLong(strReplace3, -1L));
                            }
                        } else if (str2.endsWith(".bool")) {
                            String strReplace4 = str2.replace(".bool", "");
                            if (sharedPreferencesA.contains(strReplace4)) {
                                editorEdit.putBoolean(strReplace4, sharedPreferencesA.getBoolean(strReplace4, false));
                            }
                        }
                    }
                    editorEdit.apply();
                    try {
                        new com.onetrust.otpublishers.headless.Internal.profile.a(context).c(string, true, true, true);
                    } catch (Exception e) {
                        yv1.e("Error on restoreDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
                    }
                }
            }
            return true;
        }
        if (!"0".equalsIgnoreCase(str)) {
            eVar.b().edit().putBoolean("OT_HAS_GROUP_CONFIG_CHANGED", false).apply();
            JSONObject jSONObjectM = c.m(eVar.b().getString("OTT_CONSENT_STATUS", ""));
            if (jSONObjectM != null) {
                new i0(context).a(jSONObjectM, false);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0055  */
    /* JADX WARN: Code duplicated, block: B:13:0x0059  */
    /* JADX WARN: Code duplicated, block: B:14:0x005f  */
    /* JADX WARN: Code duplicated, block: B:17:0x006e  */
    /* JADX WARN: Code duplicated, block: B:18:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d4  */
    public final a g() {
        e eVar;
        a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        h hVar;
        e eVar2;
        Boolean bool = Boolean.FALSE;
        Context context = this.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(bool, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                aVar = null;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    aVar2 = null;
                } else {
                    z2 = false;
                    aVar = null;
                    aVar2 = null;
                }
            }
            hVar = null;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                aVar2 = null;
            } else {
                z2 = false;
                aVar = null;
                aVar2 = null;
                hVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar2;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        String string3 = sharedPreferences.getString("OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION", "0");
        t.a("getOTSDKAuthenticatedConsentConfiguration = ", 3, string3, "authenticatedConsentFlow");
        return (string3 == null || !"2".equalsIgnoreCase(string3)) ? aVar : a(new e(context, ".OT_CMP_DEFAULT_USER"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005d  */
    public final boolean h() {
        JSONObject jSONObject;
        boolean z;
        Context context = this.a;
        e eVar = new e(context, "OTT_DEFAULT_USER");
        new e(context, ".OT_CMP_DEFAULT_USER");
        try {
            String string = eVar.b().getString("OT_PROFILE_DATA", "");
            jSONObject = !c.p(string) ? new JSONObject(string) : new JSONObject();
        } catch (JSONException e) {
            cg0.e("error while getting profile data json, err: ", e, 6, "OneTrust");
        }
        if (jSONObject.has("fetch")) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject("fetch");
                if (jSONObject2.has("preferences") && jSONObject2.getJSONArray("preferences").length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (JSONException unused) {
                OTLogger.d("authenticatedConsentFlow", 6, "Error on parsing profile data.");
            }
        } else {
            z = false;
        }
        wu0.b(3, "New user profile flow = ", "authenticatedConsentFlow", z);
        return z;
    }
}
