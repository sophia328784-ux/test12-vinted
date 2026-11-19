package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaim implements zzafs {
    private final zzagu zza;
    private final int zzb;
    private final zzago zzc = new zzago();

    public /* synthetic */ zzaim(zzagu zzaguVar, int i, byte[] bArr) {
        this.zza = zzaguVar;
        this.zzb = i;
    }

    private final long zzc(zzagi zzagiVar) throws IOException {
        while (zzagiVar.zzm() < zzagiVar.zzo() - 6) {
            zzagu zzaguVar = this.zza;
            int i = this.zzb;
            zzago zzagoVar = this.zzc;
            long jZzm = zzagiVar.zzm();
            zzeu zzeuVar = new zzeu(17);
            zzagiVar.zzi(zzeuVar.zzi(), 0, 2);
            if (zzeuVar.zzo() != i) {
                zzagiVar.zzl();
                zzagiVar.zzk((int) (jZzm - zzagiVar.zzn()));
            } else {
                zzeuVar.zzf(zzagl.zzb(zzagiVar, zzeuVar.zzi(), 2, 15) + 2);
                zzagiVar.zzl();
                zzagiVar.zzk((int) (jZzm - zzagiVar.zzn()));
                if (zzagp.zza(zzeuVar, zzaguVar, i, zzagoVar)) {
                    break;
                }
            }
            zzagiVar.zzk(1);
        }
        if (zzagiVar.zzm() < zzagiVar.zzo() - 6) {
            return this.zzc.zza;
        }
        zzagiVar.zzk((int) (zzagiVar.zzo() - zzagiVar.zzm()));
        return this.zza.zzj;
    }

    @Override // com.google.android.gms.internal.ads.zzafs
    public final zzafr zza(zzagi zzagiVar, long j) throws IOException {
        long jZzn = zzagiVar.zzn();
        long jZzc = zzc(zzagiVar);
        long jZzm = zzagiVar.zzm();
        zzagiVar.zzk(Math.max(6, this.zza.zzc));
        long jZzc2 = zzc(zzagiVar);
        long jZzm2 = zzagiVar.zzm();
        if (jZzc > j || jZzc2 <= j) {
            return jZzc2 <= j ? zzafr.zzb(jZzc2, jZzm2) : zzafr.zza(jZzc, jZzn);
        }
        return zzafr.zzc(jZzm);
    }
}
