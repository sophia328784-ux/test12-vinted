package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzbzt extends IInterface {
    void zzG(int i, String[] strArr, int[] iArr) throws RemoteException;

    void zzd() throws RemoteException;

    void zze() throws RemoteException;

    boolean zzf() throws RemoteException;

    void zzg(@Nullable Bundle bundle) throws RemoteException;

    void zzh() throws RemoteException;

    void zzi() throws RemoteException;

    void zzj() throws RemoteException;

    void zzk() throws RemoteException;

    void zzl(int i, int i2, Intent intent) throws RemoteException;

    void zzm(IObjectWrapper iObjectWrapper) throws RemoteException;

    void zzn(Bundle bundle) throws RemoteException;

    void zzo() throws RemoteException;

    void zzp() throws RemoteException;

    void zzr() throws RemoteException;
}
