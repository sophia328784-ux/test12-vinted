package com.google.android.gms.internal.ads;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqk {
    private boolean zza = false;
    private boolean zzb = false;
    private float zzc = BitmapDescriptorFactory.HUE_RED;
    private final AtomicBoolean zzd = new AtomicBoolean(false);

    public final synchronized void zza(boolean z) {
        this.zza = z;
        this.zzd.set(true);
    }

    public final synchronized void zzb(boolean z, float f) {
        this.zzb = z;
        this.zzc = f;
    }

    public final synchronized boolean zzc(boolean z) {
        if (!this.zzd.get()) {
            return z;
        }
        return this.zza;
    }

    public final synchronized boolean zzd() {
        return this.zzb;
    }

    public final synchronized float zze() {
        return this.zzc;
    }
}
