package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajf {
    private long zza = C.TIME_UNSET;
    private long zzb = C.TIME_UNSET;
    private boolean zzc;

    @Nullable
    private zzx zzd;

    public final zzajf zza(long j) {
        this.zza = j;
        return this;
    }

    public final zzajf zzb(long j) {
        this.zzb = j;
        return this;
    }

    public final zzajf zzc(boolean z) {
        this.zzc = z;
        return this;
    }

    public final zzajf zzd(@Nullable zzx zzxVar) {
        this.zzd = zzxVar;
        return this;
    }

    public final zzajg zze() {
        return new zzajh(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
