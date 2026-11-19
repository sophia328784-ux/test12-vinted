package com.google.android.gms.internal.measurement;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdn extends zzeo {
    final /* synthetic */ zzez zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdn(zzez zzezVar) {
        super(zzezVar, true);
        Objects.requireNonNull(zzezVar);
        this.zza = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() throws RemoteException {
        zzez zzezVar = this.zza;
        if (zzezVar.zzP()) {
            ((zzcp) Preconditions.checkNotNull(zzezVar.zzS())).resetAnalyticsDataWithElapsedTime(this.zzi, this.zzj);
        } else {
            ((zzcp) Preconditions.checkNotNull(zzezVar.zzS())).resetAnalyticsData(this.zzi);
        }
    }
}
