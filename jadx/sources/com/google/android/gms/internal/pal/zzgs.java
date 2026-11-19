package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgs extends zzfk implements zzgt {
    public zzgs() {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Bundle bundle = (Bundle) zzfl.zza(parcel, Bundle.CREATOR);
            zzfl.zzb(parcel);
            zzc(bundle);
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = parcel.readInt();
            zzfl.zzb(parcel);
            zzb(i3);
        }
        return true;
    }
}
