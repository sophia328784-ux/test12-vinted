package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzagx implements zzaht {
    private final zzaht zza;

    public zzagx(zzaht zzahtVar) {
        this.zza = zzahtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzA(zzv zzvVar) {
        this.zza.zzA(zzvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public int zza(zzj zzjVar, int i, boolean z) throws IOException {
        return this.zza.zza(zzjVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException {
        return this.zza.zzb(zzjVar, i, z, 0);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public void zzc(zzeu zzeuVar, int i) {
        this.zza.zzc(zzeuVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public void zzd(zzeu zzeuVar, int i, int i2) {
        this.zza.zzd(zzeuVar, i, i2);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public void zze(long j, int i, int i2, int i3, @Nullable zzahs zzahsVar) {
        this.zza.zze(j, i, i2, i3, zzahsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzP(long j) {
    }
}
