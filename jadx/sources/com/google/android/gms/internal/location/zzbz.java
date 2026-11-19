package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzbz implements zzce {
    static final /* synthetic */ zzbz zza = new zzbz();

    private /* synthetic */ zzbz() {
    }

    @Override // com.google.android.gms.internal.location.zzce
    public final /* synthetic */ void zza(zzec zzecVar, ListenerHolder.ListenerKey listenerKey, boolean z, TaskCompletionSource taskCompletionSource) throws RemoteException {
        zzecVar.zzv(listenerKey, z, taskCompletionSource);
    }
}
