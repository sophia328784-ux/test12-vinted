package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzang implements zzagh {
    private zzagk zza;
    private zzann zzb;
    private boolean zzc;

    private final boolean zzh(zzagi zzagiVar) throws IOException {
        zzani zzaniVar = new zzani();
        if (zzaniVar.zzc(zzagiVar, true) && (zzaniVar.zza & 2) == 2) {
            int iMin = Math.min(zzaniVar.zze, 8);
            zzeu zzeuVar = new zzeu(iMin);
            zzagiVar.zzi(zzeuVar.zzi(), 0, iMin);
            zzeuVar.zzh(0);
            if (zzeuVar.zzd() >= 5 && zzeuVar.zzs() == 127 && zzeuVar.zzz() == 1179402563) {
                this.zzb = new zzane();
            } else {
                zzeuVar.zzh(0);
                try {
                    if (zzhh.zzc(1, zzeuVar, true)) {
                        this.zzb = new zzanp();
                    } else {
                        zzeuVar.zzh(0);
                        if (zzank.zzd(zzeuVar)) {
                            this.zzb = new zzank();
                        }
                    }
                } catch (zzat unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        try {
            return zzh(zzagiVar);
        } catch (zzat unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zza = zzagkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        this.zza.getClass();
        if (this.zzb == null) {
            if (!zzh(zzagiVar)) {
                throw zzat.zzb("Failed to determine bitstream type", null);
            }
            zzagiVar.zzl();
        }
        if (!this.zzc) {
            zzaht zzahtVarZzs = this.zza.zzs(0, 1);
            this.zza.zzv();
            this.zzb.zze(this.zza, zzahtVarZzs);
            this.zzc = true;
        }
        return this.zzb.zzg(zzagiVar, zzahhVar);
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        zzann zzannVar = this.zzb;
        if (zzannVar != null) {
            zzannVar.zzf(j, j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
