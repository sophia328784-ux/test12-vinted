package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;
import android.os.Build;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqj {
    public static final zzqj zza;
    public final String zzb;

    @Nullable
    private final zzqi zzc;

    static {
        new zzqj("");
        zza = new zzqj("preload");
    }

    public zzqj(String str) {
        this.zzb = str;
        this.zzc = Build.VERSION.SDK_INT >= 31 ? new zzqi() : null;
    }

    public final synchronized LogSessionId zza() {
        zzqi zzqiVar;
        zzqiVar = this.zzc;
        if (zzqiVar == null) {
            throw null;
        }
        return zzqiVar.zza;
    }

    public final synchronized void zzb(LogSessionId logSessionId) {
        zzqi zzqiVar = this.zzc;
        if (zzqiVar == null) {
            throw null;
        }
        zzguk.zzi(zzqiVar.zza.equals(LogSessionId.LOG_SESSION_ID_NONE));
        zzqiVar.zza = logSessionId;
    }
}
