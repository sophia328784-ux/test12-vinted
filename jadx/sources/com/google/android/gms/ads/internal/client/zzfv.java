package com.google.android.gms.ads.internal.client;

import com.google.android.gms.ads.VideoController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfv extends zzec {
    private final VideoController.VideoLifecycleCallbacks zza;

    public zzfv(VideoController.VideoLifecycleCallbacks videoLifecycleCallbacks) {
        this.zza = videoLifecycleCallbacks;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() {
        this.zza.onVideoStart();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf() {
        this.zza.onVideoPlay();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg() {
        this.zza.onVideoPause();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzh() {
        this.zza.onVideoEnd();
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzi(boolean z) {
        this.zza.onVideoMute(z);
    }
}
