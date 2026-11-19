package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdc {
    public static byte a = 2;

    public static void zza(@NonNull Context context) {
        context.registerReceiver(new zzdb(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzcy.zzb() != com.google.ads.interactivemedia.omid.library.adsession.zzg.CTV) {
            return 2;
        }
        return a;
    }
}
