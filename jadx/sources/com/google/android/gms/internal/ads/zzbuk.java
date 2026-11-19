package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbuk implements zzcgs {
    final /* synthetic */ zzbul zza;

    public zzbuk(zzbul zzbulVar) {
        Objects.requireNonNull(zzbulVar);
        this.zza = zzbulVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcgs
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        final zzbth zzbthVar = (zzbth) obj;
        zzcgj.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbuj
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                com.google.android.gms.ads.internal.util.zze.zza("maybeDestroy > Destroying engine.");
                zzbth zzbthVar2 = zzbthVar;
                zzbthVar2.zzn("/result", zzbqg.zzo);
                zzbthVar2.zzj();
            }
        });
    }
}
