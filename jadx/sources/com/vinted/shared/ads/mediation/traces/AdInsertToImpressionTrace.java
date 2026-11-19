package com.vinted.shared.ads.mediation.traces;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdInsertToImpressionTrace;", "Lcom/vinted/core/apphealth/performance/traces/MultipleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;", "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "countryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdInsertToImpressionTrace extends MultipleInstanceTrace implements AppHealthSupportWithData, VintedAnalyticsSupportWithData {
    public final AppHealthTraceName appHealthTraceName;
    public final String extraData;
    public final SystemSectionConstraints vintedAnalyticsExtraSection;

    public AdInsertToImpressionTrace(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.appHealthTraceName = AppHealthTraceName.ad_insert_to_impression;
        this.vintedAnalyticsExtraSection = SystemSectionConstraints.ad_insert_to_impression;
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.extraData = "Placement ID: " + str + ", Country code: " + lowerCase;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.AppHealthSupport
    public final AppHealthTraceName getAppHealthTraceName() {
        return this.appHealthTraceName;
    }

    @Override // com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData, com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData
    public final String getExtraData() {
        return this.extraData;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport
    public final SystemSectionConstraints getVintedAnalyticsExtraSection() {
        return this.vintedAnalyticsExtraSection;
    }
}
