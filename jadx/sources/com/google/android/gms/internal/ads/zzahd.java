package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahd implements zzahk {
    private final zzei zza;
    private final zzei zzb;
    private long zzc;

    public zzahd(long[] jArr, long[] jArr2, long j) {
        zzei zzeiVar;
        zzei zzeiVar2;
        int length = jArr.length;
        int length2 = jArr2.length;
        zzguk.zza(length == length2);
        if (length2 <= 0 || jArr2[0] <= 0) {
            zzeiVar = new zzei(length2);
            this.zza = zzeiVar;
            zzeiVar2 = new zzei(length2);
            this.zzb = zzeiVar2;
        } else {
            int i = length2 + 1;
            zzeiVar = new zzei(i);
            this.zza = zzeiVar;
            zzeiVar2 = new zzei(i);
            this.zzb = zzeiVar2;
            zzeiVar.zza(0L);
            zzeiVar2.zza(0L);
        }
        zzeiVar.zzb(jArr);
        zzeiVar2.zzb(jArr2);
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return this.zzb.zzd() > 0;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        zzei zzeiVar = this.zzb;
        if (zzeiVar.zzd() == 0) {
            zzahl zzahlVar = zzahl.zza;
            return new zzahi(zzahlVar, zzahlVar);
        }
        int iZzp = zzfm.zzp(zzeiVar, j, true, true);
        long jZzc = zzeiVar.zzc(iZzp);
        zzei zzeiVar2 = this.zza;
        zzahl zzahlVar2 = new zzahl(jZzc, zzeiVar2.zzc(iZzp));
        if (zzahlVar2.zzb == j || iZzp == zzeiVar.zzd() - 1) {
            return new zzahi(zzahlVar2, zzahlVar2);
        }
        int i = iZzp + 1;
        return new zzahi(zzahlVar2, new zzahl(zzeiVar.zzc(i), zzeiVar2.zzc(i)));
    }
}
