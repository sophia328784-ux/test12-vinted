package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.content.Context;
import android.location.Location;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.internal.ConnectionCallbacks;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.common.api.internal.OnConnectionFailedListener;
import com.google.android.gms.common.internal.ClientSettings;
import com.google.android.gms.common.internal.GmsClient;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.location.CurrentLocationRequest;
import com.google.android.gms.location.DeviceOrientationRequest;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LastLocationRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnTokenCanceledListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.orh;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzec extends GmsClient {
    public static final /* synthetic */ int zze = 0;
    private final orh zzf;
    private final orh zzg;
    private final orh zzh;

    public zzec(Context context, Looper looper, ClientSettings clientSettings, ConnectionCallbacks connectionCallbacks, OnConnectionFailedListener onConnectionFailedListener) {
        super(context, looper, 23, clientSettings, connectionCallbacks, onConnectionFailedListener);
        this.zzf = new orh();
        this.zzg = new orh();
        this.zzh = new orh();
        new orh();
    }

    private final boolean zzG(Feature feature) {
        Feature feature2;
        Feature[] availableFeatures = getAvailableFeatures();
        if (availableFeatures != null) {
            int i = 0;
            while (true) {
                if (i >= availableFeatures.length) {
                    feature2 = null;
                    break;
                }
                feature2 = availableFeatures[i];
                if (feature.getName().equals(feature2.getName())) {
                    break;
                }
                i++;
            }
            if (feature2 != null && feature2.getVersion() >= feature.getVersion()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        return iInterfaceQueryLocalInterface instanceof zzu ? (zzu) iInterfaceQueryLocalInterface : new zzt(iBinder);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final Feature[] getApiFeatures() {
        return com.google.android.gms.location.zzn.zzp;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient, com.google.android.gms.common.api.Api.Client
    public final int getMinApkVersion() {
        return 11717000;
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getServiceDescriptor() {
        return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final String getStartServiceAction() {
        return "com.google.android.location.internal.GoogleLocationManagerService.START";
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final void onConnectionSuspended(int i) {
        super.onConnectionSuspended(i);
        orh orhVar = this.zzf;
        synchronized (orhVar) {
            orhVar.clear();
        }
        orh orhVar2 = this.zzg;
        synchronized (orhVar2) {
            orhVar2.clear();
        }
        orh orhVar3 = this.zzh;
        synchronized (orhVar3) {
            orhVar3.clear();
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient
    public final boolean usesClientTelemetry() {
        return true;
    }

    public final void zzA(Location location, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzh)) {
            ((zzu) getService()).zzB(location, new zzdi(null, taskCompletionSource));
        } else {
            ((zzu) getService()).zzA(location);
            taskCompletionSource.setResult(null);
        }
    }

    public final void zzB(TaskCompletionSource taskCompletionSource) throws RemoteException {
        ((zzu) getService()).zzC(new zzdm(null, taskCompletionSource));
    }

    public final void zzC(ListenerHolder listenerHolder, DeviceOrientationRequest deviceOrientationRequest, TaskCompletionSource taskCompletionSource) throws RemoteException {
        ListenerHolder.ListenerKey listenerKey = listenerHolder.getListenerKey();
        Objects.requireNonNull(listenerKey);
        orh orhVar = this.zzh;
        synchronized (orhVar) {
            try {
                zzdp zzdpVar = (zzdp) orhVar.get(listenerKey);
                if (zzdpVar == null) {
                    zzdpVar = new zzdp(listenerHolder);
                    orhVar.put(listenerKey, zzdpVar);
                } else {
                    zzdpVar.zzc(listenerHolder);
                }
                ((zzu) getService()).zzF(new zzi(1, new zzg(deviceOrientationRequest), zzdpVar, new zzdm(null, taskCompletionSource)));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzD(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) throws RemoteException {
        orh orhVar = this.zzh;
        synchronized (orhVar) {
            try {
                zzdp zzdpVar = (zzdp) orhVar.remove(listenerKey);
                if (zzdpVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                } else {
                    zzdpVar.zze();
                    ((zzu) getService()).zzF(new zzi(2, null, zzdpVar, new zzdm(Boolean.TRUE, taskCompletionSource)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzE(GeofencingRequest geofencingRequest, PendingIntent pendingIntent, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzn)) {
            ((zzu) getService()).zze(geofencingRequest, pendingIntent, new zzdi(null, taskCompletionSource));
        } else {
            ((zzu) getService()).zzd(geofencingRequest, pendingIntent, new zzdf(taskCompletionSource));
        }
    }

    public final void zzF(zzel zzelVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzn)) {
            ((zzu) getService()).zzg(zzelVar, new zzdi(null, taskCompletionSource));
        } else {
            ((zzu) getService()).zzf(zzelVar, new zzdf(taskCompletionSource));
        }
    }

    public final void zzp(com.google.android.gms.location.zzac zzacVar, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzj)) {
            ((zzu) getService()).zzo(zzacVar, new zzed(5, null, new zzdk(taskCompletionSource), null, null));
        } else {
            taskCompletionSource.setResult(((zzu) getService()).zzp(getContext().getPackageName()));
        }
    }

    public final void zzq(LastLocationRequest lastLocationRequest, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzj)) {
            ((zzu) getService()).zzq(lastLocationRequest, new zzed(4, null, new zzdj(taskCompletionSource), null, null));
        } else if (zzG(com.google.android.gms.location.zzn.zzf)) {
            ((zzu) getService()).zzr(lastLocationRequest, new zzdj(taskCompletionSource));
        } else {
            taskCompletionSource.setResult(((zzu) getService()).zzs());
        }
    }

    public final void zzr(CurrentLocationRequest currentLocationRequest, CancellationToken cancellationToken, final TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzj)) {
            final ICancelToken iCancelTokenZzt = ((zzu) getService()).zzt(currentLocationRequest, new zzed(4, null, new zzdj(taskCompletionSource), null, null));
            if (cancellationToken != null) {
                cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.gms.internal.location.zzdy
                    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                    public final /* synthetic */ void onCanceled() {
                        try {
                            iCancelTokenZzt.cancel();
                        } catch (RemoteException unused) {
                        }
                    }
                });
                return;
            }
            return;
        }
        if (zzG(com.google.android.gms.location.zzn.zze)) {
            final ICancelToken iCancelTokenZzu = ((zzu) getService()).zzu(currentLocationRequest, new zzdj(taskCompletionSource));
            if (cancellationToken != null) {
                cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.gms.internal.location.zzdw
                    @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                    public final /* synthetic */ void onCanceled() {
                        try {
                            iCancelTokenZzu.cancel();
                        } catch (RemoteException unused) {
                        }
                    }
                });
                return;
            }
            return;
        }
        ListenerHolder listenerHolderCreateListenerHolder = ListenerHolders.createListenerHolder(new zzdg(this, taskCompletionSource), zzez.zza(), "GetCurrentLocation");
        final ListenerHolder.ListenerKey listenerKey = listenerHolderCreateListenerHolder.getListenerKey();
        Objects.requireNonNull(listenerKey);
        zzdh zzdhVar = new zzdh(this, listenerHolderCreateListenerHolder, taskCompletionSource);
        TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        LocationRequest.Builder builder = new LocationRequest.Builder(currentLocationRequest.getPriority(), 0L);
        builder.setMinUpdateIntervalMillis(0L);
        builder.setDurationMillis(currentLocationRequest.getDurationMillis());
        builder.setGranularity(currentLocationRequest.getGranularity());
        builder.setMaxUpdateAgeMillis(currentLocationRequest.getMaxUpdateAgeMillis());
        builder.zzb(currentLocationRequest.zza());
        builder.zza(currentLocationRequest.zzb());
        builder.setWaitForAccurateLocation(true);
        builder.zzc(currentLocationRequest.zzc());
        zzt(zzdhVar, builder.build(), taskCompletionSource2);
        taskCompletionSource2.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: com.google.android.gms.internal.location.zzdv
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final /* synthetic */ void onComplete(Task task) {
                if (task.isSuccessful()) {
                    return;
                }
                TaskCompletionSource taskCompletionSource3 = taskCompletionSource;
                Exception exception = task.getException();
                Objects.requireNonNull(exception);
                taskCompletionSource3.trySetException(exception);
            }
        });
        if (cancellationToken != null) {
            cancellationToken.onCanceledRequested(new OnTokenCanceledListener() { // from class: com.google.android.gms.internal.location.zzdx
                @Override // com.google.android.gms.tasks.OnTokenCanceledListener
                public final /* synthetic */ void onCanceled() {
                    try {
                        this.zza.zzw(listenerKey, true, new TaskCompletionSource());
                    } catch (RemoteException unused) {
                    }
                }
            });
        }
    }

    public final void zzs(zzdq zzdqVar, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) throws RemoteException {
        zzeb zzebVar;
        ListenerHolder listenerHolderZza = zzdqVar.zza();
        ListenerHolder.ListenerKey listenerKey = listenerHolderZza.getListenerKey();
        Objects.requireNonNull(listenerKey);
        boolean zZzG = zzG(com.google.android.gms.location.zzn.zzj);
        orh orhVar = this.zzf;
        synchronized (orhVar) {
            try {
                zzeb zzebVar2 = (zzeb) orhVar.get(listenerKey);
                if (zzebVar2 == null || zZzG) {
                    zzeb zzebVar3 = new zzeb(zzdqVar);
                    orhVar.put(listenerKey, zzebVar3);
                    zzebVar = zzebVar3;
                } else {
                    zzebVar2.zzc(listenerHolderZza);
                    zzebVar = zzebVar2;
                    zzebVar2 = null;
                }
                if (zZzG) {
                    ((zzu) getService()).zzw(zzed.zza(zzebVar2, zzebVar, listenerKey.toIdString()), locationRequest, new zzdi(null, taskCompletionSource));
                } else {
                    ((zzu) getService()).zzv(new zzeh(1, new zzef(locationRequest, null, false, false, false, false, null, Long.MAX_VALUE), zzebVar, null, null, new zzdn(taskCompletionSource, zzebVar), listenerKey.toIdString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzt(zzdq zzdqVar, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) throws RemoteException {
        zzdu zzduVar;
        ListenerHolder listenerHolderZza = zzdqVar.zza();
        ListenerHolder.ListenerKey listenerKey = listenerHolderZza.getListenerKey();
        Objects.requireNonNull(listenerKey);
        boolean zZzG = zzG(com.google.android.gms.location.zzn.zzj);
        orh orhVar = this.zzg;
        synchronized (orhVar) {
            try {
                zzdu zzduVar2 = (zzdu) orhVar.get(listenerKey);
                if (zzduVar2 == null || zZzG) {
                    zzdu zzduVar3 = new zzdu(zzdqVar);
                    orhVar.put(listenerKey, zzduVar3);
                    zzduVar = zzduVar3;
                } else {
                    zzduVar2.zzc(listenerHolderZza);
                    zzduVar = zzduVar2;
                    zzduVar2 = null;
                }
                if (zZzG) {
                    ((zzu) getService()).zzw(zzed.zzb(zzduVar2, zzduVar, listenerKey.toIdString()), locationRequest, new zzdi(null, taskCompletionSource));
                } else {
                    ((zzu) getService()).zzv(new zzeh(1, new zzef(locationRequest, null, false, false, false, false, null, Long.MAX_VALUE), null, zzduVar, null, new zzdc(taskCompletionSource, zzduVar), listenerKey.toIdString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzu(PendingIntent pendingIntent, LocationRequest locationRequest, TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzj)) {
            ((zzu) getService()).zzw(zzed.zzc(pendingIntent), locationRequest, new zzdi(null, taskCompletionSource));
            return;
        }
        zzu zzuVar = (zzu) getService();
        zzef zzefVar = new zzef(locationRequest, null, false, false, false, false, null, Long.MAX_VALUE);
        zzdm zzdmVar = new zzdm(null, taskCompletionSource);
        int iHashCode = pendingIntent.hashCode();
        zzuVar.zzv(new zzeh(1, zzefVar, null, null, pendingIntent, zzdmVar, u30.a("PendingIntent@", iHashCode, new StringBuilder(String.valueOf(iHashCode).length() + 14))));
    }

    public final void zzv(ListenerHolder.ListenerKey listenerKey, boolean z, TaskCompletionSource taskCompletionSource) throws RemoteException {
        orh orhVar = this.zzf;
        synchronized (orhVar) {
            try {
                zzeb zzebVar = (zzeb) orhVar.remove(listenerKey);
                if (zzebVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                zzebVar.zzf();
                if (!z) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (zzG(com.google.android.gms.location.zzn.zzj)) {
                    zzu zzuVar = (zzu) getService();
                    Parcelable.Creator<zzed> creator = zzed.CREATOR;
                    int iIdentityHashCode = System.identityHashCode(zzebVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb.append("ILocationListener@");
                    sb.append(iIdentityHashCode);
                    zzuVar.zzx(zzed.zza(null, zzebVar, sb.toString()), new zzdi(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((zzu) getService()).zzv(new zzeh(2, null, zzebVar, null, null, new zzdm(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzw(ListenerHolder.ListenerKey listenerKey, boolean z, TaskCompletionSource taskCompletionSource) throws RemoteException {
        orh orhVar = this.zzg;
        synchronized (orhVar) {
            try {
                zzdu zzduVar = (zzdu) orhVar.remove(listenerKey);
                if (zzduVar == null) {
                    taskCompletionSource.setResult(Boolean.FALSE);
                    return;
                }
                zzduVar.zzg();
                if (!z) {
                    taskCompletionSource.setResult(Boolean.TRUE);
                } else if (zzG(com.google.android.gms.location.zzn.zzj)) {
                    zzu zzuVar = (zzu) getService();
                    Parcelable.Creator<zzed> creator = zzed.CREATOR;
                    int iIdentityHashCode = System.identityHashCode(zzduVar);
                    StringBuilder sb = new StringBuilder(String.valueOf(iIdentityHashCode).length() + 18);
                    sb.append("ILocationCallback@");
                    sb.append(iIdentityHashCode);
                    zzuVar.zzx(zzed.zzb(null, zzduVar, sb.toString()), new zzdi(Boolean.TRUE, taskCompletionSource));
                } else {
                    ((zzu) getService()).zzv(new zzeh(2, null, null, zzduVar, null, new zzdm(Boolean.TRUE, taskCompletionSource), null));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzx(PendingIntent pendingIntent, TaskCompletionSource taskCompletionSource, Object obj) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzj)) {
            ((zzu) getService()).zzx(zzed.zzc(pendingIntent), new zzdi(null, taskCompletionSource));
        } else {
            ((zzu) getService()).zzv(new zzeh(2, null, null, null, pendingIntent, new zzdm(null, taskCompletionSource), null));
        }
    }

    public final void zzy(TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzg)) {
            ((zzu) getService()).zzz(true, new zzdi(null, taskCompletionSource));
        } else {
            ((zzu) getService()).zzy(true);
            taskCompletionSource.setResult(null);
        }
    }

    public final void zzz(TaskCompletionSource taskCompletionSource) throws RemoteException {
        if (zzG(com.google.android.gms.location.zzn.zzg)) {
            ((zzu) getService()).zzz(false, new zzdi(Boolean.TRUE, taskCompletionSource));
        } else {
            ((zzu) getService()).zzy(false);
            taskCompletionSource.setResult(Boolean.TRUE);
        }
    }
}
