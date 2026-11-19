package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzwy implements zzzi {
    private final zzgxm zza;
    private long zzb;

    public zzwy(List list, List list2) {
        int i = zzgxm.zzd;
        zzgxj zzgxjVar = new zzgxj();
        zzguk.zza(list.size() == list2.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            zzgxjVar.zzf(new zzwx((zzzi) list.get(i2), (List) list2.get(i2)));
        }
        this.zza = zzgxjVar.zzi();
        this.zzb = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final long zzb() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            zzgxm zzgxmVar = this.zza;
            if (i >= zzgxmVar.size()) {
                break;
            }
            zzwx zzwxVar = (zzwx) zzgxmVar.get(i);
            long jZzb = zzwxVar.zzb();
            if ((zzwxVar.zza().contains(1) || zzwxVar.zza().contains(2) || zzwxVar.zza().contains(4)) && jZzb != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzb);
            }
            if (jZzb != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, jZzb);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.zzb = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.zzb;
        return j != C.TIME_UNSET ? j : jMin2;
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final long zzc() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            zzgxm zzgxmVar = this.zza;
            if (i >= zzgxmVar.size()) {
                break;
            }
            long jZzc = ((zzwx) zzgxmVar.get(i)).zzc();
            if (jZzc != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jZzc);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final boolean zzd(zzme zzmeVar) {
        boolean zZzd;
        boolean z = false;
        do {
            long jZzc = zzc();
            if (jZzc == Long.MIN_VALUE) {
                break;
            }
            int i = 0;
            zZzd = false;
            while (true) {
                zzgxm zzgxmVar = this.zza;
                if (i >= zzgxmVar.size()) {
                    break;
                }
                long jZzc2 = ((zzwx) zzgxmVar.get(i)).zzc();
                boolean z2 = jZzc2 != Long.MIN_VALUE && jZzc2 <= zzmeVar.zza;
                if (jZzc2 == jZzc || z2) {
                    zZzd |= ((zzwx) zzgxmVar.get(i)).zzd(zzmeVar);
                }
                i++;
            }
            z |= zZzd;
        } while (zZzd);
        return z;
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final boolean zze() {
        int i = 0;
        while (true) {
            zzgxm zzgxmVar = this.zza;
            if (i >= zzgxmVar.size()) {
                return false;
            }
            if (((zzwx) zzgxmVar.get(i)).zze()) {
                return true;
            }
            i++;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzzi
    public final void zzf(long j) {
        int i = 0;
        while (true) {
            zzgxm zzgxmVar = this.zza;
            if (i >= zzgxmVar.size()) {
                return;
            }
            ((zzwx) zzgxmVar.get(i)).zzf(j);
            i++;
        }
    }
}
