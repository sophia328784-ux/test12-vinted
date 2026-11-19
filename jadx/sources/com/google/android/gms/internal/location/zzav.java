package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzav extends zzbc {
    final /* synthetic */ boolean zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzav(zzbd zzbdVar, GoogleApiClient googleApiClient, boolean z) {
        super(googleApiClient);
        this.zza = z;
        Objects.requireNonNull(zzbdVar);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        zzec zzecVar = (zzec) anyClient;
        if (this.zza) {
            zzecVar.zzy(zzbd.zza(this));
        } else {
            zzecVar.zzz(zzbd.zza(this));
        }
    }
}
