package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzani {
    public int zza;
    public long zzb;
    public int zzc;
    public int zzd;
    public int zze;
    public final int[] zzf = new int[255];
    private final zzeu zzg = new zzeu(255);

    public final void zza() {
        this.zza = 0;
        this.zzb = 0L;
        this.zzc = 0;
        this.zzd = 0;
        this.zze = 0;
    }

    public final boolean zzb(zzagi zzagiVar, long j) throws IOException {
        zzguk.zza(zzagiVar.zzn() == zzagiVar.zzm());
        zzeu zzeuVar = this.zzg;
        zzeuVar.zza(4);
        while (true) {
            if ((j != -1 && zzagiVar.zzn() + 4 >= j) || !zzagl.zze(zzagiVar, zzeuVar.zzi(), 0, 4, true)) {
                break;
            }
            zzeuVar.zzh(0);
            if (zzeuVar.zzz() == 1332176723) {
                zzagiVar.zzl();
                return true;
            }
            zzagiVar.zzf(1);
        }
        do {
            if (j != -1 && zzagiVar.zzn() >= j) {
                break;
            }
        } while (zzagiVar.zzd(1) != -1);
        return false;
    }

    public final boolean zzc(zzagi zzagiVar, boolean z) throws IOException {
        zza();
        zzeu zzeuVar = this.zzg;
        zzeuVar.zza(27);
        if (zzagl.zze(zzagiVar, zzeuVar.zzi(), 0, 27, z) && zzeuVar.zzz() == 1332176723) {
            if (zzeuVar.zzs() != 0) {
                if (z) {
                    return false;
                }
                throw zzat.zzc("unsupported bit stream revision");
            }
            this.zza = zzeuVar.zzs();
            this.zzb = zzeuVar.zzE();
            zzeuVar.zzA();
            zzeuVar.zzA();
            zzeuVar.zzA();
            int iZzs = zzeuVar.zzs();
            this.zzc = iZzs;
            this.zzd = iZzs + 27;
            zzeuVar.zza(iZzs);
            if (zzagl.zze(zzagiVar, zzeuVar.zzi(), 0, this.zzc, z)) {
                for (int i = 0; i < this.zzc; i++) {
                    int[] iArr = this.zzf;
                    int iZzs2 = zzeuVar.zzs();
                    iArr[i] = iZzs2;
                    this.zze += iZzs2;
                }
                return true;
            }
        }
        return false;
    }
}
