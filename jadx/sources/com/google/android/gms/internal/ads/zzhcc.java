package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhcc extends zzhcb {
    private static final AtomicReferenceFieldUpdater zza = AtomicReferenceFieldUpdater.newUpdater(zzhce.class, Set.class, "seenExceptionsField");
    private static final AtomicIntegerFieldUpdater zzb = AtomicIntegerFieldUpdater.newUpdater(zzhce.class, "remainingField");

    public /* synthetic */ zzhcc(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhcb
    public final void zza(zzhce zzhceVar, Set set, Set set2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = zza;
        while (!atomicReferenceFieldUpdater.compareAndSet(zzhceVar, null, set2) && atomicReferenceFieldUpdater.get(zzhceVar) == null) {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhcb
    public final int zzb(zzhce zzhceVar) {
        return zzb.decrementAndGet(zzhceVar);
    }

    private zzhcc() {
        throw null;
    }
}
