package com.google.android.libraries.places.internal;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zzfi {
    private final zzjt zza;

    public zzfi(zzjt zzjtVar) {
        this.zza = zzjtVar;
    }

    @Nullable
    public final CancellationToken zza() {
        return this.zza.getCancellationToken();
    }

    public final zzjt zzb() {
        return this.zza;
    }

    public abstract String zzc();

    public abstract Map zzd();
}
