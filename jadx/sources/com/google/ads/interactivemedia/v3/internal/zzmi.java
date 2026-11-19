package com.google.ads.interactivemedia.v3.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzmi extends zzks implements zzmj {
    public zzmi() {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzks
    public final boolean D(int i, Parcel parcel, Parcel parcel2) throws RemoteException {
        if (i == 1) {
            Bundle bundle = (Bundle) zzkt.zza(parcel, Bundle.CREATOR);
            zzkt.zzd(parcel);
            zzb(bundle);
            return true;
        }
        if (i != 2) {
            return false;
        }
        int i2 = parcel.readInt();
        zzkt.zzd(parcel);
        zzc(i2);
        return true;
    }
}
