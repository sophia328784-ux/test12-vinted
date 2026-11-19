package com.onetrust.otpublishers.headless.cmp.ui.tv;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;
import com.onetrust.otpublishers.headless.Internal.Preferences.h;
import com.onetrust.otpublishers.headless.cmp.g;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.ba5;
import defpackage.yi0;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {
    /* JADX WARN: Code duplicated, block: B:10:0x0053  */
    /* JADX WARN: Code duplicated, block: B:12:0x0057  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d  */
    /* JADX WARN: Code duplicated, block: B:16:0x006e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    public static com.onetrust.otpublishers.headless.cmp.ui.datamodels.a a(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                hVar = null;
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
                    z2 = false;
                    aVar = null;
                    hVar = null;
                }
            }
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
                z2 = false;
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        return new com.onetrust.otpublishers.headless.cmp.d(22, context).e(new JSONObject(string2), false);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0054  */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:17:0x007b  */
    public static JSONObject b(Context context) {
        e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        h hVar;
        context.getClass();
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z2 = g.a;
        if (z2) {
            if (yi0.e(Boolean.FALSE, (z2 ? new e(context, ".OT_CMP_DEFAULT_USER", 0) : new e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                z = true;
                hVar = null;
            } else {
                if (g.a) {
                    eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                    aVar = null;
                } else {
                    aVar = null;
                    hVar = null;
                }
            }
        } else {
            if (g.a) {
                eVar = new e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                z = true;
                aVar = null;
            } else {
                aVar = null;
                hVar = null;
            }
        }
        if (g.a && z) {
            sharedPreferences = aVar;
        } else if (z) {
            sharedPreferences = hVar;
        }
        String string2 = sharedPreferences.getString("OT_CMP_PC_DATA", "");
        if (string2 == null || string2.length() == 0) {
            return null;
        }
        return new JSONObject(string2);
    }

    public static final UserAddress toUserAddress(ba5 ba5Var) {
        ba5Var.getClass();
        return new UserAddress(String.valueOf(ba5Var.a), ba5Var.d, ba5Var.f, String.valueOf(ba5Var.b), ba5Var.e, ba5Var.g, ba5Var.i, ba5Var.j, ba5Var.h, null, ba5Var.l, String.valueOf(ba5Var.c), ba5Var.n, ba5Var.o, null, null, 49664, null);
    }
}
