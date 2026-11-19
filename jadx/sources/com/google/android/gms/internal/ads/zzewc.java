package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzewc {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    @Nullable
    private zzewb zzb;

    public final void zza(boolean z) {
        this.zza.set(true);
    }

    public final boolean zzb() {
        return this.zza.get();
    }

    public final void zzc(zzewb zzewbVar) {
        this.zzb = zzewbVar;
    }

    @Nullable
    public final zzewb zzd() {
        return this.zzb;
    }
}
