package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbg extends zzbev implements zzbh {
    public zzbg() {
        super("com.google.android.gms.ads.internal.client.IAdListener");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                zza();
                break;
            case 2:
                int i3 = parcel.readInt();
                zzbew.zzh(parcel);
                zzb(i3);
                break;
            case 3:
                break;
            case 4:
                zze();
                break;
            case 5:
                zzf();
                break;
            case 6:
                zzg();
                break;
            case 7:
                zzi();
                break;
            case 8:
                zze zzeVar = (zze) zzbew.zzb(parcel, zze.CREATOR);
                zzbew.zzh(parcel);
                zzc(zzeVar);
                break;
            case 9:
                zzh();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
