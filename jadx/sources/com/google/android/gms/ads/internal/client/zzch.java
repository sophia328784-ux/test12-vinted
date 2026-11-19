package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbgz;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzcda;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzch extends IInterface {
    void zze(List list, zzcb zzcbVar) throws RemoteException;

    boolean zzf(String str) throws RemoteException;

    @Nullable
    zzcda zzg(String str) throws RemoteException;

    boolean zzh(String str) throws RemoteException;

    @Nullable
    zzbgz zzi(String str) throws RemoteException;

    boolean zzj(String str) throws RemoteException;

    @Nullable
    zzbu zzk(String str) throws RemoteException;

    void zzl(zzbvu zzbvuVar) throws RemoteException;

    boolean zzm(String str, zzfp zzfpVar, @Nullable zzce zzceVar) throws RemoteException;

    boolean zzn(int i, String str) throws RemoteException;

    @Nullable
    zzbu zzo(String str) throws RemoteException;

    @Nullable
    zzbgz zzp(String str) throws RemoteException;

    @Nullable
    zzcda zzq(String str) throws RemoteException;

    @Nullable
    zzfp zzr(int i, String str) throws RemoteException;

    Bundle zzs(int i) throws RemoteException;

    int zzt(int i, String str) throws RemoteException;

    boolean zzu(int i, String str) throws RemoteException;

    void zzv(int i) throws RemoteException;
}
