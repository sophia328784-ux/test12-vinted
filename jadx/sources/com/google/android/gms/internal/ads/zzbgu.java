package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.appopen.AppOpenAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgu extends zzbhb {

    @Nullable
    private final AppOpenAd.AppOpenAdLoadCallback zza;
    private final String zzb;

    public zzbgu(AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback, String str) {
        this.zza = appOpenAdLoadCallback;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zza(zzbgz zzbgzVar) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.zza;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdLoaded(new zzbgv(zzbgzVar, this.zzb));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zzc(com.google.android.gms.ads.internal.client.zze zzeVar) {
        AppOpenAd.AppOpenAdLoadCallback appOpenAdLoadCallback = this.zza;
        if (appOpenAdLoadCallback != null) {
            appOpenAdLoadCallback.onAdFailedToLoad(zzeVar.zzb());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbhc
    public final void zzb(int i) {
    }
}
