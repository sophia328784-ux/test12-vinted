package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbev;
import com.google.android.gms.internal.ads.zzbew;
import com.google.android.gms.internal.ads.zzbmz;
import com.google.android.gms.internal.ads.zzbne;
import com.google.android.gms.internal.ads.zzbrh;
import com.google.android.gms.internal.ads.zzbri;
import com.google.android.gms.internal.ads.zzbrl;
import com.google.android.gms.internal.ads.zzbvt;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzbzm;
import com.google.android.gms.internal.ads.zzbzt;
import com.google.android.gms.internal.ads.zzcck;
import com.google.android.gms.internal.ads.zzcda;
import com.google.android.gms.internal.ads.zzcfe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcn extends zzbev implements zzco {
    public zzcn() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzbev
    public final boolean dispatchTransaction(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zzbew.zzb(parcel, zzr.CREATOR);
                String string = parcel.readString();
                zzbvu zzbvuVarZze = zzbvt.zze(parcel.readStrongBinder());
                int i3 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbu zzbuVarZza = zza(iObjectWrapperAsInterface, zzrVar, string, zzbvuVarZze, i3);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZza);
                return true;
            case 2:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zzbew.zzb(parcel, zzr.CREATOR);
                String string2 = parcel.readString();
                zzbvu zzbvuVarZze2 = zzbvt.zze(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbu zzbuVarZzb = zzb(iObjectWrapperAsInterface2, zzrVar2, string2, zzbvuVarZze2, i4);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZzb);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string3 = parcel.readString();
                zzbvu zzbvuVarZze3 = zzbvt.zze(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbq zzbqVarZzc = zzc(iObjectWrapperAsInterface3, string3, zzbvuVarZze3, i5);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbqVarZzc);
                return true;
            case 4:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                parcel2.writeNoException();
                zzbew.zze(parcel2, null);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzbmz zzbmzVarZzd = zzd(iObjectWrapperAsInterface4, iObjectWrapperAsInterface5);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbmzVarZzd);
                return true;
            case 6:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze4 = zzbvt.zze(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                zzbew.zzh(parcel);
                zzcck zzcckVarZze = zze(iObjectWrapperAsInterface6, zzbvuVarZze4, i6);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcckVarZze);
                return true;
            case 7:
                IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                parcel2.writeNoException();
                zzbew.zze(parcel2, null);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzbzt zzbztVarZzf = zzf(iObjectWrapperAsInterface7);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbztVarZzf);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zzbew.zzh(parcel);
                zzcy zzcyVarZzh = zzh(iObjectWrapperAsInterface8, i7);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcyVarZzh);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zzbew.zzb(parcel, zzr.CREATOR);
                String string4 = parcel.readString();
                int i8 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbu zzbuVarZzi = zzi(iObjectWrapperAsInterface9, zzrVar3, string4, i8);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZzi);
                return true;
            case 11:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzbne zzbneVarZzj = zzj(iObjectWrapperAsInterface10, iObjectWrapperAsInterface11, iObjectWrapperAsInterface12);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbneVarZzj);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string5 = parcel.readString();
                zzbvu zzbvuVarZze5 = zzbvt.zze(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                zzbew.zzh(parcel);
                zzcda zzcdaVarZzk = zzk(iObjectWrapperAsInterface13, string5, zzbvuVarZze5, i9);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcdaVarZzk);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperAsInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzr zzrVar4 = (zzr) zzbew.zzb(parcel, zzr.CREATOR);
                String string6 = parcel.readString();
                zzbvu zzbvuVarZze6 = zzbvt.zze(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbu zzbuVarZzl = zzl(iObjectWrapperAsInterface14, zzrVar4, string6, zzbvuVarZze6, i10);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbuVarZzl);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze7 = zzbvt.zze(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                zzbew.zzh(parcel);
                zzcfe zzcfeVarZzm = zzm(iObjectWrapperAsInterface15, zzbvuVarZze7, i11);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzcfeVarZzm);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperAsInterface16 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze8 = zzbvt.zze(parcel.readStrongBinder());
                int i12 = parcel.readInt();
                zzbew.zzh(parcel);
                zzbzm zzbzmVarZzn = zzn(iObjectWrapperAsInterface16, zzbvuVarZze8, i12);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbzmVarZzn);
                return true;
            case 16:
                IObjectWrapper iObjectWrapperAsInterface17 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze9 = zzbvt.zze(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                zzbri zzbriVarZzb = zzbrh.zzb(parcel.readStrongBinder());
                zzbew.zzh(parcel);
                zzbrl zzbrlVarZzo = zzo(iObjectWrapperAsInterface17, zzbvuVarZze9, i13, zzbriVarZzb);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzbrlVarZzo);
                return true;
            case 17:
                IObjectWrapper iObjectWrapperAsInterface18 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze10 = zzbvt.zze(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                zzbew.zzh(parcel);
                zzdt zzdtVarZzp = zzp(iObjectWrapperAsInterface18, zzbvuVarZze10, i14);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzdtVarZzp);
                return true;
            case 18:
                IObjectWrapper iObjectWrapperAsInterface19 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzbvu zzbvuVarZze11 = zzbvt.zze(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                zzbew.zzh(parcel);
                zzch zzchVarZzg = zzg(iObjectWrapperAsInterface19, zzbvuVarZze11, i15);
                parcel2.writeNoException();
                zzbew.zze(parcel2, zzchVarZzg);
                return true;
            default:
                return false;
        }
    }
}
