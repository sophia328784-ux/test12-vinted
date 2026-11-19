package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.ads.zzbeu;
import com.google.android.gms.internal.ads.zzbew;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdy extends zzbeu implements zzea {
    public zzdy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() throws RemoteException {
        zzdb(1, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() throws RemoteException {
        zzdb(2, zzcZ());
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        int i = zzbew.zza;
        parcelZzcZ.writeInt(z ? 1 : 0);
        zzdb(3, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() throws RemoteException {
        Parcel parcelZzda = zzda(4, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() throws RemoteException {
        Parcel parcelZzda = zzda(5, zzcZ());
        int i = parcelZzda.readInt();
        parcelZzda.recycle();
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) throws RemoteException {
        Parcel parcelZzcZ = zzcZ();
        zzbew.zze(parcelZzcZ, zzedVar);
        zzdb(8, parcelZzcZ);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() throws RemoteException {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() throws RemoteException {
        Parcel parcelZzda = zzda(10, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() throws RemoteException {
        zzed zzebVar;
        Parcel parcelZzda = zzda(11, zzcZ());
        IBinder strongBinder = parcelZzda.readStrongBinder();
        if (strongBinder == null) {
            zzebVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            zzebVar = iInterfaceQueryLocalInterface instanceof zzed ? (zzed) iInterfaceQueryLocalInterface : new zzeb(strongBinder);
        }
        parcelZzda.recycle();
        return zzebVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() throws RemoteException {
        Parcel parcelZzda = zzda(12, zzcZ());
        boolean zZza = zzbew.zza(parcelZzda);
        parcelZzda.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() throws RemoteException {
        zzdb(13, zzcZ());
    }
}
