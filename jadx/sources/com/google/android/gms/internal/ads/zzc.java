package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc {
    public static final zzc zza = new zzc(null, new zza[0], 0, C.TIME_UNSET, 0);
    private static final zza zze = new zza(0).zzb(0);
    private final zza[] zzf;
    public final long zzc = 0;
    public final int zzb = 0;
    public final int zzd = 0;

    static {
        String str = zzfm.zza;
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    private zzc(@Nullable Object obj, zza[] zzaVarArr, long j, long j2, int i) {
        this.zzf = zzaVarArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && zzc.class == obj.getClass() && Arrays.equals(this.zzf, ((zzc) obj).zzf);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.zzf) + 961;
    }

    public final String toString() {
        return "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[])";
    }

    public final zza zza(int i) {
        return i < 0 ? zze : this.zzf[i];
    }

    public final boolean zzb(int i) {
        zza(-1);
        return false;
    }
}
