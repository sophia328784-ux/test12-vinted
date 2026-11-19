package com.vinted.feature.cmp.onetrust;

import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/CmpStartupTaskTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;", "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CmpStartupTaskTrace extends SingleInstanceTrace implements AppHealthSupportWithData, VintedAnalyticsSupportWithData {
    public final SystemSectionConstraints vintedAnalyticsExtraSection = SystemSectionConstraints.consent_load;
    public final AppHealthTraceName appHealthTraceName = AppHealthTraceName.consent_load;
    public String _extraData = "";

    @Override // com.vinted.core.apphealth.performance.traces.support.AppHealthSupport
    public final AppHealthTraceName getAppHealthTraceName() {
        return this.appHealthTraceName;
    }

    @Override // com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData, com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData
    /* JADX INFO: renamed from: getExtraData, reason: from getter */
    public final String get_extraData() {
        return this._extraData;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport
    public final SystemSectionConstraints getVintedAnalyticsExtraSection() {
        return this.vintedAnalyticsExtraSection;
    }

    public final void setSdkInitSkipped(Boolean bool) {
        this._extraData = "SDK init skipped: " + bool;
    }
}
