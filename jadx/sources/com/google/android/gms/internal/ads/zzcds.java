package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnUserEarnedRewardListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcds extends zzcdc {

    @Nullable
    private FullScreenContentCallback zza;
    private OnUserEarnedRewardListener zzb;

    public final void zza(@Nullable FullScreenContentCallback fullScreenContentCallback) {
        this.zza = fullScreenContentCallback;
    }

    public final void zzb(OnUserEarnedRewardListener onUserEarnedRewardListener) {
        this.zzb = onUserEarnedRewardListener;
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zze() {
        FullScreenContentCallback fullScreenContentCallback = this.zza;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdShowedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzf() {
        FullScreenContentCallback fullScreenContentCallback = this.zza;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdDismissedFullScreenContent();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzg(zzccx zzccxVar) {
        OnUserEarnedRewardListener onUserEarnedRewardListener = this.zzb;
        if (onUserEarnedRewardListener != null) {
            onUserEarnedRewardListener.onUserEarnedReward(new zzcdk(zzccxVar));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzi(com.google.android.gms.ads.internal.client.zze zzeVar) {
        FullScreenContentCallback fullScreenContentCallback = this.zza;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdFailedToShowFullScreenContent(zzeVar.zza());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzj() {
        FullScreenContentCallback fullScreenContentCallback = this.zza;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdImpression();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzk() {
        FullScreenContentCallback fullScreenContentCallback = this.zza;
        if (fullScreenContentCallback != null) {
            fullScreenContentCallback.onAdClicked();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdd
    public final void zzh(int i) {
    }
}
