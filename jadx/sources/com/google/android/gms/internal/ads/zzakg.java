package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.u30;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzakg {
    public final long zza;
    public final long zzb;
    public final int zzc;

    public zzakg(long j, long j2, int i) {
        zzguk.zza(j < j2);
        this.zza = j;
        this.zzb = j2;
        this.zzc = i;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzakg.class == obj.getClass()) {
            zzakg zzakgVar = (zzakg) obj;
            if (this.zza == zzakgVar.zza && this.zzb == zzakgVar.zzb && this.zzc == zzakgVar.zzc) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.zza), Long.valueOf(this.zzb), Integer.valueOf(this.zzc));
    }

    public final String toString() {
        long j = this.zza;
        long j2 = this.zzb;
        int i = this.zzc;
        String str = zzfm.zza;
        Locale locale = Locale.US;
        StringBuilder sbB = u30.b(j, "Segment: startTimeMs=", ", endTimeMs=");
        sbB.append(j2);
        sbB.append(", speedDivisor=");
        sbB.append(i);
        return sbB.toString();
    }
}
