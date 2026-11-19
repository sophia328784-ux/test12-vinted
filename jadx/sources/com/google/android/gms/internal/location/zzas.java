package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzas extends zzbc {
    final /* synthetic */ LocationListener zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzas(zzbd zzbdVar, GoogleApiClient googleApiClient, LocationListener locationListener) {
        super(googleApiClient);
        this.zza = locationListener;
        Objects.requireNonNull(zzbdVar);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* bridge */ /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        ((zzec) anyClient).zzv(ListenerHolders.createListenerKey(this.zza, "LocationListener"), true, zzbd.zza(this));
    }
}
