package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbze extends zzbnv {
    final /* synthetic */ zzbzg zza;

    public /* synthetic */ zzbze(zzbzg zzbzgVar, byte[] bArr) {
        Objects.requireNonNull(zzbzgVar);
        this.zza = zzbzgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbnw
    public final void zze(zzbnm zzbnmVar, String str) {
        zzbzg zzbzgVar = this.zza;
        if (zzbzgVar.zze() == null) {
            return;
        }
        zzbzgVar.zze().onCustomClick(zzbzgVar.zzc(zzbnmVar), str);
    }
}
