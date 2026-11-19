package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzem extends zzeo {
    final /* synthetic */ zzeq zza;
    final /* synthetic */ zzez zzb;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzem(zzez zzezVar, zzeq zzeqVar) {
        super(zzezVar, true);
        this.zza = zzeqVar;
        Objects.requireNonNull(zzezVar);
        this.zzb = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() throws RemoteException {
        ((zzcp) Preconditions.checkNotNull(this.zzb.zzS())).unregisterOnMeasurementEventListener(this.zza);
    }
}
