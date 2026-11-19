package com.google.android.gms.internal.location;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzen {
    private static final SimpleDateFormat zza;
    private static final StringBuilder zzb;

    static {
        Locale locale = Locale.ROOT;
        zza = new SimpleDateFormat("MM-dd HH:mm:ss.SSS", locale);
        new SimpleDateFormat("MM-dd HH:mm:ss", locale);
        zzb = new StringBuilder(33);
    }

    public static String zza(long j) {
        return j >= 0 ? zza.format(new Date(j)) : Long.toString(j);
    }

    public static String zzb(long j) {
        String string;
        StringBuilder sb = zzb;
        synchronized (sb) {
            sb.setLength(0);
            zzc(j, sb);
            string = sb.toString();
        }
        return string;
    }

    public static StringBuilder zzc(long j, StringBuilder sb) {
        if (j == 0) {
            sb.append("0s");
            return sb;
        }
        sb.ensureCapacity(sb.length() + 27);
        boolean z = false;
        if (j < 0) {
            sb.append("-");
            if (j != Long.MIN_VALUE) {
                j = -j;
            } else {
                z = true;
                j = Long.MAX_VALUE;
            }
        }
        if (j >= 86400000) {
            sb.append(j / 86400000);
            sb.append(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D);
            j %= 86400000;
        }
        if (z) {
            j++;
        }
        if (j >= 3600000) {
            sb.append(j / 3600000);
            sb.append("h");
            j %= 3600000;
        }
        if (j >= ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) {
            sb.append(j / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
            sb.append(InneractiveMediationDefs.GENDER_MALE);
            j %= ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        }
        if (j >= 1000) {
            sb.append(j / 1000);
            sb.append(FeatureFlagsConfigAgeMetrics.AGE_UNIT);
            j %= 1000;
        }
        if (j > 0) {
            sb.append(j);
            sb.append("ms");
        }
        return sb;
    }
}
