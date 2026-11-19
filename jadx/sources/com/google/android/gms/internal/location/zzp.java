package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzp extends zzb implements zzq {
    public zzp() {
        super("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzk zzkVar = (zzk) zzc.zza(parcel, zzk.CREATOR);
            ApiMetadata apiMetadata = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
            zzc.zzd(parcel);
            zzd(zzkVar, apiMetadata);
        } else {
            if (i != 2) {
                return false;
            }
            ApiMetadata apiMetadata2 = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
            zzc.zzd(parcel);
            zze(apiMetadata2);
        }
        return true;
    }
}
