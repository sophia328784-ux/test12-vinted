package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyk extends zzagx {
    private final zzzf zza;
    private final zzage zzb;
    private final AtomicReference zzc;

    public zzyk(zzzf zzzfVar) {
        super(zzzfVar);
        this.zza = zzzfVar;
        this.zzb = new zzage();
        this.zzc = new AtomicReference(zzyj.PASS_THROUGH);
    }

    private final zzaht zzh() {
        return this.zzc.get() == zzyj.DISCARDING ? this.zzb : this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzagx, com.google.android.gms.internal.ads.zzaht
    public final int zza(zzj zzjVar, int i, boolean z) throws IOException {
        return zzh().zza(zzjVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzagx, com.google.android.gms.internal.ads.zzaht
    public final int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException {
        return zzh().zzb(zzjVar, i, z, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzagx, com.google.android.gms.internal.ads.zzaht
    public final void zzc(zzeu zzeuVar, int i) {
        zzh().zzc(zzeuVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzagx, com.google.android.gms.internal.ads.zzaht
    public final void zzd(zzeu zzeuVar, int i, int i2) {
        zzh().zzd(zzeuVar, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzagx, com.google.android.gms.internal.ads.zzaht
    public final void zze(long j, int i, int i2, int i3, @Nullable zzahs zzahsVar) {
        zzh().zze(j, i, i2, i3, zzahsVar);
        AtomicReference atomicReference = this.zzc;
        if (atomicReference.get() == zzyj.DISCARD_AFTER_NEXT_SAMPLE_METADATA) {
            this.zza.zzg(false);
            atomicReference.set(zzyj.DISCARDING);
        }
    }

    public final boolean zzf() {
        return this.zzc.get() == zzyj.PASS_THROUGH;
    }
}
