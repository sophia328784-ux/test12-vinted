package com.vinted.metrics.duration;

import androidx.core.app.NotificationCompat;
import defpackage.hv7;
import defpackage.n24;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000bB+\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/metrics/duration/DurationTrackerConfig;", "", "Lcom/vinted/metrics/duration/TimeUnit;", "timeUnit", "", "statusAttributeKey", "Lkotlin/Function0;", "", "nowMillisProvider", "<init>", "(Lcom/vinted/metrics/duration/TimeUnit;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "Companion", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class DurationTrackerConfig {
    public static final /* synthetic */ int a = 0;
    public final Function0<Long> nowMillisProvider;
    public final String statusAttributeKey;
    public final TimeUnit timeUnit;

    static {
        new Companion(null);
    }

    public /* synthetic */ DurationTrackerConfig(TimeUnit timeUnit, String str, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TimeUnit.SECONDS : timeUnit, (i & 2) != 0 ? NotificationCompat.CATEGORY_STATUS : str, (i & 4) != 0 ? new n24((byte) 20) : function0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DurationTrackerConfig)) {
            return false;
        }
        DurationTrackerConfig durationTrackerConfig = (DurationTrackerConfig) obj;
        return this.timeUnit == durationTrackerConfig.timeUnit && Intrinsics.c(this.statusAttributeKey, durationTrackerConfig.statusAttributeKey) && Intrinsics.c(this.nowMillisProvider, durationTrackerConfig.nowMillisProvider);
    }

    public final int hashCode() {
        return this.nowMillisProvider.hashCode() + hv7.a(this.timeUnit.hashCode() * 31, 31, this.statusAttributeKey);
    }

    public final String toString() {
        return "DurationTrackerConfig(timeUnit=" + this.timeUnit + ", statusAttributeKey=" + this.statusAttributeKey + ", nowMillisProvider=" + this.nowMillisProvider + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/duration/DurationTrackerConfig$Companion;", "", "<init>", "()V", "STATUS_KEY", "", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DurationTrackerConfig(TimeUnit timeUnit, String str, Function0<Long> function0) {
        timeUnit.getClass();
        str.getClass();
        function0.getClass();
        this.timeUnit = timeUnit;
        this.statusAttributeKey = str;
        this.nowMillisProvider = function0;
    }

    public DurationTrackerConfig() {
        this(null, null, null, 7, null);
    }
}
