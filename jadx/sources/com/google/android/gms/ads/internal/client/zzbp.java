package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbmk;
import com.google.android.gms.internal.ads.zzbnp;
import com.google.android.gms.internal.ads.zzbnq;
import com.google.android.gms.internal.ads.zzbns;
import com.google.android.gms.internal.ads.zzbnt;
import com.google.android.gms.internal.ads.zzbnv;
import com.google.android.gms.internal.ads.zzbnw;
import com.google.android.gms.internal.ads.zzbny;
import com.google.android.gms.internal.ads.zzbnz;
import com.google.android.gms.internal.ads.zzboc;
import com.google.android.gms.internal.ads.zzbod;
import com.google.android.gms.internal.ads.zzbof;
import com.google.android.gms.internal.ads.zzbog;
import com.google.android.gms.internal.ads.zzbst;
import com.google.android.gms.internal.ads.zzbtb;
import com.google.android.gms.internal.ads.zzbtc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbp extends zzbev implements zzbq {
    public zzbp() {
        super("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        zzbh zzbfVar = null;
        zzcp zzcpVar = null;
        switch (i) {
            case 1:
                zzbn zzbnVarZze = zze();
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbnVarZze);
                return true;
            case 2:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdListener");
                    zzbfVar = iInterfaceQueryLocalInterface instanceof zzbh ? (zzbh) iInterfaceQueryLocalInterface : new zzbf(strongBinder);
                }
                zzbew.zzh(parcel);
                zzf(zzbfVar);
                parcel2.writeNoException();
                return true;
            case 3:
                zzbnq zzbnqVarZza = zzbnp.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzg(zzbnqVarZza);
                parcel2.writeNoException();
                return true;
            case 4:
                zzbnt zzbntVarZza = zzbns.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzh(zzbntVarZza);
                parcel2.writeNoException();
                return true;
            case 5:
                String string = parcel.readString();
                zzbnz zzbnzVarZza = zzbny.zza(parcel.readStrongBinder());
                zzbnw zzbnwVarZza = zzbnv.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzi(string, zzbnzVarZza, zzbnwVarZza);
                parcel2.writeNoException();
                return true;
            case 6:
                zzbmk zzbmkVar = (zzbmk) zzbew.zzb(parcel, zzbmk.CREATOR);
                zzbew.zzh(parcel);
                zzj(zzbmkVar);
                parcel2.writeNoException();
                return true;
            case 7:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.ICorrelationIdProvider");
                    zzcpVar = iInterfaceQueryLocalInterface2 instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface2 : new zzcp(strongBinder2);
                }
                zzbew.zzh(parcel);
                zzq(zzcpVar);
                parcel2.writeNoException();
                return true;
            case 8:
                zzbod zzbodVarZza = zzboc.zza(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zzbew.zzb(parcel, zzr.CREATOR);
                zzbew.zzh(parcel);
                zzk(zzbodVarZza, zzrVar);
                parcel2.writeNoException();
                return true;
            case 9:
                PublisherAdViewOptions publisherAdViewOptions = (PublisherAdViewOptions) zzbew.zzb(parcel, PublisherAdViewOptions.CREATOR);
                zzbew.zzh(parcel);
                zzl(publisherAdViewOptions);
                parcel2.writeNoException();
                return true;
            case 10:
                zzbog zzbogVarZza = zzbof.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzm(zzbogVarZza);
                parcel2.writeNoException();
                return true;
            case 11:
            case 12:
            default:
                return false;
            case 13:
                zzbst zzbstVar = (zzbst) zzbew.zzb(parcel, zzbst.CREATOR);
                zzbew.zzh(parcel);
                zzn(zzbstVar);
                parcel2.writeNoException();
                return true;
            case 14:
                zzbtc zzbtcVarZza = zzbtb.zza(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzo(zzbtcVarZza);
                parcel2.writeNoException();
                return true;
            case 15:
                AdManagerAdViewOptions adManagerAdViewOptions = (AdManagerAdViewOptions) zzbew.zzb(parcel, AdManagerAdViewOptions.CREATOR);
                zzbew.zzh(parcel);
                zzp(adManagerAdViewOptions);
                parcel2.writeNoException();
                return true;
        }
    }
}
