package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeii implements zzegu {
    final /* synthetic */ zzeil zza;

    public zzeii(zzeil zzeilVar) {
        Objects.requireNonNull(zzeilVar);
        this.zza = zzeilVar;
    }

    @Override // com.google.android.gms.internal.ads.zzegu
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpT)).booleanValue()) {
            zzeai zzeaiVarZza = this.zza.zzd().zza();
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "ptard");
            zzeaiVarZza.zzc("ptard", "r");
            zzeaiVarZza.zzd();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzegu
    public final void zzb(RemoteException remoteException) {
        this.zza.zzc();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpU)).booleanValue()) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(remoteException, "Preconnect Remote");
        }
    }
}
