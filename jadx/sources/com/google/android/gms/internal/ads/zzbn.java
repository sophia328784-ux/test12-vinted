package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbn {
    public static final zzbn zza = new zzbn(zzgxm.zzi());
    private final zzgxm zzb;

    static {
        String str = zzfm.zza;
        Integer.toString(0, 36);
    }

    public zzbn(List list) {
        this.zzb = zzgxm.zzq(list);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzbn.class != obj.getClass()) {
            return false;
        }
        return this.zzb.equals(((zzbn) obj).zzb);
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final zzgxm zza() {
        return this.zzb;
    }

    public final boolean zzb(int i) {
        int i2 = 0;
        while (true) {
            zzgxm zzgxmVar = this.zzb;
            if (i2 >= zzgxmVar.size()) {
                return false;
            }
            zzbm zzbmVar = (zzbm) zzgxmVar.get(i2);
            if (zzbmVar.zzb() && zzbmVar.zzd() == i) {
                return true;
            }
            i2++;
        }
    }
}
