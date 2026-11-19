package com.google.android.gms.internal.ads;

import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeri extends zzccr {
    final /* synthetic */ zzdga zza;
    final /* synthetic */ zzddn zzb;
    final /* synthetic */ zzdew zzc;
    final /* synthetic */ zzdmf zzd;

    public zzeri(zzerj zzerjVar, zzdga zzdgaVar, zzddn zzddnVar, zzdew zzdewVar, zzdmf zzdmfVar) {
        this.zza = zzdgaVar;
        this.zzb = zzddnVar;
        this.zzc = zzdewVar;
        this.zzd = zzdmfVar;
        Objects.requireNonNull(zzerjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzh(IObjectWrapper iObjectWrapper) {
        this.zza.zzh();
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzi(IObjectWrapper iObjectWrapper) {
        this.zzd.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzj(IObjectWrapper iObjectWrapper) {
        this.zza.zzdW(4);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzk(IObjectWrapper iObjectWrapper, zzcct zzcctVar) {
        this.zzd.zzb(zzcctVar);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzl(IObjectWrapper iObjectWrapper) {
        this.zzb.onAdClicked();
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzn(IObjectWrapper iObjectWrapper) {
        this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzo(IObjectWrapper iObjectWrapper) {
        this.zzc.zzf();
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzp(IObjectWrapper iObjectWrapper) {
        this.zzd.zzb(null);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zze(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzg(IObjectWrapper iObjectWrapper) {
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf(IObjectWrapper iObjectWrapper, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzm(IObjectWrapper iObjectWrapper, int i) {
    }
}
