package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import defpackage.mo7;
import defpackage.wu0;
import defpackage.yi0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {
    public static JSONArray a(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("Groups");
        return jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray : new JSONArray();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c3  */
    public static void b(Context context, JSONObject jSONObject) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObject) || !jSONObject.has(OTVendorListMode.GENERAL)) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(OTVendorListMode.GENERAL);
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject)) {
            return;
        }
        boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("useRTL");
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            new com.onetrust.otpublishers.headless.cmp.preference.a(context).a.b().edit().putBoolean("OT_CMP_USE_RTL", zOptBoolean).apply();
            OTLogger.d("OTCMP", 3, "setRTLFlag: " + zOptBoolean);
        } else {
            boolean z = false;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                        aVar = null;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar = null;
                    }
                }
                z = true;
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
            mo7.c(sharedPreferences, "OT_USE_RTL", zOptBoolean);
        }
        wu0.b(3, "saveUseRTLFlag: ", "OTTemplateUtils", zOptBoolean);
    }

    public static void c(JSONArray jSONArray, SharedPreferences sharedPreferences) {
        JSONArray jSONArrayOptJSONArray;
        try {
            JSONObject jSONObject = new JSONObject();
            for (int i = 0; i < jSONArray.length(); i++) {
                jSONObject.put(jSONArray.optJSONObject(i).optString("CustomGroupId"), jSONArray.optJSONObject(i).optString("Type"));
                if (jSONArray.optJSONObject(i).has("SubGroups") && (jSONArrayOptJSONArray = jSONArray.optJSONObject(i).optJSONArray("SubGroups")) != null) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        jSONObject.put(jSONArrayOptJSONArray.optJSONObject(i2).optString("CustomGroupId"), jSONArrayOptJSONArray.optJSONObject(i2).optString("Type"));
                    }
                }
            }
            OTLogger.d("OTTemplateUtils", 3, "Groups configured: " + jSONObject);
            sharedPreferences.edit().putString("OT_GROUP_ID_OBJECT", jSONObject.toString()).apply();
        } catch (JSONException e) {
            a0.a("Error while saving groups in template,err: ", e, 6, "OTTemplateUtils");
        }
    }

    public static final Object callOrDefault(ActivityBoundDispatcher activityBoundDispatcher, Function1 function1) throws Throwable {
        Boolean bool = Boolean.FALSE;
        activityBoundDispatcher.getClass();
        Object orNull = activityBoundDispatcher.call(function1).getOrNull();
        return orNull == null ? bool : orNull;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x004f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public static boolean d(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                    z = false;
                    aVar = null;
                }
            }
            z = true;
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                z = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(com.onetrust.otpublishers.headless.Internal.c.l(context))) {
            return true;
        }
        return sharedPreferences.getBoolean("OT_SAVED_TC_STRING_TYPE_DEFAULT", false);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f3  */
    public static boolean e(Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (!com.onetrust.otpublishers.headless.cmp.g.a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
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
                        aVar = null;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    } else {
                        aVar = null;
                        z = false;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            return sharedPreferences.getBoolean("OT_USE_RTL", false);
        }
        context.getClass();
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar2 = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar2 = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                aVar2 = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences2 = aVar2;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        return sharedPreferences2.getBoolean("OT_CMP_USE_RTL", false);
    }

    public static String f(CurrencyFormatter currencyFormatter, Money money) {
        DecimalsMode decimalsMode = DecimalsMode.ALWAYS;
        currencyFormatter.getClass();
        money.getClass();
        decimalsMode.getClass();
        return CurrencyFormatter.a(currencyFormatter, money.getAmount(), money.getCurrencyCode(), decimalsMode, 8).toString();
    }
}
