package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class q {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;

    public q(@NonNull Context context) {
        if (com.onetrust.otpublishers.headless.cmp.g.a) {
            this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER");
        } else {
            this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER");
        }
    }

    public final void a(String str) {
        boolean zEquals = str.equals("OPT_IN");
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar = this.a;
        if (zEquals) {
            eVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", 1).apply();
        } else if (str.equals("OPT_OUT")) {
            eVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", 0).apply();
        } else {
            eVar.b().edit().putInt("OT_AGE_GATE_USER_CONSENT_STATUS", -1).apply();
        }
        OTLogger.d("AgeGateConsentHandler", 3, "Saving Age Gate Consent :" + eVar.b().getInt("OT_AGE_GATE_USER_CONSENT_STATUS", -1));
    }
}
