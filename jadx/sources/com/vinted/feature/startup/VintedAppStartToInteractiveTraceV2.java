package com.vinted.feature.startup;

import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.support.AppHealthSupport;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/startup/VintedAppStartToInteractiveTraceV2;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;", "Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedAppStartToInteractiveTraceV2 extends SingleInstanceTrace implements AppHealthSupport, VintedAnalyticsSupport {
    public static final VintedAppStartToInteractiveTraceV2 INSTANCE = new VintedAppStartToInteractiveTraceV2();
    public static final AppHealthTraceName appHealthTraceName = AppHealthTraceName.start_to_interactive_screen_v2;
    public static final SystemSectionConstraints vintedAnalyticsExtraSection = SystemSectionConstraints.start_to_interactive_screen_v2;

    private VintedAppStartToInteractiveTraceV2() {
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.AppHealthSupport
    public final AppHealthTraceName getAppHealthTraceName() {
        return appHealthTraceName;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport
    public final SystemSectionConstraints getVintedAnalyticsExtraSection() {
        return vintedAnalyticsExtraSection;
    }
}
