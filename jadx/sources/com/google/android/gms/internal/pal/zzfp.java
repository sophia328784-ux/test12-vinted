package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfp extends zzfj implements zzfr {
    public zzfp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final int zzb() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final IObjectWrapper zzc(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final IObjectWrapper zzd(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zze(IObjectWrapper iObjectWrapper, String str) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString("");
        Parcel parcelZzt = zzt(8, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzf(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzg(IObjectWrapper iObjectWrapper, byte[] bArr) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeByteArray(null);
        Parcel parcelZzt = zzt(12, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzh(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzi(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzj() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final String zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        zzfl.zze(parcelZza, iObjectWrapper2);
        zzfl.zze(parcelZza, iObjectWrapper3);
        Parcel parcelZzt = zzt(14, parcelZza);
        String string = parcelZzt.readString();
        parcelZzt.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzl(IObjectWrapper iObjectWrapper) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        zzu(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzm(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzn(String str, String str2) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final void zzo(String str) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzp(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzq(IObjectWrapper iObjectWrapper) throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzfr
    public final boolean zzr(String str, boolean z) throws RemoteException {
        throw null;
    }
}
