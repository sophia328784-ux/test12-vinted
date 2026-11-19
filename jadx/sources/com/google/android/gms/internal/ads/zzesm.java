package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzesm implements com.google.android.gms.ads.internal.zzg {
    final /* synthetic */ zzdmy zza;

    public zzesm(zzesn zzesnVar, zzdmy zzdmyVar) {
        this.zza = zzdmyVar;
        Objects.requireNonNull(zzesnVar);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzb() {
        this.zza.zzc().onAdClicked();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zzc() {
        zzdmy zzdmyVar = this.zza;
        zzdmyVar.zzd().zza();
        zzdmyVar.zze().zza();
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public final void zza(View view) {
    }
}
