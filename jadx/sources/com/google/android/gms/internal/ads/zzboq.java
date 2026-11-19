package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzboq extends zzbnv {
    final /* synthetic */ zzbos zza;

    public /* synthetic */ zzboq(zzbos zzbosVar, byte[] bArr) {
        Objects.requireNonNull(zzbosVar);
        this.zza = zzbosVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnw
    public final void zze(zzbnm zzbnmVar, String str) {
        zzbos zzbosVar = this.zza;
        if (zzbosVar.zzd() == null) {
            return;
        }
        zzbosVar.zzd().zzc(zzbosVar.zze(zzbnmVar), str);
    }
}
