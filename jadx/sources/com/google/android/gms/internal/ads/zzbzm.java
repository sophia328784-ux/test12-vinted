package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbzm extends IInterface {
    void zze(Intent intent) throws RemoteException;

    void zzf(IObjectWrapper iObjectWrapper, String str, String str2) throws RemoteException;

    void zzg() throws RemoteException;

    void zzh(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzi(String[] strArr, int[] iArr, IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzj(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws RemoteException;
}
