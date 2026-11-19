package com.google.android.gms.internal.ads;

import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzasi implements zzahk {
    private final zzasf zza;
    private final int zzb;
    private final long zzc;
    private final long zzd;
    private final long zze;

    public zzasi(zzasf zzasfVar, int i, long j, long j2) {
        this.zza = zzasfVar;
        this.zzb = i;
        this.zzc = j;
        long j3 = (j2 - j) / ((long) zzasfVar.zzd);
        this.zzd = j3;
        this.zze = zze(j3);
    }

    private final long zze(long j) {
        return zzfm.zzw(j * ((long) this.zzb), 1000000L, this.zza.zzc, RoundingMode.DOWN);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        long j2 = this.zzb;
        zzasf zzasfVar = this.zza;
        long j3 = (((long) zzasfVar.zzc) * j) / (j2 * 1000000);
        String str = zzfm.zza;
        long j4 = this.zzd - 1;
        long jMax = Math.max(0L, Math.min(j3, j4));
        long j5 = zzasfVar.zzd;
        long jZze = zze(jMax);
        long j6 = this.zzc;
        zzahl zzahlVar = new zzahl(jZze, (jMax * j5) + j6);
        if (jZze >= j || jMax == j4) {
            return new zzahi(zzahlVar, zzahlVar);
        }
        long j7 = jMax + 1;
        return new zzahi(zzahlVar, new zzahl(zze(j7), (j5 * j7) + j6));
    }
}
