package com.google.android.gms.internal.ads;

import android.app.UiModeManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxf {
    private static UiModeManager zza;

    public static void zza(Context context) {
        if (context != null) {
            zza = (UiModeManager) context.getSystemService("uimode");
        }
    }

    public static zzfvs zzb() {
        UiModeManager uiModeManager = zza;
        if (uiModeManager == null) {
            return zzfvs.OTHER;
        }
        int currentModeType = uiModeManager.getCurrentModeType();
        if (currentModeType != 1) {
            return currentModeType != 4 ? zzfvs.OTHER : zzfvs.CTV;
        }
        return zzfvs.MOBILE;
    }
}
