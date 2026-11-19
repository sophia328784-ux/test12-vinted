package com.vinted.shared.ads.van.pixel;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;", "", "Lkotlin/time/TimeSource;", "timeSource", "<init>", "(Lkotlin/time/TimeSource;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VanAdClickThrottle {
    public static final long THROTTLE_WINDOW;
    public TimeMark lastClickMark;
    public final TimeSource timeSource;

    static {
        new Companion(null);
        Duration.Companion companion = Duration.b;
        THROTTLE_WINDOW = DurationKt.g(500, DurationUnit.MILLISECONDS);
    }

    public VanAdClickThrottle(TimeSource timeSource) {
        timeSource.getClass();
        this.timeSource = timeSource;
    }

    public final boolean shouldProcessClick() {
        TimeMark timeMark = this.lastClickMark;
        if (timeMark != null && Duration.d(timeMark.a(), THROTTLE_WINDOW) < 0) {
            return false;
        }
        this.lastClickMark = this.timeSource.a();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle$Companion;", "", "<init>", "()V", "THROTTLE_WINDOW", "Lkotlin/time/Duration;", "J", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
