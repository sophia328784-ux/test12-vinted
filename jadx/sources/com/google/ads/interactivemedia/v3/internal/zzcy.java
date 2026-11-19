package com.google.ads.interactivemedia.v3.internal;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcy {
    public static UiModeManager a;

    public static void zza(Context context) {
        if (context != null) {
            a = (UiModeManager) context.getSystemService("uimode");
        }
    }

    public static com.google.ads.interactivemedia.omid.library.adsession.zzg zzb() {
        UiModeManager uiModeManager = a;
        if (uiModeManager == null) {
            return com.google.ads.interactivemedia.omid.library.adsession.zzg.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? com.google.ads.interactivemedia.omid.library.adsession.zzg.OTHER : com.google.ads.interactivemedia.omid.library.adsession.zzg.CTV;
        }
        return com.google.ads.interactivemedia.omid.library.adsession.zzg.MOBILE;
    }
}
