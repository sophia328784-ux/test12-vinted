package com.google.android.gms.ads.nonagon.signalgeneration;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzl {

    @Nullable
    private final QueryInfo zza;
    private final String zzb;
    private final long zzc;
    private final int zzd;
    private final AtomicBoolean zze = new AtomicBoolean(false);

    public zzl(@Nullable QueryInfo queryInfo, String str, long j, int i) {
        this.zza = queryInfo;
        this.zzb = str;
        this.zzc = j;
        this.zzd = i;
    }

    @Nullable
    public final QueryInfo zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final boolean zzc() {
        return this.zzc <= com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis();
    }

    public final int zzd() {
        return this.zzd;
    }

    public final boolean zze() {
        return this.zze.get();
    }

    public final void zzf() {
        this.zze.set(true);
    }
}
