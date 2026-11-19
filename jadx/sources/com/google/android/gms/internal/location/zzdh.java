package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdh implements zzdq {
    final /* synthetic */ ListenerHolder zza;
    final /* synthetic */ TaskCompletionSource zzb;

    public zzdh(zzec zzecVar, ListenerHolder listenerHolder, TaskCompletionSource taskCompletionSource) {
        this.zza = listenerHolder;
        this.zzb = taskCompletionSource;
        Objects.requireNonNull(zzecVar);
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final ListenerHolder zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final void zzb(ListenerHolder listenerHolder) {
        throw new IllegalStateException();
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final void zzc() {
        this.zzb.trySetResult(null);
    }
}
