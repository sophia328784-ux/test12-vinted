package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgs {
    private final boolean zza;

    /* JADX WARN: Code duplicated, block: B:12:0x004a  */
    private zzgs(zzgw zzgwVar, zzgv zzgvVar) throws zzgu {
        int i = zzgvVar.zza;
        boolean z = false;
        zzguk.zza(i == 6 || i == 3);
        int iMin = Math.min(4, zzgvVar.zzb.remaining());
        byte[] bArr = new byte[iMin];
        zzgvVar.zzb.asReadOnlyBuffer().get(bArr);
        zzet zzetVar = new zzet(bArr, iMin);
        zzgx.zzc(zzgwVar.zza);
        if (!zzetVar.zzi()) {
            int iZzj = zzetVar.zzj(2);
            boolean zZzi = zzetVar.zzi();
            zzgx.zzc(zzgwVar.zzb);
            if (zZzi) {
                boolean zZzi2 = (iZzj == 3 || iZzj == 0) ? true : zzetVar.zzi();
                zzetVar.zzg();
                zzgx.zzc(!zzgwVar.zzd);
                if (zzetVar.zzi()) {
                    zzgx.zzc(!zzgwVar.zze);
                    zzetVar.zzg();
                }
                zzgx.zzc(zzgwVar.zzc);
                if (iZzj != 3) {
                    zzetVar.zzg();
                }
                zzetVar.zzh(zzgwVar.zzf);
                if (iZzj != 2 && iZzj != 0 && !zZzi2) {
                    zzetVar.zzh(3);
                }
                if (iZzj == 3 || iZzj == 0 || zzetVar.zzj(8) != 0) {
                    z = true;
                }
            } else {
                z = true;
            }
        }
        this.zza = z;
    }

    @Nullable
    public static zzgs zzb(zzgw zzgwVar, zzgv zzgvVar) {
        try {
            return new zzgs(zzgwVar, zzgvVar);
        } catch (zzgu unused) {
            return null;
        }
    }

    public final boolean zza() {
        return this.zza;
    }
}
