package com.google.android.libraries.places.internal;

import atd.bc.a;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.b2;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzna {
    private final zznf zza = zznf.zza();
    private boolean zzb;
    private long zzc;

    public static zzna zzb() {
        return new zzna();
    }

    private final long zze() {
        if (this.zzb) {
            return System.nanoTime() - this.zzc;
        }
        return 0L;
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jZze = zze();
        long j = jZze / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jZze / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jZze / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jZze / C.NANOS_PER_SECOND > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jZze / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jZze / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jZze / timeUnit2.convert(1L, timeUnit)));
        switch (zzmz.zza[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = FeatureFlagsConfigAgeMetrics.AGE_UNIT;
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D;
                break;
            default:
                a.b();
                return null;
        }
        return b2.a(str2, " ", str);
    }

    public final long zza(TimeUnit timeUnit) {
        return timeUnit.convert(zze(), TimeUnit.NANOSECONDS);
    }

    public final zzna zzc() {
        this.zzb = false;
        return this;
    }

    public final zzna zzd() {
        zzmt.zzp(!this.zzb, "This stopwatch is already running.");
        this.zzb = true;
        this.zzc = System.nanoTime();
        return this;
    }
}
