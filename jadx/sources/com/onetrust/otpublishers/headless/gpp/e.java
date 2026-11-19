package com.onetrust.otpublishers.headless.gpp;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Helper.r;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import defpackage.cg0;
import defpackage.lnb;
import defpackage.yi0;
import java.util.HashMap;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e {
    public final Context a;
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e b;

    public e(Context context) {
        this.a = context;
        this.b = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
    }

    public static StringBuilder b(HashMap map, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            Integer num = (Integer) map.get(str);
            if (num != null) {
                sb.append(g.a(num.intValue(), 2));
            }
        }
        return sb;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x029e A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:119:0x02a7 A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02ae A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02b4 A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:125:0x02b9 A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:127:0x02c1 A[Catch: JSONException -> 0x02ac, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:128:0x02c6 A[Catch: JSONException -> 0x02ac, TRY_LEAVE, TryCatch #0 {JSONException -> 0x02ac, blocks: (B:115:0x029a, B:117:0x029e, B:119:0x02a7, B:122:0x02ae, B:124:0x02b4, B:125:0x02b9, B:127:0x02c1, B:128:0x02c6), top: B:135:0x029a }] */
    /* JADX WARN: Code duplicated, block: B:131:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:133:0x02d8 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:20:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0100  */
    /* JADX WARN: Code duplicated, block: B:43:0x0110  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:70:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:72:0x0200  */
    /* JADX WARN: Code duplicated, block: B:73:0x0207  */
    /* JADX WARN: Code duplicated, block: B:76:0x0217  */
    /* JADX WARN: Code duplicated, block: B:77:0x0223  */
    /* JADX WARN: Code duplicated, block: B:82:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x022f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0248  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01e0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int a(String str) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        int i;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        JSONObject jSONObject;
        int i2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        SharedPreferences sharedPreferences;
        boolean z;
        h hVar;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar4;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z3;
        String string;
        JSONObject jSONObject2;
        String string2;
        String string3;
        String string4;
        String string5;
        ?? r0;
        JSONObject jSONObject3;
        int iB;
        int i3;
        int i4;
        boolean zOptBoolean;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar5;
        Boolean bool = Boolean.FALSE;
        if (!c(str)) {
            return 0;
        }
        JSONObject jSONObject4 = new JSONObject();
        new JSONObject();
        Context context = this.a;
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string6 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sbA = r.a(3, "activeprofileId = ", string6, "OTCMP", "com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                String strQ2 = dVar2.q(string6);
                if (strQ2 == null) {
                    strQ2 = dVar2.p();
                }
                i = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sbA, strQ2, context, 0));
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string7);
                    if (strQ == null) {
                        strQ = dVar.p();
                    }
                    i = 0;
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb, strQ, context, 0));
                } else {
                    i = 0;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string8 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                strQ = dVar.q(string8);
                if (strQ == null) {
                    strQ = dVar.p();
                }
                i = 0;
                new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, lnb.a(sb2, strQ, context, 0));
            } else {
                i = 0;
            }
        }
        com.onetrust.otpublishers.headless.Internal.Preferences.g gVar = new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        new JSONObject();
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", i);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z5) {
            if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string9);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        new com.onetrust.otpublishers.headless.Internal.Preferences.g(context);
        new JSONObject();
        new JSONObject();
        JSONObject jSONObject5 = new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        new JSONObject();
        JSONObject jSONObject6 = new JSONObject();
        new JSONObject();
        SharedPreferences sharedPreferences4 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
        try {
            if (z6) {
                if (yi0.e(bool, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string10 = sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", "");
                    jSONObject = jSONObject4;
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string10);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences4, string10);
                    i2 = 0;
                }
                sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
                z = com.onetrust.otpublishers.headless.cmp.g.a;
                hVar = null;
                if (z) {
                    if (z) {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
                    } else {
                        eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
                    }
                    if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        String string11 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                        OTLogger.d("OTCMP", 3, "activeprofileId = " + string11);
                        aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string11);
                    } else {
                        if (com.onetrust.otpublishers.headless.cmp.g.a) {
                            z2 = false;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                        } else {
                            z2 = false;
                            eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                        }
                        if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                            aVar = null;
                            hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        } else {
                            aVar = null;
                            z3 = z2;
                        }
                    }
                    z3 = true;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        z2 = false;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        z2 = false;
                        eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar = null;
                        hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z3 = true;
                    } else {
                        aVar = null;
                        z3 = z2;
                    }
                }
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                    sharedPreferences = aVar;
                } else if (z3) {
                    sharedPreferences = hVar;
                }
                sharedPreferences.getClass();
                string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", "");
                if (string != null || string.length() == 0) {
                    jSONObject2 = jSONObject5;
                } else {
                    jSONObject2 = new JSONObject(string);
                }
                string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", "");
                if (string2 != null && string2.length() != 0) {
                    new JSONObject(string2);
                }
                string3 = sharedPreferences.getString("OT_CMP_SDK_IDS", "");
                if (string3 != null && string3.length() != 0) {
                    new JSONObject(string3);
                }
                string4 = sharedPreferences.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
                if (string4 != null && string4.length() != 0) {
                    new JSONObject(string4);
                }
                string5 = sharedPreferences.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
                if (string5 != null && string5.length() != 0) {
                    new JSONObject(string5);
                }
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    str.getClass();
                    if (jSONObject6.has(str)) {
                        zOptBoolean = jSONObject6.optBoolean(str);
                    } else if (jSONObject2.has(str)) {
                        i4 = jSONObject2.getInt(str);
                    } else {
                        r0 = -1;
                    }
                } else {
                    jSONObject3 = jSONObject;
                    if (jSONObject3.has(str)) {
                        i3 = jSONObject3.getInt(str);
                    } else {
                        iB = gVar.b(str);
                    }
                }
                if (r0 == 1) {
                    r0 = iB;
                    r0 = i3;
                    r0 = i4;
                    r0 = zOptBoolean;
                    return 2;
                }
                r0 = iB;
                r0 = i3;
                r0 = i4;
                r0 = zOptBoolean;
                return 1;
            }
            gVar = gVar;
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                str.getClass();
                if (jSONObject6.has(str)) {
                    zOptBoolean = jSONObject6.optBoolean(str);
                } else if (jSONObject2.has(str)) {
                    i4 = jSONObject2.getInt(str);
                } else {
                    r0 = -1;
                }
            } else {
                jSONObject3 = jSONObject;
                if (jSONObject3.has(str)) {
                    i3 = jSONObject3.getInt(str);
                } else {
                    iB = gVar.b(str);
                }
            }
        } catch (JSONException e) {
            cg0.e("Error while getting updated value of Purpose Consent ", e, 6, "CustomGroupDetails");
        }
        jSONObject = jSONObject4;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            i2 = 0;
            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
        } else {
            i2 = 0;
            eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
        }
        if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
            new h(context, sharedPreferences4, sharedPreferences4.getString("OT_ACTIVE_PROFILE_ID", ""));
        }
        sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", i2);
        z = com.onetrust.otpublishers.headless.cmp.g.a;
        hVar = null;
        if (z) {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                z2 = false;
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                z2 = false;
                eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z3 = true;
            } else {
                aVar = null;
                z3 = z2;
            }
        } else {
            if (z) {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", i2);
            } else {
                eVar5 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", i2);
            }
            if (yi0.e(bool, eVar5.b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string12 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string12);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string12);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    z2 = false;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    z2 = false;
                    eVar4 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar4.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z3 = z2;
                }
            }
            z3 = true;
        }
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            if (z3) {
                sharedPreferences = hVar;
            }
        } else if (z3) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        string = sharedPreferences.getString("OT_CMP_CONSENT_STATUS_MAP", "");
        if (string != null) {
            jSONObject2 = jSONObject5;
        } else {
            jSONObject2 = jSONObject5;
        }
        string2 = sharedPreferences.getString("OT_CMP_LI_STATUS_MAP", "");
        if (string2 != null) {
            new JSONObject(string2);
        }
        string3 = sharedPreferences.getString("OT_CMP_SDK_IDS", "");
        if (string3 != null) {
            new JSONObject(string3);
        }
        string4 = sharedPreferences.getString("OT_CMP_ALWAYS_ACTIVE_GROUPS", "");
        if (string4 != null) {
            new JSONObject(string4);
        }
        string5 = sharedPreferences.getString("OT_CMP_ALWAYS_ACTIVE_SDKS", "");
        if (string5 != null) {
            new JSONObject(string5);
        }
        if (r0 == 1) {
            r0 = iB;
            r0 = i3;
            r0 = i4;
            r0 = zOptBoolean;
            return 2;
        }
        r0 = iB;
        r0 = i3;
        r0 = i4;
        r0 = zOptBoolean;
        return 1;
    }

    public final boolean c(String str) {
        boolean zHas;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            String string = this.b.b().getString("OT_UI_VALID_GROUP_IDS", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                zHas = false;
            } else {
                Locale locale = Locale.ENGLISH;
                zHas = new JSONObject(string.toLowerCase(locale)).has(str.toLowerCase(locale));
            }
            if (zHas) {
                return true;
            }
        }
        return false;
    }
}
