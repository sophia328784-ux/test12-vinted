package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeec extends AdListener {
    final /* synthetic */ String zza;
    final /* synthetic */ BaseAdView zzb;
    final /* synthetic */ zzeem zzc;

    public zzeec(zzeem zzeemVar, String str, BaseAdView baseAdView) {
        this.zza = str;
        this.zzb = baseAdView;
        Objects.requireNonNull(zzeemVar);
        this.zzc = zzeemVar;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.zzc.zzf(zzeem.zzl(loadAdError));
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        this.zzc.zzd(this.zza, this.zzb);
    }
}
