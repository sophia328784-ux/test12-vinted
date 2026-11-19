package com.google.android.gms.internal.measurement;

import com.google.common.base.Function;
import com.google.common.collect.ImmutableSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzpj {
    private final Function zza;
    private final ImmutableSet zzb = ImmutableSet.of();
    private boolean zzc = false;

    public zzpj(Function function) {
        this.zza = function;
    }

    public final zzpj zza() {
        this.zzc = true;
        return this;
    }

    public final zzph zzb() {
        return new zzpi(new zzon(this.zza, false, false, this.zzc, false, this.zzb), null);
    }
}
