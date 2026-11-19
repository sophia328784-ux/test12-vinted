package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzub implements zzsf {
    final /* synthetic */ zzuc zza;

    public /* synthetic */ zzub(zzuc zzucVar, byte[] bArr) {
        Objects.requireNonNull(zzucVar);
        this.zza = zzucVar;
    }

    @Override // com.google.android.gms.internal.ads.zzsf
    public final void zza(Exception exc) {
        zzeh.zzf("MediaCodecAudioRenderer", "Audio sink error", exc);
        this.zza.zzaB().zzi(exc);
    }
}
