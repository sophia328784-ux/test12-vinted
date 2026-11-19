package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcw extends zzcx {
    final /* synthetic */ LocationSettingsRequest zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzcw(zzcy zzcyVar, GoogleApiClient googleApiClient, LocationSettingsRequest locationSettingsRequest, String str) {
        super(googleApiClient);
        this.zza = locationSettingsRequest;
        Objects.requireNonNull(zzcyVar);
    }

    @Override // com.google.android.gms.common.api.internal.BaseImplementation.ApiMethodImpl
    public final /* synthetic */ void doExecute(Api.AnyClient anyClient) throws RemoteException {
        LocationSettingsRequest locationSettingsRequest = this.zza;
        zzec zzecVar = (zzec) anyClient;
        Preconditions.checkArgument(locationSettingsRequest != null, "locationSettingsRequest can't be null");
        ((zzu) zzecVar.getService()).zzD(locationSettingsRequest, new zzde(this), null);
    }
}
