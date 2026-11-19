package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.internal.ListenerHolder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbb implements zzdq {
    private ListenerHolder zza;

    public zzbb(ListenerHolder listenerHolder) {
        this.zza = listenerHolder;
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final synchronized ListenerHolder zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final synchronized void zzb(ListenerHolder listenerHolder) {
        ListenerHolder listenerHolder2 = this.zza;
        if (listenerHolder2 != listenerHolder) {
            listenerHolder2.clear();
            this.zza = listenerHolder;
        }
    }

    @Override // com.google.android.gms.internal.location.zzdq
    public final void zzc() {
    }
}
