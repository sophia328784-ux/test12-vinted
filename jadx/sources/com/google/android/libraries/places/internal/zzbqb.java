package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbqb extends zzbpz {
    private final AtomicIntegerFieldUpdater zza;

    public /* synthetic */ zzbqb(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, zzbqa zzbqaVar) {
        super(null);
        this.zza = atomicIntegerFieldUpdater;
    }

    @Override // com.google.android.libraries.places.internal.zzbpz
    public final void zza(zzbqe zzbqeVar, int i) {
        this.zza.set(zzbqeVar, 0);
    }

    @Override // com.google.android.libraries.places.internal.zzbpz
    public final boolean zzb(zzbqe zzbqeVar, int i, int i2) {
        return this.zza.compareAndSet(zzbqeVar, 0, -1);
    }
}
