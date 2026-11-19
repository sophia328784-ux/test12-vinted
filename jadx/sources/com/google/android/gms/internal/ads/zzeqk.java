package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeqk {

    @Nullable
    private zzeqb zza;

    private zzeqk(zzeqb zzeqbVar) {
        this.zza = zzeqbVar;
    }

    public static zzeqk zza(zzeqb zzeqbVar) {
        return new zzeqk(zzeqbVar);
    }

    public final zzeqb zzb(Clock clock, zzeqd zzeqdVar, zzemv zzemvVar, zzfte zzfteVar) {
        zzeqb zzeqbVar = this.zza;
        return zzeqbVar != null ? zzeqbVar : new zzeqb(clock, zzeqdVar, zzemvVar, zzfteVar);
    }

    public zzeqk() {
    }
}
