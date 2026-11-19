package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationCallback;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzau extends zzbc {
    final /* synthetic */ LocationCallback zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzau(zzbd zzbdVar, GoogleApiClient googleApiClient, LocationCallback locationCallback) {
        super(googleApiClient);
        this.zza = locationCallback;
        Objects.requireNonNull(zzbdVar);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        ((zzec) anyClient).zzw(ListenerHolders.createListenerKey(this.zza, "LocationCallback"), true, zzbd.zza(this));
    }
}
