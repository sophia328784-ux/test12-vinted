package com.google.android.gms.internal.pal;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrb {
    public static final zzrb zza = new zzqz().zza();
    private final Map zzb;

    public final boolean equals(Object obj) {
        if (obj instanceof zzrb) {
            return this.zzb.equals(((zzrb) obj).zzb);
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        return this.zzb.toString();
    }

    public final Map zza() {
        return this.zzb;
    }
}
