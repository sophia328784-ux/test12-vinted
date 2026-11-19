package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzr extends zzb implements zzs {
    public zzr() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            int i3 = parcel.readInt();
            String[] strArrCreateStringArray = parcel.createStringArray();
            ApiMetadata apiMetadata = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
            zzc.zzd(parcel);
            zzb(i3, strArrCreateStringArray, apiMetadata);
        } else if (i == 2) {
            int i4 = parcel.readInt();
            String[] strArrCreateStringArray2 = parcel.createStringArray();
            ApiMetadata apiMetadata2 = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
            zzc.zzd(parcel);
            zzc(i4, strArrCreateStringArray2, apiMetadata2);
        } else {
            if (i != 3) {
                return false;
            }
            int i5 = parcel.readInt();
            PendingIntent pendingIntent = (PendingIntent) zzc.zza(parcel, PendingIntent.CREATOR);
            ApiMetadata apiMetadata3 = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
            zzc.zzd(parcel);
            zzd(i5, pendingIntent, apiMetadata3);
        }
        return true;
    }
}
