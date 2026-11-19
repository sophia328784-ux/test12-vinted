package com.vinted.metrics.config;

import com.adjust.sdk.Constants;
import com.vinted.metrics.Environment;
import com.vinted.metrics.trackers.types.MetricsTrackerType;
import defpackage.dp3;
import defpackage.fg;
import defpackage.k51;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000fB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/metrics/config/MetricsConfig;", "", "", "serviceName", "Lcom/vinted/metrics/Environment;", "environment", "Lkotlin/Function0;", "authTokenProvider", "", "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;", Constants.ADJUST_PREINSTALL_CONTENT_URI_PATH, "", "exportIntervalSeconds", "<init>", "(Ljava/lang/String;Lcom/vinted/metrics/Environment;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V", "Companion", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MetricsConfig {
    public static final List<MetricsTrackerType> defaultTrackers;
    public final Function0<String> authTokenProvider;
    public final Environment environment;
    public final int exportIntervalSeconds;
    public final String serviceName;
    public final List<MetricsTrackerType> trackers;

    static {
        new Companion(null);
        defaultTrackers = dp3.h(MetricsTrackerType.Console.INSTANCE, MetricsTrackerType.VintedMetrics.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MetricsConfig(String str, Environment environment, Function0<String> function0, List<? extends MetricsTrackerType> list, int i) {
        str.getClass();
        environment.getClass();
        function0.getClass();
        list.getClass();
        this.serviceName = str;
        this.environment = environment;
        this.authTokenProvider = function0;
        this.trackers = list;
        this.exportIntervalSeconds = i;
    }

    public static MetricsConfig a(MetricsConfig metricsConfig, List list) {
        String str = metricsConfig.serviceName;
        Environment environment = metricsConfig.environment;
        Function0<String> function0 = metricsConfig.authTokenProvider;
        int i = metricsConfig.exportIntervalSeconds;
        str.getClass();
        environment.getClass();
        function0.getClass();
        return new MetricsConfig(str, environment, function0, list, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MetricsConfig)) {
            return false;
        }
        MetricsConfig metricsConfig = (MetricsConfig) obj;
        return Intrinsics.c(this.serviceName, metricsConfig.serviceName) && this.environment == metricsConfig.environment && Intrinsics.c(this.authTokenProvider, metricsConfig.authTokenProvider) && Intrinsics.c(this.trackers, metricsConfig.trackers) && this.exportIntervalSeconds == metricsConfig.exportIntervalSeconds;
    }

    public final int hashCode() {
        return Integer.hashCode(this.exportIntervalSeconds) + tt2.a(fg.b((this.environment.hashCode() + (this.serviceName.hashCode() * 31)) * 31, 31, this.authTokenProvider), 31, this.trackers);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricsConfig(serviceName=");
        sb.append(this.serviceName);
        sb.append(", environment=");
        sb.append(this.environment);
        sb.append(", authTokenProvider=");
        sb.append(this.authTokenProvider);
        sb.append(", trackers=");
        sb.append(this.trackers);
        sb.append(", exportIntervalSeconds=");
        return k51.b(")", this.exportIntervalSeconds, sb);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/metrics/config/MetricsConfig$Companion;", "", "<init>", "()V", "defaultTrackers", "", "Lcom/vinted/metrics/trackers/types/MetricsTrackerType;", "DEFAULT_EXPORT_INTERVAL_SECONDS", "", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ MetricsConfig(String str, Environment environment, Function0 function0, List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, environment, function0, (i2 & 8) != 0 ? defaultTrackers : list, (i2 & 16) != 0 ? 30 : i);
    }
}
