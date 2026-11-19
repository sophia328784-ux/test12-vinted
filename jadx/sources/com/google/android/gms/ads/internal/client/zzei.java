package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzei extends zzaz {
    final /* synthetic */ zzek zza;

    public zzei(zzek zzekVar) {
        Objects.requireNonNull(zzekVar);
        this.zza = zzekVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzaz, com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        zzek zzekVar = this.zza;
        zzekVar.zzE().zza(zzekVar.zzz());
        super.onAdFailedToLoad(loadAdError);
    }

    @Override // com.google.android.gms.ads.internal.client.zzaz, com.google.android.gms.ads.AdListener
    public final void onAdLoaded() {
        zzek zzekVar = this.zza;
        zzekVar.zzE().zza(zzekVar.zzz());
        super.onAdLoaded();
    }
}
