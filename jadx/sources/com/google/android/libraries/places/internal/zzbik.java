package com.google.android.libraries.places.internal;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbik {
    private final Random zza = new Random();
    private final long zzb = C.NANOS_PER_SECOND;
    private final long zzc = 120000000000L;
    private long zzd = C.NANOS_PER_SECOND;

    public final long zza() {
        long j = this.zzd;
        double d = j;
        this.zzd = Math.min((long) (1.6d * d), this.zzc);
        double d2 = 0.2d * d;
        double d3 = d * (-0.2d);
        zzmt.zze(d2 >= d3);
        return j + ((long) ((this.zza.nextDouble() * (d2 - d3)) + d3));
    }
}
