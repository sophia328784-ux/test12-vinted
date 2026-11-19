package com.google.android.gms.internal.pal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhq extends zzfj implements zzhs {
    public zzhq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.gass.internal.clearcut.IGassClearcut");
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zze(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException {
        Parcel parcelZza = zza();
        zzfl.zze(parcelZza, iObjectWrapper);
        parcelZza.writeString("ADSHIELD");
        parcelZza.writeString(null);
        zzu(8, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzf() throws RemoteException {
        zzu(3, zza());
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzg(int i) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzu(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzh(int[] iArr) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeIntArray(null);
        zzu(4, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzi(int i) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzu(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.pal.zzhs
    public final void zzj(byte[] bArr) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeByteArray(bArr);
        zzu(5, parcelZza);
    }
}
