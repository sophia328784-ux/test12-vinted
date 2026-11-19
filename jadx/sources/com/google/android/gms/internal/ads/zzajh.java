package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.gv7;
import defpackage.pui;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzajh implements zzajg {
    private final long zza;
    private final long zzb;
    private final boolean zzc;

    @Nullable
    private final zzx zzd;

    public zzajh(long j, long j2, boolean z, @Nullable zzx zzxVar) {
        boolean z2 = true;
        if (j != C.TIME_UNSET && j2 != C.TIME_UNSET && j > j2) {
            z2 = false;
        }
        zzguk.zza(z2);
        this.zza = j;
        this.zzb = j2;
        this.zzc = z;
        this.zzd = zzxVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzajh.class == obj.getClass()) {
            zzajh zzajhVar = (zzajh) obj;
            if (this.zza == zzajhVar.zza && this.zzb == zzajhVar.zzb && this.zzc == zzajhVar.zzc && Objects.equals(this.zzd, zzajhVar.zzd)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zzb) + ((Long.hashCode(this.zza) + pui.Targets_activate_featured_collection_VALUE) * 31);
        zzx zzxVar = this.zzd;
        return (((iHashCode * 31) + (this.zzc ? 1 : 0)) * 31) + (zzxVar != null ? zzxVar.hashCode() : 0);
    }

    public final String toString() {
        long j = this.zza;
        Object objValueOf = j == C.TIME_UNSET ? "UNSET" : Long.valueOf(j);
        long j2 = this.zzb;
        String string = objValueOf.toString();
        String strB = j2 == C.TIME_UNSET ? "" : gv7.b(j2, ", endTimeMs=", new StringBuilder(String.valueOf(j2).length() + 12));
        boolean z = this.zzc;
        zzx zzxVar = this.zzd;
        String strConcat = zzxVar == null ? "" : ", title=".concat(zzxVar.toString());
        String str = true == z ? ", hidden" : "";
        StringBuilder sb = new StringBuilder(str.length() + strB.length() + string.length() + 21 + strConcat.length());
        gv7.c(sb, "Chapter: startTimeMs=", string, strB, str);
        sb.append(strConcat);
        return sb.toString();
    }
}
