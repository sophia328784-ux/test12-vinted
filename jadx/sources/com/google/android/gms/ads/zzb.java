package com.google.android.gms.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzch;
import com.google.android.gms.internal.ads.zzbvq;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb {
    private static volatile zzch zza;

    private zzb() {
    }

    public static zzch zza(Context context) {
        if (zza == null) {
            synchronized (zzb.class) {
                try {
                    if (zza == null) {
                        zza = zzay.zzb().zzd(context, new zzbvq());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return zza;
    }
}
