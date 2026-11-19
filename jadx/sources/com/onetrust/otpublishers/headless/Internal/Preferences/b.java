package com.onetrust.otpublishers.headless.Internal.Preferences;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.onetrust.otpublishers.headless.Internal.Helper.l;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.dw2;
import defpackage.gac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final SharedPreferences a;

    public b(@NonNull Context context) {
        this.a = PreferenceManager.getDefaultSharedPreferences(context);
    }

    public static void b(Context context) {
        new com.onetrust.otpublishers.headless.gpp.c(context).a();
        l.b(true).getClass();
        l.h(context);
        new b(context).c(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT);
        new b(context).c("IABGPP_TCFEU2_AddtlConsent");
    }

    public final void a(int i, String str) {
        dw2.b(this.a, str, i);
    }

    public final void c(String str) {
        SharedPreferences sharedPreferences = this.a;
        if (sharedPreferences.contains(str)) {
            gac.b(sharedPreferences, str);
        }
    }

    public final void d(String str, String str2) {
        b0.a(this.a, str, str2);
    }
}
