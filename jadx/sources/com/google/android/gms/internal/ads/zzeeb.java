package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.appopen.AppOpenAd;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeeb extends AppOpenAd.AppOpenAdLoadCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ zzeem zzb;

    public zzeeb(zzeem zzeemVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzeemVar);
        this.zzb = zzeemVar;
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.zzb.zzf(zzeem.zzl(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdLoadCallback
    public final /* bridge */ /* synthetic */ void onAdLoaded(AppOpenAd appOpenAd) {
        this.zzb.zzd(this.zza, appOpenAd);
    }
}
