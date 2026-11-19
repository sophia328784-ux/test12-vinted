package com.google.android.gms.internal.location;

import android.location.Location;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzx extends zzb implements zzy {
    public zzx() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        Location location = (Location) zzc.zza(parcel, Location.CREATOR);
        zzc.zzd(parcel);
        zzb(status, location);
        return true;
    }
}
