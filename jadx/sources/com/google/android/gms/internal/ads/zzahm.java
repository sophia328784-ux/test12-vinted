package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzahm implements zzagh {
    private final int zza;
    private final int zzb;
    private final String zzc;
    private int zzd;
    private int zze;
    private zzagk zzf;
    private zzaht zzg;

    public zzahm(int i, int i2, String str) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final boolean zza(zzagi zzagiVar) throws IOException {
        int i = this.zza;
        zzguk.zzi((i == -1 || this.zzb == -1) ? false : true);
        int i2 = this.zzb;
        zzeu zzeuVar = new zzeu(i2);
        zzagiVar.zzi(zzeuVar.zzi(), 0, i2);
        return zzeuVar.zzt() == i;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzc(zzagk zzagkVar) {
        this.zzf = zzagkVar;
        zzaht zzahtVarZzs = zzagkVar.zzs(1024, 4);
        this.zzg = zzahtVarZzs;
        zzt zztVar = new zzt();
        String str = this.zzc;
        zztVar.zzn(str);
        zztVar.zzo(str);
        zzahtVarZzs.zzA(zztVar.zzQ());
        this.zzf.zzv();
        this.zzf.zzw(new zzahn(C.TIME_UNSET));
        this.zze = 1;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        int i = this.zze;
        if (i != 1) {
            if (i == 2) {
                return -1;
            }
            a.h();
            return 0;
        }
        zzaht zzahtVar = this.zzg;
        zzahtVar.getClass();
        int iZza = zzahtVar.zza(zzagiVar, 1024, true);
        if (iZza == -1) {
            this.zze = 2;
            this.zzg.zze(0L, 1, this.zzd, 0, null);
            this.zzd = 0;
        } else {
            this.zzd += iZza;
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zze(long j, long j2) {
        if (j == 0 || this.zze == 1) {
            this.zze = 1;
            this.zzd = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagh
    public final void zzf() {
    }
}
