package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.common.api.internal.RemoteCall;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcf implements RemoteCall, zzdq {
    final /* synthetic */ zzcg zza;
    private final zzce zzb;
    private ListenerHolder zzc;
    private boolean zzd;

    public zzcf(zzcg zzcgVar, ListenerHolder listenerHolder, zzce zzceVar) {
        Objects.requireNonNull(zzcgVar);
        this.zza = zzcgVar;
        this.zzd = true;
        this.zzc = listenerHolder;
        this.zzb = zzceVar;
    }

    @Override // com.google.android.gms.common.api.internal.RemoteCall
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) throws RemoteException {
        ListenerHolder.ListenerKey listenerKey;
        boolean z;
        zzec zzecVar = (zzec) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        synchronized (this) {
            listenerKey = this.zzc.getListenerKey();
            z = this.zzd;
            this.zzc.clear();
        }
        if (listenerKey == null) {
            taskCompletionSource.setResult(Boolean.FALSE);
        } else {
            this.zzb.zza(zzecVar, listenerKey, z, taskCompletionSource);
        }
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final synchronized ListenerHolder zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final synchronized void zzb(ListenerHolder listenerHolder) {
        ListenerHolder listenerHolder2 = this.zzc;
        if (listenerHolder2 != listenerHolder) {
            listenerHolder2.clear();
            this.zzc = listenerHolder;
        }
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final void zzc() {
        ListenerHolder.ListenerKey<?> listenerKey;
        synchronized (this) {
            this.zzd = false;
            listenerKey = this.zzc.getListenerKey();
        }
        if (listenerKey != null) {
            this.zza.doUnregisterEventListener(listenerKey, 2441);
        }
    }
}
