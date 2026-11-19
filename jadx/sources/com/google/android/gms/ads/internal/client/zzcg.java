package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzbvt;
import com.google.android.gms.internal.ads.zzcda;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcg extends zzbev implements zzch {
    public zzcg() {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzcb zzbzVar = null;
        zzce zzccVar = null;
        switch (i) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzfp.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    zzbzVar = iInterfaceQueryLocalInterface instanceof zzcb ? (zzcb) iInterfaceQueryLocalInterface : new zzbz(strongBinder);
                }
                zzbew.zzh(parcel);
                zze(arrayListCreateTypedArrayList, zzbzVar);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                zzbew.zzh(parcel);
                boolean zZzf = zzf(string);
                parcel2.writeNoException();
                parcel2.writeInt(zZzf ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                zzbew.zzh(parcel);
                zzcda zzcdaVarZzg = zzg(string2);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcdaVarZzg);
                return true;
            case 4:
                String string3 = parcel.readString();
                zzbew.zzh(parcel);
                boolean zZzh = zzh(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zZzh ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                zzbew.zzh(parcel);
                zzbgz zzbgzVarZzi = zzi(string4);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbgzVarZzi);
                return true;
            case 6:
                String string5 = parcel.readString();
                zzbew.zzh(parcel);
                boolean zZzj = zzj(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zZzj ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                zzbew.zzh(parcel);
                zzbu zzbuVarZzk = zzk(string6);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZzk);
                return true;
            case 8:
                zzbvt.zze(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                String string7 = parcel.readString();
                zzfp zzfpVar = (zzfp) zzbew.zzb(parcel, zzfp.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
                    zzccVar = iInterfaceQueryLocalInterface2 instanceof zzce ? (zzce) iInterfaceQueryLocalInterface2 : new zzcc(strongBinder2);
                }
                zzbew.zzh(parcel);
                boolean zZzm = zzm(string7, zzfpVar, zzccVar);
                parcel2.writeNoException();
                parcel2.writeInt(zZzm ? 1 : 0);
                return true;
            case 10:
                int i3 = parcel.readInt();
                String string8 = parcel.readString();
                zzbew.zzh(parcel);
                boolean zZzn = zzn(i3, string8);
                parcel2.writeNoException();
                parcel2.writeInt(zZzn ? 1 : 0);
                return true;
            case 11:
                String string9 = parcel.readString();
                zzbew.zzh(parcel);
                zzbu zzbuVarZzo = zzo(string9);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZzo);
                return true;
            case 12:
                String string10 = parcel.readString();
                zzbew.zzh(parcel);
                zzbgz zzbgzVarZzp = zzp(string10);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbgzVarZzp);
                return true;
            case 13:
                String string11 = parcel.readString();
                zzbew.zzh(parcel);
                zzcda zzcdaVarZzq = zzq(string11);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcdaVarZzq);
                return true;
            case 14:
                int i4 = parcel.readInt();
                String string12 = parcel.readString();
                zzbew.zzh(parcel);
                zzfp zzfpVarZzr = zzr(i4, string12);
                parcel2.writeNoException();
                zzbew.zzd(parcel2, zzfpVarZzr);
                return true;
            case 15:
                int i5 = parcel.readInt();
                zzbew.zzh(parcel);
                Bundle bundleZzs = zzs(i5);
                parcel2.writeNoException();
                zzbew.zzd(parcel2, bundleZzs);
                return true;
            case 16:
                int i6 = parcel.readInt();
                String string13 = parcel.readString();
                zzbew.zzh(parcel);
                int iZzt = zzt(i6, string13);
                parcel2.writeNoException();
                parcel2.writeInt(iZzt);
                return true;
            case 17:
                int i7 = parcel.readInt();
                String string14 = parcel.readString();
                zzbew.zzh(parcel);
                boolean zZzu = zzu(i7, string14);
                parcel2.writeNoException();
                parcel2.writeInt(zZzu ? 1 : 0);
                return true;
            case 18:
                int i8 = parcel.readInt();
                zzbew.zzh(parcel);
                zzv(i8);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }
}
