package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.IntentFilter;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxj {
    private static int zza = 2;

    public static void zza(@NonNull Context context) {
        context.registerReceiver(new zzfxi(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }

    public static int zzb() {
        if (zzfxf.zzb() != zzfvs.CTV) {
            return 2;
        }
        return zza;
    }
}
