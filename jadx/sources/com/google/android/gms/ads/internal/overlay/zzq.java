package com.google.android.gms.ads.internal.overlay;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzq implements Callable {
    private final long zza;

    public zzq(long j) {
        this.zza = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (AdOverlayInfoParcel.zzz.remove(Long.valueOf(this.zza)) == null) {
            return null;
        }
        com.google.android.gms.ads.internal.zzt.zzh().zzh(new Exception("Key was non-null in AdOverlayObjectsCleanupTask"), "AdOverlayObjectsCleanupTask");
        return null;
    }
}
