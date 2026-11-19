package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgo {
    final long zza;
    final String zzb;
    final int zzc;

    public zzbgo(long j, String str, int i) {
        this.zza = j;
        this.zzb = str;
        this.zzc = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof zzbgo)) {
            return false;
        }
        zzbgo zzbgoVar = (zzbgo) obj;
        return zzbgoVar.zza == this.zza && zzbgoVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return (int) this.zza;
    }
}
