package com.google.android.gms.internal.cloudmessaging;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.cloudmessaging.RegisterRequest;
import com.google.android.gms.cloudmessaging.UnregisterRequest;
import com.google.android.gms.common.api.ApiMetadata;
import com.google.android.gms.common.api.internal.IStatusCallback;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zze extends zza implements IInterface {
    public zze(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
    }

    public final void zzc(zzg zzgVar, RegisterRequest registerRequest, ApiMetadata apiMetadata) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzgVar);
        zzc.zzb(parcelZza, registerRequest);
        zzc.zzb(parcelZza, apiMetadata);
        zzb(1, parcelZza);
    }

    public final void zzd(IStatusCallback iStatusCallback, UnregisterRequest unregisterRequest, ApiMetadata apiMetadata) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, iStatusCallback);
        zzc.zzb(parcelZza, unregisterRequest);
        zzc.zzb(parcelZza, apiMetadata);
        zzb(2, parcelZza);
    }
}
