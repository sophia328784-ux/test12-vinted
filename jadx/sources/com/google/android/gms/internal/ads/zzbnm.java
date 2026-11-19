package com.google.android.gms.internal.ads;

import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbnm extends IInterface {
    String zze(String str) throws RemoteException;

    zzbmv zzf(String str) throws RemoteException;

    List zzg() throws RemoteException;

    String zzh() throws RemoteException;

    void zzi(String str) throws RemoteException;

    void zzj() throws RemoteException;

    com.google.android.gms.ads.internal.client.zzea zzk() throws RemoteException;

    void zzl() throws RemoteException;

    IObjectWrapper zzm() throws RemoteException;

    boolean zzn(IObjectWrapper iObjectWrapper) throws RemoteException;

    boolean zzo() throws RemoteException;

    boolean zzp() throws RemoteException;

    void zzq(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzr() throws RemoteException;

    zzbms zzs() throws RemoteException;

    boolean zzt(IObjectWrapper iObjectWrapper) throws RemoteException;
}
