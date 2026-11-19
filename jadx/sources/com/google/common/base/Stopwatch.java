package com.google.common.base;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Stopwatch {
    private long elapsedNanos;
    private boolean isRunning;
    private long startTick;
    private final Ticker ticker;

    /* JADX INFO: renamed from: com.google.common.base.Stopwatch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$java$util$concurrent$TimeUnit;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            $SwitchMap$java$util$concurrent$TimeUnit = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$java$util$concurrent$TimeUnit[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public Stopwatch(Ticker ticker) {
        this.ticker = (Ticker) Preconditions.checkNotNull(ticker, "ticker");
    }

    private static String abbreviate(TimeUnit timeUnit) {
        switch (AnonymousClass1.$SwitchMap$java$util$concurrent$TimeUnit[timeUnit.ordinal()]) {
            case 1:
                return "ns";
            case 2:
                return "μs";
            case 3:
                return "ms";
            case 4:
                return FeatureFlagsConfigAgeMetrics.AGE_UNIT;
            case 5:
                return "min";
            case 6:
                return "h";
            case 7:
                return DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D;
            default:
                atd.bc.a.b();
                return null;
        }
    }

    private static TimeUnit chooseUnit(long j) {
        if (j / 86400000000000L > 0) {
            return TimeUnit.DAYS;
        }
        if (j / 3600000000000L > 0) {
            return TimeUnit.HOURS;
        }
        if (j / 60000000000L > 0) {
            return TimeUnit.MINUTES;
        }
        if (j / C.NANOS_PER_SECOND > 0) {
            return TimeUnit.SECONDS;
        }
        if (j / 1000000 > 0) {
            return TimeUnit.MILLISECONDS;
        }
        return j / 1000 > 0 ? TimeUnit.MICROSECONDS : TimeUnit.NANOSECONDS;
    }

    public static Stopwatch createStarted(Ticker ticker) {
        return new Stopwatch(ticker).start();
    }

    private long elapsedNanos() {
        return this.isRunning ? (this.ticker.read() - this.startTick) + this.elapsedNanos : this.elapsedNanos;
    }

    public Stopwatch start() {
        Preconditions.checkState(!this.isRunning, "This stopwatch is already running.");
        this.isRunning = true;
        this.startTick = this.ticker.read();
        return this;
    }

    public String toString() {
        long jElapsedNanos = elapsedNanos();
        TimeUnit timeUnitChooseUnit = chooseUnit(jElapsedNanos);
        return Platform.formatCompact4Digits(jElapsedNanos / TimeUnit.NANOSECONDS.convert(1L, timeUnitChooseUnit)) + " " + abbreviate(timeUnitChooseUnit);
    }

    public Stopwatch() {
        this.ticker = Ticker.systemTicker();
    }
}
