package com.google.android.gms.ads.internal.client.hsdp;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface IHsdpServiceCallback extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Stub extends zzbev implements IHsdpServiceCallback {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class Proxy extends zzbeu implements IHsdpServiceCallback {
            public Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onDismissed(@NonNull Bundle bundle) throws RemoteException {
                Parcel parcelZzcZ = zzcZ();
                zzbew.zzc(parcelZzcZ, bundle);
                zzdb(2, parcelZzcZ);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onError(@NonNull Bundle bundle) throws RemoteException {
                Parcel parcelZzcZ = zzcZ();
                zzbew.zzc(parcelZzcZ, bundle);
                zzdb(3, parcelZzcZ);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback
            public void onShown(@NonNull Bundle bundle) throws RemoteException {
                Parcel parcelZzcZ = zzcZ();
                zzbew.zzc(parcelZzcZ, bundle);
                zzdb(1, parcelZzcZ);
            }
        }

        public Stub() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
        }

        @NonNull
        public static IHsdpServiceCallback asInterface(@NonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback");
            return iInterfaceQueryLocalInterface instanceof IHsdpServiceCallback ? (IHsdpServiceCallback) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.gms.internal.ads.zzbev
        public boolean dispatchTransaction(int i, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                Bundle bundle = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
                zzbew.zzh(parcel);
                onShown(bundle);
            } else if (i == 2) {
                Bundle bundle2 = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
                zzbew.zzh(parcel);
                onDismissed(bundle2);
            } else {
                if (i != 3) {
                    return false;
                }
                Bundle bundle3 = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
                zzbew.zzh(parcel);
                onError(bundle3);
            }
            parcel2.writeNoException();
            return true;
        }
    }

    void onDismissed(@NonNull Bundle bundle) throws RemoteException;

    void onError(@NonNull Bundle bundle) throws RemoteException;

    void onShown(@NonNull Bundle bundle) throws RemoteException;
}
