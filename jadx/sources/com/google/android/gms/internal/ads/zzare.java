package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzare {
    private final zzaqh zza;
    private final zzfj zzb;
    private final zzet zzc = new zzet(new byte[64], 64);
    private boolean zzd;
    private boolean zze;
    private boolean zzf;

    public zzare(zzaqh zzaqhVar, zzfj zzfjVar) {
        this.zza = zzaqhVar;
        this.zzb = zzfjVar;
    }

    public final void zza() {
        this.zzf = false;
        this.zza.zza();
    }

    public final void zzb(zzeu zzeuVar) throws zzat {
        long jZze;
        char c;
        zzet zzetVar = this.zzc;
        zzeuVar.zzm(zzetVar.zza, 0, 3);
        zzetVar.zzf(0);
        zzetVar.zzh(8);
        this.zzd = zzetVar.zzi();
        this.zze = zzetVar.zzi();
        zzetVar.zzh(6);
        zzeuVar.zzm(zzetVar.zza, 0, zzetVar.zzj(8));
        zzetVar.zzf(0);
        if (this.zzd) {
            zzetVar.zzh(4);
            long jZzj = zzetVar.zzj(3);
            zzetVar.zzh(1);
            int iZzj = zzetVar.zzj(15) << 15;
            zzetVar.zzh(1);
            long jZzj2 = zzetVar.zzj(15);
            zzetVar.zzh(1);
            if (this.zzf || !this.zze) {
                c = 30;
            } else {
                zzetVar.zzh(4);
                long jZzj3 = ((long) zzetVar.zzj(3)) << 30;
                zzetVar.zzh(1);
                int iZzj2 = zzetVar.zzj(15) << 15;
                zzetVar.zzh(1);
                long jZzj4 = zzetVar.zzj(15);
                zzetVar.zzh(1);
                c = 30;
                this.zzb.zze(jZzj3 | ((long) iZzj2) | jZzj4);
                this.zzf = true;
            }
            jZze = this.zzb.zze((jZzj << c) | ((long) iZzj) | jZzj2);
        } else {
            jZze = 0;
        }
        zzaqh zzaqhVar = this.zza;
        zzaqhVar.zzc(jZze, 4);
        zzaqhVar.zzd(zzeuVar);
        zzaqhVar.zzf();
    }

    public final /* synthetic */ void zzc() {
        this.zza.zzn();
    }
}
