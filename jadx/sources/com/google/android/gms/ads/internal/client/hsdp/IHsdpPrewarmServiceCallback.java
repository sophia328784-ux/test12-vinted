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
public interface IHsdpPrewarmServiceCallback extends IInterface {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Stub extends zzbev implements IHsdpPrewarmServiceCallback {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class Proxy extends zzbeu implements IHsdpPrewarmServiceCallback {
            public Proxy(IBinder iBinder) {
                super(iBinder, "com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
            public void onError(@NonNull Bundle bundle) throws RemoteException {
                Parcel parcelZzcZ = zzcZ();
                zzbew.zzc(parcelZzcZ, bundle);
                zzdc(2, parcelZzcZ);
            }

            @Override // com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback
            public void onPrewarmCompleted(@NonNull Bundle bundle) throws RemoteException {
                Parcel parcelZzcZ = zzcZ();
                zzbew.zzc(parcelZzcZ, bundle);
                zzdc(1, parcelZzcZ);
            }
        }

        public Stub() {
            super("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
        }

        @NonNull
        public static IHsdpPrewarmServiceCallback asInterface(@NonNull IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.hsdp.IHsdpPrewarmServiceCallback");
            return iInterfaceQueryLocalInterface instanceof IHsdpPrewarmServiceCallback ? (IHsdpPrewarmServiceCallback) iInterfaceQueryLocalInterface : new Proxy(iBinder);
        }

        @Override // com.google.android.gms.internal.ads.zzbev
        public boolean dispatchTransaction(int i, @NonNull Parcel parcel, @NonNull Parcel parcel2, int i2) throws RemoteException {
            if (i == 1) {
                Bundle bundle = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
                zzbew.zzh(parcel);
                onPrewarmCompleted(bundle);
            } else {
                if (i != 2) {
                    return false;
                }
                Bundle bundle2 = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
                zzbew.zzh(parcel);
                onError(bundle2);
            }
            return true;
        }
    }

    void onError(@NonNull Bundle bundle) throws RemoteException;

    void onPrewarmCompleted(@NonNull Bundle bundle) throws RemoteException;
}
