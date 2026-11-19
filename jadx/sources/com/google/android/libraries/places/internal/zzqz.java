package com.google.android.libraries.places.internal;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzqz extends zzqp {
    private final zzpu zza;
    private final Level zzb;
    private final Set zzc;
    private final zzqh zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzqz(String str, String str2, boolean z, zzpu zzpuVar, boolean z2, boolean z3) {
        super(str2);
        Level level = Level.ALL;
        Set set = zzrb.zza;
        zzqh zzqhVar = zzrb.zzb;
        this.zza = zzpuVar;
        this.zzb = level;
        this.zzc = set;
        this.zzd = zzqhVar;
    }
}
