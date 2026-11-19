package com.onetrust.otpublishers.headless.Internal.Network;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.payments.ErrorText;
import defpackage.yi0;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o {
    public static void a(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject) {
        JSONObject jSONObject2;
        JSONObject jSONObject3 = null;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            com.onetrust.otpublishers.headless.cmp.a aVar = new com.onetrust.otpublishers.headless.cmp.a(context);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("bannerData");
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
                aVar.c(jSONObjectOptJSONObject.toString());
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("preferenceCenterData");
            if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2)) {
                aVar.d(jSONObjectOptJSONObject2.toString(), null);
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("vendorListData");
            if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject3)) {
                return;
            }
            aVar.i(jSONObjectOptJSONObject3.toString(), null);
            return;
        }
        JSONObject jSONObject4 = jSONObject.has("otData") ? jSONObject.getJSONObject("otData") : null;
        if (jSONObject.has("vendorListData")) {
            JSONObject jSONObject5 = jSONObject.getJSONObject("vendorListData");
            JSONObject jSONObject6 = jSONObject5.has("iabData") ? jSONObject5.getJSONObject("iabData") : null;
            jSONObject2 = jSONObject5.has("googleData") ? jSONObject5.getJSONObject("googleData") : null;
            jSONObject3 = jSONObject6;
        } else {
            jSONObject2 = null;
        }
        com.onetrust.otpublishers.headless.Internal.profile.d dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
        if (dVar.n() == null) {
            dVar.a.b().edit().putString("OT_ACTIVE_PROFILE_ID", dVar.p().toLowerCase(Locale.US)).apply();
        }
        if (jSONObject4 != null) {
            new k(context).c(null, jSONObject4.toString(), null, null, oTPublishersHeadlessSDK, false);
        }
        if (jSONObject3 != null) {
            new com.onetrust.otpublishers.headless.Internal.Helper.e(context).g(context, jSONObject3.toString());
        }
        if (jSONObject2 != null) {
            com.onetrust.otpublishers.headless.Internal.Helper.d.d(context, jSONObject2.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:16:0x005d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x00be  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7  */
    public static boolean b(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        Boolean bool = Boolean.FALSE;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            return com.onetrust.otpublishers.headless.cmp.g.m(context);
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z) {
            if (yi0.e(bool, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                z2 = false;
                aVar = null;
            }
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        return sharedPreferences.getBoolean("OTT_LOAD_OFFLINE_DATA", false);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0057  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0061  */
    /* JADX WARN: Code duplicated, block: B:19:0x0070  */
    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:54:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x0138  */
    /* JADX WARN: Code duplicated, block: B:60:0x0147  */
    public static boolean c(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z2;
        Boolean bool = Boolean.FALSE;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            context.getClass();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (yi0.e(bool, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar2 = null;
                    } else {
                        aVar2 = null;
                        z2 = false;
                    }
                }
                z2 = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar3.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar2 = null;
                    z2 = true;
                } else {
                    aVar2 = null;
                    z2 = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                sharedPreferences = aVar2;
            } else if (z2) {
                sharedPreferences = hVar;
            }
            return sharedPreferences.getBoolean("OT_CMP_OFFLINE_DATA_FLAG", false);
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z4) {
            if (yi0.e(bool, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z = false;
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
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
            } else {
                aVar = null;
                z = false;
            }
        }
        SharedPreferences sharedPreferences3 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z5) {
            if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string3 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string3);
                new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences3, string3);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        return sharedPreferences2.getBoolean("OTT_OFFLINE_DATA_SET_FLAG", false);
    }

    public static final Text toCheckoutText(ErrorText errorText) {
        errorText.getClass();
        return new Text(errorText.stringRes, errorText.string);
    }
}
