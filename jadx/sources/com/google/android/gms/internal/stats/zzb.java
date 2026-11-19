package com.google.android.gms.internal.stats;

import androidx.annotation.Nullable;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb implements Closeable {
    private static final zzb zza = new zzb(false, null);

    private zzb(boolean z, @Nullable zzd zzdVar) {
    }

    public static zzb zza(boolean z, @Nullable zzc zzcVar) {
        return zza;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
