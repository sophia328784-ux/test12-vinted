package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
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
public final class zzt extends zza implements zzu {
    public zzt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzA(Location location) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, location);
        zzc(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzB(Location location, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, location);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(85, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzC(zzq zzqVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zzqVar);
        zzc(67, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzD(LocationSettingsRequest locationSettingsRequest, zzaa zzaaVar, String str) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, locationSettingsRequest);
        zzc.zzc(parcelZza, zzaaVar);
        parcelZza.writeString(null);
        zzc(63, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzE(zzn zznVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzc(parcelZza, zznVar);
        zzc(95, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzF(zzi zziVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zziVar);
        zzc(75, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzd(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, zzs zzsVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, geofencingRequest);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, zzsVar);
        zzc(57, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zze(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, geofencingRequest);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(97, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzf(zzel zzelVar, zzs zzsVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzelVar);
        zzc.zzc(parcelZza, zzsVar);
        zzc(74, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzg(zzel zzelVar, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzelVar);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(98, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzh(long j, boolean z, PendingIntent pendingIntent) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeLong(j);
        int i = zzc.zza;
        parcelZza.writeInt(1);
        zzc.zzb(parcelZza, pendingIntent);
        zzc(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzi(com.google.android.gms.location.zzb zzbVar, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzbVar);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(70, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzj(ActivityTransitionRequest activityTransitionRequest, PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, activityTransitionRequest);
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(72, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzk(PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(73, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzl(PendingIntent pendingIntent) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc(6, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzm(PendingIntent pendingIntent, SleepSegmentRequest sleepSegmentRequest, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzb(parcelZza, sleepSegmentRequest);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(79, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzn(PendingIntent pendingIntent, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, pendingIntent);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(69, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzo(com.google.android.gms.location.zzac zzacVar, zzed zzedVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzacVar);
        zzc.zzb(parcelZza, zzedVar);
        zzc(91, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final LocationAvailability zzp(String str) throws RemoteException {
        Parcel parcelZza = zza();
        parcelZza.writeString(str);
        Parcel parcelZzb = zzb(34, parcelZza);
        LocationAvailability locationAvailability = (LocationAvailability) zzc.zza(parcelZzb, LocationAvailability.CREATOR);
        parcelZzb.recycle();
        return locationAvailability;
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzq(LastLocationRequest lastLocationRequest, zzed zzedVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, lastLocationRequest);
        zzc.zzb(parcelZza, zzedVar);
        zzc(90, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzr(LastLocationRequest lastLocationRequest, zzy zzyVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, lastLocationRequest);
        zzc.zzc(parcelZza, zzyVar);
        zzc(82, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final Location zzs() throws RemoteException {
        Parcel parcelZzb = zzb(7, zza());
        Location location = (Location) zzc.zza(parcelZzb, Location.CREATOR);
        parcelZzb.recycle();
        return location;
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final ICancelToken zzt(CurrentLocationRequest currentLocationRequest, zzed zzedVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, currentLocationRequest);
        zzc.zzb(parcelZza, zzedVar);
        Parcel parcelZzb = zzb(92, parcelZza);
        ICancelToken iCancelTokenAsInterface = ICancelToken.Stub.asInterface(parcelZzb.readStrongBinder());
        parcelZzb.recycle();
        return iCancelTokenAsInterface;
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final ICancelToken zzu(CurrentLocationRequest currentLocationRequest, zzy zzyVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, currentLocationRequest);
        zzc.zzc(parcelZza, zzyVar);
        Parcel parcelZzb = zzb(87, parcelZza);
        ICancelToken iCancelTokenAsInterface = ICancelToken.Stub.asInterface(parcelZzb.readStrongBinder());
        parcelZzb.recycle();
        return iCancelTokenAsInterface;
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzv(zzeh zzehVar) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzehVar);
        zzc(59, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzw(zzed zzedVar, LocationRequest locationRequest, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzedVar);
        zzc.zzb(parcelZza, locationRequest);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(88, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzx(zzed zzedVar, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        zzc.zzb(parcelZza, zzedVar);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(89, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzy(boolean z) throws RemoteException {
        Parcel parcelZza = zza();
        int i = zzc.zza;
        parcelZza.writeInt(z ? 1 : 0);
        zzc(12, parcelZza);
    }

    @Override // com.google.android.gms.internal.location.zzu
    public final void zzz(boolean z, IStatusCallback iStatusCallback) throws RemoteException {
        Parcel parcelZza = zza();
        int i = zzc.zza;
        parcelZza.writeInt(z ? 1 : 0);
        zzc.zzc(parcelZza, iStatusCallback);
        zzc(84, parcelZza);
    }
}
