package com.google.android.gms.internal.ads;

import android.util.Range;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaee {
    private long zza;
    private long zzb;
    private double zzc;
    private Range zzd;

    public zzaee(float f) {
        Range range = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d));
        this.zzd = range;
        this.zzc = ((Double) range.getUpper()).doubleValue();
        this.zza = C.TIME_UNSET;
        this.zzb = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    public final void zza(long j, long j2) {
        double dDoubleValue;
        zzguk.zza(j != C.TIME_UNSET);
        zzguk.zza(j2 != C.TIME_UNSET);
        long j3 = this.zza;
        if (j3 != C.TIME_UNSET) {
            long j4 = this.zzb;
            if (j4 == C.TIME_UNSET || j == j3) {
                dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
            } else {
                dDoubleValue = (j2 - j4) / (j - j3);
            }
        } else {
            dDoubleValue = ((Double) this.zzd.getUpper()).doubleValue();
        }
        this.zzc = (((Double) this.zzd.clamp(Double.valueOf(dDoubleValue))).doubleValue() * 0.20000000298023224d) + (this.zzc * 0.800000011920929d);
        this.zza = j;
        this.zzb = j2;
    }

    public final long zzb(long j) {
        long j2 = this.zza;
        if (j2 == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        return (long) (((j - j2) * this.zzc) + this.zzb);
    }

    public final void zzc(float f) {
        zzguk.zza(f > BitmapDescriptorFactory.HUE_RED);
        this.zzd = new Range(Double.valueOf(0.0d), Double.valueOf(1.0d / ((double) f)));
        zzd();
    }

    public final void zzd() {
        this.zzc = ((Double) this.zzd.getUpper()).doubleValue();
        this.zza = C.TIME_UNSET;
        this.zzb = C.TIME_UNSET;
    }
}
