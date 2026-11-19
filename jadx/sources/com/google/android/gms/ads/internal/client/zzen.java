package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.preload.PreloadCallback;
import com.google.android.gms.ads.preload.PreloadConfiguration;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzen extends zzca {
    final /* synthetic */ PreloadCallback zza;

    public zzen(zzeu zzeuVar, PreloadCallback preloadCallback) {
        this.zza = preloadCallback;
        Objects.requireNonNull(zzeuVar);
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zze(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsAvailable(preloadConfigurationZzt);
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzcb
    public final void zzf(zzfp zzfpVar) {
        PreloadConfiguration preloadConfigurationZzt = com.google.android.gms.ads.internal.util.client.zzf.zzt(zzfpVar);
        if (preloadConfigurationZzt != null) {
            this.zza.onAdsExhausted(preloadConfigurationZzt);
        }
    }
}
