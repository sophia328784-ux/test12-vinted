package com.google.android.libraries.places.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbrc extends zzbrh {
    final zzbvq zza;
    final /* synthetic */ zzbri zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbrc(zzbri zzbriVar) {
        super(zzbriVar, null);
        this.zzb = zzbriVar;
        this.zza = zzbvr.zza();
    }

    @Override // com.google.android.libraries.places.internal.zzbrh
    public final void zza() throws IOException {
        int i;
        zzbwb zzbwbVar = new zzbwb();
        int i2 = zzbvr.zza;
        synchronized (this.zzb.zza) {
            zzbri zzbriVar = this.zzb;
            zzbwbVar.zzn(zzbriVar.zzb, zzbriVar.zzb.zzf());
            this.zzb.zze = false;
            i = this.zzb.zzl;
        }
        this.zzb.zzh.zzn(zzbwbVar, zzbwbVar.zzg());
        synchronized (this.zzb.zza) {
            this.zzb.zzl -= i;
        }
    }
}
