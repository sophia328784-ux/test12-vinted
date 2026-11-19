package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzqw extends zzrc {
    private static final zzqw zza = new zzqw(zzrc.zze());
    private final AtomicReference zzb;

    public zzqw(zzrc zzrcVar) {
        this.zzb = new AtomicReference(zzrcVar);
    }

    public static final zzqw zzb() {
        return zza;
    }

    @Override // com.google.android.libraries.places.internal.zzrc
    public final zzpy zza() {
        return ((zzrc) this.zzb.get()).zza();
    }

    @Override // com.google.android.libraries.places.internal.zzrc
    public final zzrp zzc() {
        return ((zzrc) this.zzb.get()).zzc();
    }

    @Override // com.google.android.libraries.places.internal.zzrc
    public final boolean zzd(String str, Level level, boolean z) {
        ((zzrc) this.zzb.get()).zzd(str, level, z);
        return false;
    }
}
