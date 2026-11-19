package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzed extends zzeo {
    final /* synthetic */ String zza;
    final /* synthetic */ zzcm zzb;
    final /* synthetic */ zzez zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzed(zzez zzezVar, String str, zzcm zzcmVar) {
        super(zzezVar, true);
        this.zza = str;
        this.zzb = zzcmVar;
        Objects.requireNonNull(zzezVar);
        this.zzc = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() throws RemoteException {
        ((zzcp) Preconditions.checkNotNull(this.zzc.zzS())).getMaxUserProperties(this.zza, this.zzb);
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zzb() {
        this.zzb.zzb(null);
    }
}
