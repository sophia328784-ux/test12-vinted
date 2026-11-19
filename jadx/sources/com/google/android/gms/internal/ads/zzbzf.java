package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbzf extends zzbny {
    final /* synthetic */ zzbzg zza;

    public /* synthetic */ zzbzf(zzbzg zzbzgVar, byte[] bArr) {
        Objects.requireNonNull(zzbzgVar);
        this.zza = zzbzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnz
    public final void zze(zzbnm zzbnmVar) {
        zzbzg zzbzgVar = this.zza;
        zzbzgVar.zzd().onCustomFormatAdLoaded(zzbzgVar.zzc(zzbnmVar));
    }
}
