package com.google.android.gms.internal.pal;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzfr extends IInterface {
    int zzb() throws RemoteException;

    IObjectWrapper zzc(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException;

    IObjectWrapper zzd(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) throws RemoteException;

    String zze(IObjectWrapper iObjectWrapper, String str) throws RemoteException;

    String zzf(IObjectWrapper iObjectWrapper) throws RemoteException;

    String zzg(IObjectWrapper iObjectWrapper, byte[] bArr) throws RemoteException;

    String zzh(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3, IObjectWrapper iObjectWrapper4) throws RemoteException;

    String zzi(IObjectWrapper iObjectWrapper) throws RemoteException;

    String zzj() throws RemoteException;

    String zzk(IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2, IObjectWrapper iObjectWrapper3) throws RemoteException;

    void zzl(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzm(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzn(String str, String str2) throws RemoteException;

    void zzo(String str) throws RemoteException;

    boolean zzp(IObjectWrapper iObjectWrapper) throws RemoteException;

    boolean zzq(IObjectWrapper iObjectWrapper) throws RemoteException;

    boolean zzr(String str, boolean z) throws RemoteException;
}
