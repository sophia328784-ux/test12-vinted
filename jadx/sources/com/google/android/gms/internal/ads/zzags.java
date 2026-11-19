package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzags implements zzahk {
    private final zzagu zza;
    private final long zzb;

    public zzags(zzagu zzaguVar, long j) {
        this.zza = zzaguVar;
        this.zzb = j;
    }

    private final zzahl zze(long j, long j2) {
        return new zzahl((j * 1000000) / ((long) this.zza.zze), this.zzb + j2);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        zzagu zzaguVar = this.zza;
        zzagt zzagtVar = zzaguVar.zzk;
        zzagtVar.getClass();
        long jZzb = zzaguVar.zzb(j);
        long[] jArr = zzagtVar.zza;
        int iZzo = zzfm.zzo(jArr, jZzb, true, false);
        long j2 = iZzo == -1 ? 0L : jArr[iZzo];
        long[] jArr2 = zzagtVar.zzb;
        zzahl zzahlVarZze = zze(j2, iZzo != -1 ? jArr2[iZzo] : 0L);
        if (zzahlVarZze.zzb == j || iZzo == jArr.length - 1) {
            return new zzahi(zzahlVarZze, zzahlVarZze);
        }
        int i = iZzo + 1;
        return new zzahi(zzahlVarZze, zze(jArr[i], jArr2[i]));
    }
}
