package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzco extends zzcp {
    final /* synthetic */ List zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzco(zzcr zzcrVar, GoogleApiClient googleApiClient, List list) {
        super(googleApiClient);
        this.zza = list;
        Objects.requireNonNull(zzcrVar);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        ((zzec) anyClient).zzF(zzel.zza(this.zza), zzcr.zza(this));
    }
}
