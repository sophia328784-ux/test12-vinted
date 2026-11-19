package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhmf {
    final zzhmg zza;
    final long[] zzb;

    public zzhmf(zzhmf zzhmfVar) {
        this.zza = new zzhmg(zzhmfVar.zza);
        this.zzb = Arrays.copyOf(zzhmfVar.zzb, 10);
    }

    public zzhmf() {
        this(new zzhmg(), new long[10]);
    }

    public zzhmf(zzhmg zzhmgVar, long[] jArr) {
        this.zza = zzhmgVar;
        this.zzb = jArr;
    }
}
