package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.internal.IStatusCallback;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.location.ActivityTransitionRequest;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.SleepSegmentRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface zzu extends IInterface {
    @Deprecated
    void zzA(Location location) throws RemoteException;

    void zzB(Location location, IStatusCallback iStatusCallback) throws RemoteException;

    void zzC(zzq zzqVar) throws RemoteException;

    void zzD(LocationSettingsRequest locationSettingsRequest, zzaa zzaaVar, String str) throws RemoteException;

    void zzE(zzn zznVar) throws RemoteException;

    void zzF(zzi zziVar) throws RemoteException;

    @Deprecated
    void zzd(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzs zzsVar) throws RemoteException;

    void zze(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException;

    @Deprecated
    void zzf(zzel zzelVar, zzs zzsVar) throws RemoteException;

    void zzg(zzel zzelVar, IStatusCallback iStatusCallback) throws RemoteException;

    void zzh(long j, boolean z, PendingIntent pendingIntent) throws RemoteException;

    void zzi(com.google.android.gms.location.zzb zzbVar, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException;

    void zzj(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException;

    void zzk(PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException;

    void zzl(PendingIntent pendingIntent) throws RemoteException;

    void zzm(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, IStatusCallback iStatusCallback) throws RemoteException;

    void zzn(PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException;

    void zzo(com.google.android.gms.location.zzac zzacVar, zzed zzedVar) throws RemoteException;

    @Deprecated
    LocationAvailability zzp(String str) throws RemoteException;

    void zzq(LastLocationRequest lastLocationRequest, zzed zzedVar) throws RemoteException;

    @Deprecated
    void zzr(LastLocationRequest lastLocationRequest, zzy zzyVar) throws RemoteException;

    @Deprecated
    Location zzs() throws RemoteException;

    ICancelToken zzt(CurrentLocationRequest currentLocationRequest, zzed zzedVar) throws RemoteException;

    @Deprecated
    ICancelToken zzu(CurrentLocationRequest currentLocationRequest, zzy zzyVar) throws RemoteException;

    @Deprecated
    void zzv(zzeh zzehVar) throws RemoteException;

    void zzw(zzed zzedVar, LocationRequest locationRequest, IStatusCallback iStatusCallback) throws RemoteException;

    void zzx(zzed zzedVar, IStatusCallback iStatusCallback) throws RemoteException;

    @Deprecated
    void zzy(boolean z) throws RemoteException;

    void zzz(boolean z, IStatusCallback iStatusCallback) throws RemoteException;
}
