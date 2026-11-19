package com.vinted.feature.sca;

import java.time.Clock;
import java.time.Instant;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CountdownKt {
    public static final long TICK_INTERVAL;
    public static final /* synthetic */ int a = 0;

    static {
        Duration.Companion companion = Duration.b;
        TICK_INTERVAL = DurationKt.g(1, DurationUnit.SECONDS);
    }

    public static final long remainingUntil(Instant instant, Clock clock) {
        Duration.Companion companion = Duration.b;
        long epochMilli = instant.toEpochMilli() - clock.millis();
        if (epochMilli < 0) {
            epochMilli = 0;
        }
        return DurationKt.h(epochMilli, DurationUnit.MILLISECONDS);
    }
}
