package com.onetrust.otpublishers.headless.cmp.preference;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.Preferences.e;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public final e a;

    public a(Context context) {
        context.getClass();
        this.a = new e(context, ".OT_CMP_DEFAULT_USER");
    }

    public final int a(Context context) {
        context.getClass();
        SharedPreferences sharedPreferencesB = this.a.b();
        sharedPreferencesB.getClass();
        int i = sharedPreferencesB.getInt("OT_CMP_DATA_DOWNLOAD_STATUS", -1);
        OTLogger.d("OTCMP", 3, "Data download status: " + i);
        return i;
    }

    public final void b() {
        this.a.b().edit().putBoolean("OT_CMP_ADD_RENAME_HEADER", false).apply();
    }

    public final void c(int i, Context context) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = i != 3 ? -1 : 3;
            }
        }
        SharedPreferences sharedPreferencesB = this.a.b();
        sharedPreferencesB.getClass();
        OTLogger.d("OTCMP", 3, "Saving data download status : " + i2);
        sharedPreferencesB.edit().putInt("OT_CMP_DATA_DOWNLOAD_STATUS", i2).apply();
    }
}
