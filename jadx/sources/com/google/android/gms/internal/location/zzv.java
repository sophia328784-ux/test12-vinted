package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationAvailability;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzv extends zzb implements zzw {
    public zzv() {
        super("com.google.android.gms.location.internal.ILocationAvailabilityStatusCallback");
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcel, LocationAvailability.CREATOR);
        ApiMetadata apiMetadata = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
        zzc.zzd(parcel);
        zzb(status, locationAvailability, apiMetadata);
        return true;
    }
}
