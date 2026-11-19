package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzwn implements zzvq {
    private final MediaCodec zza;

    public zzwn(MediaCodec mediaCodec) {
        this.zza = mediaCodec;
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzb(int i, int i2, int i3, long j, int i4) {
        this.zza.queueInputBuffer(i, 0, i3, j, i4);
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzc(int i, int i2, zziv zzivVar, long j, int i3) {
        this.zza.queueSecureInputBuffer(i, 0, zzivVar.zzb(), j, i3);
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzd(Bundle bundle) {
        this.zza.setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zza() {
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zze() {
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzf() {
    }

    @Override // com.google.android.gms.internal.ads.zzvq
    public final void zzg() {
    }
}
