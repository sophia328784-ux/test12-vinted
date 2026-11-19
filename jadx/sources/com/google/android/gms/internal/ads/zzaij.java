package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaij implements zzagh {
    private final zzeu zza = new zzeu(4);
    private final zzahm zzb = new zzahm(-1, -1, "image/avif");

    private final boolean zzh(zzagi zzagiVar, int i) throws IOException {
        zzeu zzeuVar = this.zza;
        zzeuVar.zza(4);
        zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
        return zzeuVar.zzz() == ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        zzagiVar.zzk(4);
        return zzh(zzagiVar, 1718909296) && zzh(zzagiVar, 1635150182);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzb.zzc(zzagkVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        return this.zzb.zzd(zzagiVar, zzahhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        this.zzb.zze(j, j2);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
