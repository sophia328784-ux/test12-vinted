package com.google.android.gms.internal.ads;

import defpackage.ff0;
import java.util.List;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgnd {
    private final zzavl zza;
    private final long zzb;
    private final long zzc;
    private final String zzd;

    private zzgnd(zzavl zzavlVar, long j, long j2, String str) {
        this.zza = zzavlVar;
        this.zzb = j;
        this.zzc = j2;
        this.zzd = str;
    }

    public static /* synthetic */ zzgnd zza(zzavl zzavlVar, byte[] bArr, boolean z) throws zzavj, zzavn {
        zzavlVar.zza();
        zzavlVar.zzb(bArr);
        List list = (List) zzavlVar.zzc(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        zzavlVar.zzd(jLongValue, Optional.empty());
        String strZza = zzgfd.zza(zzavo.zza(), false);
        int length = strZza.length();
        String str = true != z ? "" : "-s";
        return new zzgnd(zzavlVar, jLongValue2, jLongValue3, ff0.c(new StringBuilder(str.length() + length + 12), "3.904631200.", strZza, str));
    }

    public final /* synthetic */ String zzb(Map map) {
        return zzgfd.zza((byte[]) this.zza.zzd(this.zzb, Optional.of(map)), true);
    }

    public final /* synthetic */ void zzc(Map map) throws zzavj, zzavn {
        this.zza.zzd(this.zzc, Optional.of(map));
    }

    public final /* synthetic */ String zzd() {
        return this.zzd;
    }
}
