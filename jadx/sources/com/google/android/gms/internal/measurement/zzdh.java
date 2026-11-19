package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdh extends zzeo {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ Bundle zzc;
    final /* synthetic */ zzez zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzdh(zzez zzezVar, String str, String str2, Bundle bundle) {
        super(zzezVar, true);
        this.zza = str;
        this.zzb = str2;
        this.zzc = bundle;
        Objects.requireNonNull(zzezVar);
        this.zzd = zzezVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzeo
    public final void zza() throws RemoteException {
        ((zzcp) Preconditions.checkNotNull(this.zzd.zzS())).clearConditionalUserProperty(this.zza, this.zzb, this.zzc);
    }
}
