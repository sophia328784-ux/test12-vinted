package com.google.android.gms.internal.cloudmessaging;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.Status;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzf extends zzb implements zzg {
    public zzf() {
        super("com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }

    @Override // com.google.android.gms.internal.cloudmessaging.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        Status status = (Status) zzc.zza(parcel, Status.CREATOR);
        String string = parcel.readString();
        ApiMetadata apiMetadata = (ApiMetadata) zzc.zza(parcel, ApiMetadata.CREATOR);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(u30.a("Parcel data not fully consumed, unread size: ", iDataAvail, new StringBuilder(String.valueOf(iDataAvail).length() + 45)));
        }
        zzb(status, string, apiMetadata);
        return true;
    }
}
