package com.google.android.gms.internal.measurement;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzaap extends zzaat {
    private static final zzaap zza = new zzaap(zzaat.zze());
    private final AtomicReference zzb;

    public zzaap(zzaat zzaatVar) {
        this.zzb = new AtomicReference(zzaatVar);
    }

    public static final zzaap zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final boolean zzb(String str, Level level, boolean z) {
        ((zzaat) this.zzb.get()).zzb(str, level, z);
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final zzabe zzc() {
        return ((zzaat) this.zzb.get()).zzc();
    }

    @Override // com.google.android.gms.internal.measurement.zzaat
    public final zzzj zzd() {
        return ((zzaat) this.zzb.get()).zzd();
    }
}
