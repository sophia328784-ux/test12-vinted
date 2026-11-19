package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzgrn extends zzbev implements zzgro {
    public zzgrn() {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            Bundle bundle = (Bundle) zzbew.zzb(parcel, Bundle.CREATOR);
            zzbew.zzh(parcel);
            zza(bundle);
        } else {
            if (i != 2) {
                return false;
            }
            zzbew.zza(parcel);
            zzbew.zza(parcel);
            zzbew.zzh(parcel);
        }
        return true;
    }
}
