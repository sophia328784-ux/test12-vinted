package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbgz extends IInterface {
    com.google.android.gms.ads.internal.client.zzbu zze() throws RemoteException;

    void zzf(IObjectWrapper iObjectWrapper, zzbhg zzbhgVar) throws RemoteException;

    @Nullable
    com.google.android.gms.ads.internal.client.zzdx zzg() throws RemoteException;

    void zzh(boolean z) throws RemoteException;

    void zzi(com.google.android.gms.ads.internal.client.zzdq zzdqVar) throws RemoteException;

    @Nullable
    String zzj() throws RemoteException;

    long zzk() throws RemoteException;

    void zzl(long j) throws RemoteException;
}
