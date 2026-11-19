package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.vke;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagr {
    @Nullable
    public static zzap zza(zzagi zzagiVar, boolean z) throws IOException {
        zzap zzapVarZza = new zzahc().zza(zzagiVar, z ? null : zzajy.zza, 0);
        if (zzapVarZza == null || zzapVarZza.zza() == 0) {
            return null;
        }
        return zzapVarZza;
    }

    public static boolean zzb(zzagi zzagiVar, zzagq zzagqVar) throws IOException {
        zzagiVar.zzl();
        zzet zzetVar = new zzet(new byte[4], 4);
        zzagiVar.zzi(zzetVar.zza, 0, 4);
        boolean zZzi = zzetVar.zzi();
        int iZzj = zzetVar.zzj(7);
        int iZzj2 = zzetVar.zzj(24) + 4;
        if (iZzj == 0) {
            byte[] bArr = new byte[38];
            zzagiVar.zzc(bArr, 0, 38);
            zzagqVar.zza = new zzagu(bArr, 4);
            return zZzi;
        }
        zzagu zzaguVar = zzagqVar.zza;
        if (zzaguVar == null) {
            vke.d();
            return false;
        }
        if (iZzj == 3) {
            zzeu zzeuVar = new zzeu(iZzj2);
            zzagiVar.zzc(zzeuVar.zzi(), 0, iZzj2);
            zzagqVar.zza = zzaguVar.zze(zzc(zzeuVar));
            return zZzi;
        }
        if (iZzj == 4) {
            zzeu zzeuVar2 = new zzeu(iZzj2);
            zzagiVar.zzc(zzeuVar2.zzi(), 0, iZzj2);
            zzeuVar2.zzk(4);
            zzagqVar.zza = new zzagu(zzaguVar.zza, zzaguVar.zzb, zzaguVar.zzc, zzaguVar.zzd, zzaguVar.zze, zzaguVar.zzg, zzaguVar.zzh, zzaguVar.zzj, zzaguVar.zzk, zzaguVar.zzd(zzahv.zzb(Arrays.asList(zzhh.zzb(zzeuVar2, false, false).zza))));
            return zZzi;
        }
        if (iZzj != 6) {
            zzagiVar.zzf(iZzj2);
            return zZzi;
        }
        zzeu zzeuVar3 = new zzeu(iZzj2);
        zzagiVar.zzc(zzeuVar3.zzi(), 0, iZzj2);
        zzeuVar3.zzk(4);
        zzagqVar.zza = new zzagu(zzaguVar.zza, zzaguVar.zzb, zzaguVar.zzc, zzaguVar.zzd, zzaguVar.zze, zzaguVar.zzg, zzaguVar.zzh, zzaguVar.zzj, zzaguVar.zzk, zzaguVar.zzd(new zzap(zzgxm.zzj(zzajn.zzb(zzeuVar3)))));
        return zZzi;
    }

    public static zzagt zzc(zzeu zzeuVar) {
        zzeuVar.zzk(1);
        int iZzx = zzeuVar.zzx();
        long jZzg = zzeuVar.zzg();
        long j = iZzx;
        int i = iZzx / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i2 = 0; i2 < i; i2++) {
            long jZzD = zzeuVar.zzD();
            if (jZzD == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i2);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i2);
                break;
            }
            jArrCopyOf[i2] = jZzD;
            jArrCopyOf2[i2] = zzeuVar.zzD();
            zzeuVar.zzk(2);
        }
        zzeuVar.zzk((int) ((jZzg + j) - ((long) zzeuVar.zzg())));
        return new zzagt(jArrCopyOf, jArrCopyOf2);
    }
}
