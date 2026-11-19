package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.ListenerHolders;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdg extends LocationCallback {
    final /* synthetic */ TaskCompletionSource zza;
    final /* synthetic */ zzec zzb;

    public zzdg(zzec zzecVar, TaskCompletionSource taskCompletionSource) {
        this.zza = taskCompletionSource;
        Objects.requireNonNull(zzecVar);
        this.zzb = zzecVar;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void onLocationResult(LocationResult locationResult) {
        this.zza.trySetResult(locationResult.getLastLocation());
        try {
            this.zzb.zzw(ListenerHolders.createListenerKey(this, "GetCurrentLocation"), false, new TaskCompletionSource());
        } catch (RemoteException unused) {
        }
    }
}
