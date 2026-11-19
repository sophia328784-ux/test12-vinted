package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbmz extends IInterface {
    void zza(String str, IObjectWrapper iObjectWrapper) throws RemoteException;

    IObjectWrapper zzb(String str) throws RemoteException;

    void zzc(@Nullable IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzd() throws RemoteException;

    void zzdB(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzdC(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzdD(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzdE(@Nullable zzbms zzbmsVar) throws RemoteException;

    void zze(IObjectWrapper iObjectWrapper, int i) throws RemoteException;
}
