package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzen extends zzeo {
    final /* synthetic */ Long zza;
    final /* synthetic */ Long zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ Bundle zze;
    final /* synthetic */ boolean zzf;
    final /* synthetic */ boolean zzg;
    final /* synthetic */ zzez zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzen(zzez zzezVar, Long l, Long l2, String str, String str2, Bundle bundle, boolean z, boolean z2) {
        super(zzezVar, true);
        this.zza = l;
        this.zzb = l2;
        this.zzc = str;
        this.zzd = str2;
        this.zze = bundle;
        this.zzf = z;
        this.zzg = z2;
        Objects.requireNonNull(zzezVar);
        this.zzh = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() throws RemoteException {
        Long l = this.zza;
        ((zzcp) Preconditions.checkNotNull(this.zzh.zzS())).logEventWithElapsedTime(this.zzc, this.zzd, this.zze, this.zzf, this.zzg, l == null ? this.zzi : l.longValue(), this.zzb == null ? this.zzj : 0L);
    }
}
