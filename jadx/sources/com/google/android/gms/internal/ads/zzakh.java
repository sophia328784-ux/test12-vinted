package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakh implements zzao {
    public final List zza;

    public zzakh(List list) {
        this.zza = list;
        boolean z = false;
        if (!list.isEmpty()) {
            long j = ((zzakg) list.get(0)).zzb;
            for (int i = 1; i < list.size(); i++) {
                if (((zzakg) list.get(i)).zza < j) {
                    z = true;
                    break;
                }
                j = ((zzakg) list.get(i)).zzb;
            }
        }
        zzguk.zza(!z);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzakh.class != obj.getClass()) {
            return false;
        }
        return this.zza.equals(((zzakh) obj).zza);
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=".concat(this.zza.toString());
    }
}
