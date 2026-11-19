package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzcfe extends IInterface {
    void zze(IObjectWrapper iObjectWrapper, zzcfi zzcfiVar, zzcfb zzcfbVar) throws RemoteException;

    void zzf(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzg(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException;

    void zzh(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException;

    void zzi(zzcal zzcalVar) throws RemoteException;

    void zzj(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzk(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException;

    void zzl(List list, IObjectWrapper iObjectWrapper, zzcai zzcaiVar) throws RemoteException;

    IObjectWrapper zzm(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, String str, IObjectWrapper iObjectWrapper3) throws RemoteException;
}
