package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.dw2;
import defpackage.yi0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class o {
    public final SharedPreferences a;

    /* JADX WARN: Code duplicated, block: B:12:0x0055  */
    /* JADX WARN: Code duplicated, block: B:14:0x0059  */
    /* JADX WARN: Code duplicated, block: B:15:0x005f  */
    /* JADX WARN: Code duplicated, block: B:18:0x0070  */
    /* JADX WARN: Code duplicated, block: B:19:0x007c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef  */
    public o(@NonNull Context context) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        boolean z = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        aVar2 = null;
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar2 = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar2;
            } else if (z) {
                sharedPreferences = hVar;
            }
            this.a = sharedPreferences;
            return;
        }
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
        boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
        if (z3) {
            if (yi0.e(Boolean.FALSE, (z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences2, string2);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
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
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                aVar = null;
                z = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
            sharedPreferences2 = aVar;
        } else if (z) {
            sharedPreferences2 = hVar;
        }
        this.a = sharedPreferences2;
    }

    public final void a() {
        dw2.b(this.a, "OT_UCP_USER_CONSENT_STATUS", 1);
    }

    public final void b() {
        dw2.b(this.a, "OTT_USER_CONSENT_STATUS", 1);
    }
}
