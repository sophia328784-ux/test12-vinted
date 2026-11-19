package kotlin.time;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.rq3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class DurationUnitKt__DurationUnitKt extends DurationUnitKt__DurationUnitJvmKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DurationUnit.values().length];
            try {
                iArr[DurationUnit.DAYS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DurationUnit.HOURS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DurationUnit.MINUTES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DurationUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DurationUnit.MILLISECONDS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DurationUnit.NANOSECONDS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[DurationUnit.MICROSECONDS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr;
        }
    }

    public static final long b(long j, DurationUnit durationUnit) {
        long j2;
        durationUnit.getClass();
        int i = WhenMappings.a[durationUnit.ordinal()];
        if (i == 1) {
            j2 = 86400000;
        } else if (i == 2) {
            j2 = 3600000;
        } else if (i == 3) {
            j2 = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        } else if (i == 4) {
            j2 = 1000;
        } else {
            if (i != 5) {
                rq3.m(durationUnit, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j2 = 1;
        }
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            if (j2 <= AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
                return j2;
            }
        } else if (j2 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
            if (iNumberOfLeadingZeros < 63) {
                return j * j2;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j3 = j * j2;
                if (j3 <= AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
                    return j3;
                }
            }
        } else if (j <= AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS) {
            return j;
        }
        return AnonymousFeatureFlagEvaluatorImpl.MAX_SAFE_POLLING_INTERVAL_MILLIS;
    }

    public static final String c(DurationUnit durationUnit) {
        switch (WhenMappings.a[durationUnit.ordinal()]) {
            case 1:
                return DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D;
            case 2:
                return "h";
            case 3:
                return InneractiveMediationDefs.GENDER_MALE;
            case 4:
                return FeatureFlagsConfigAgeMetrics.AGE_UNIT;
            case 5:
                return "ms";
            case 6:
                return "ns";
            case 7:
                return OTCCPAGeolocationConstants.US;
            default:
                rq3.m(durationUnit, "Unknown unit: ");
                return null;
        }
    }
}
