package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbor extends zzbny {
    final /* synthetic */ zzbos zza;

    public /* synthetic */ zzbor(zzbos zzbosVar, byte[] bArr) {
        Objects.requireNonNull(zzbosVar);
        this.zza = zzbosVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnz
    public final void zze(zzbnm zzbnmVar) {
        zzbos zzbosVar = this.zza;
        zzbosVar.zzc().zzb(zzbosVar.zze(zzbnmVar));
    }
}
