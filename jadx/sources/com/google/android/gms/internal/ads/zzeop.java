package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeop implements zzdom {
    final /* synthetic */ zzemt zza;
    final /* synthetic */ zzfld zzb;
    final /* synthetic */ zzeoq zzc;

    public zzeop(zzeoq zzeoqVar, zzemt zzemtVar, zzfld zzfldVar) {
        this.zza = zzemtVar;
        this.zzb = zzfldVar;
        Objects.requireNonNull(zzeoqVar);
        this.zzc = zzeoqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, @Nullable zzdec zzdecVar) throws zzdol {
        try {
            zzfmu zzfmuVar = (zzfmu) this.zza.zzb;
            zzfmuVar.zzs(z);
            if (this.zzc.zzc().clientJarVersion < ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbx)).intValue()) {
                zzfmuVar.zzd();
            } else {
                zzfmuVar.zze(context);
            }
        } catch (zzfmd e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Cannot show interstitial.");
            throw new zzdol(e.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zzb;
    }
}
