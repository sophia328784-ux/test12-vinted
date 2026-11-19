package com.incognia.internal;

import android.content.Context;
import android.provider.Settings;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pDr {
    public final Context M;

    public pDr(Context context) {
        this.M = context;
    }

    public final Integer M() {
        try {
            return Integer.valueOf(Settings.Secure.getInt(this.M.getContentResolver(), "accessibility_enabled"));
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String Oq4(String str) {
        try {
            return Settings.System.getString(this.M.getContentResolver(), str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String t(String str) {
        try {
            return Settings.Secure.getString(this.M.getContentResolver(), str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String M(String str) {
        try {
            return Settings.Global.getString(this.M.getContentResolver(), str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
