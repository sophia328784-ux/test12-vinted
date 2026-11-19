package com.google.android.gms.internal.ads;

import com.mparticle.kits.MPSideloadedKit;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzty implements zzto {
    public zzty(zztx zztxVar) {
    }

    public static int zza(int i, int i2, int i3) {
        return zzhbj.zza(((((long) i) * ((long) i2)) * ((long) i3)) / 1000000);
    }

    public static final int zzb(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7 = 250000;
        if (i3 == 0) {
            int iZza = zza(250000, i5, i4);
            int iZza2 = zza(750000, i5, i4);
            String str = zzfm.zza;
            return Math.max(iZza, Math.min(i * 4, iZza2));
        }
        if (i3 == 1) {
            return zzhbj.zza((((long) zzc(i2)) * 50000000) / 1000000);
        }
        if (i2 == 5) {
            i7 = 500000;
        } else if (i2 == 8) {
            i7 = MPSideloadedKit.MIN_SIDELOADED_KIT;
            i2 = 8;
        }
        return zzhbj.zza((((long) i7) * ((long) (i6 != -1 ? zzhaz.zzb(i6, 8, RoundingMode.CEILING) : zzc(i2)))) / 1000000);
    }

    private static int zzc(int i) {
        int iZzf = zzagl.zzf(i);
        zzguk.zzi(iZzf != -2147483647);
        return iZzf;
    }
}
