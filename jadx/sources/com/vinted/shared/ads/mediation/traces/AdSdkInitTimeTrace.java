package com.vinted.shared.ads.mediation.traces;

import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import com.vinted.shared.ads.model.AdPlacement;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/mediation/traces/AdSdkInitTimeTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;", "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;", "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "mediation", "<init>", "(Lcom/vinted/shared/ads/model/AdPlacement$Mediation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdSdkInitTimeTrace extends SingleInstanceTrace implements AppHealthSupportWithData, VintedAnalyticsSupportWithData {
    public final AppHealthTraceName appHealthTraceName;
    public final String extraData;
    public final AdPlacement.Mediation mediation;
    public final SystemSectionConstraints vintedAnalyticsExtraSection;

    public AdSdkInitTimeTrace(AdPlacement.Mediation mediation) {
        mediation.getClass();
        this.mediation = mediation;
        this.vintedAnalyticsExtraSection = SystemSectionConstraints.ad_sdk_init;
        this.appHealthTraceName = AppHealthTraceName.ad_sdk_init;
        this.extraData = "Mediation: " + mediation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdSdkInitTimeTrace) && this.mediation == ((AdSdkInitTimeTrace) obj).mediation;
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

    public final int hashCode() {
        return this.mediation.hashCode();
    }

    public final String toString() {
        return "AdSdkInitTimeTrace(mediation=" + this.mediation + ")";
    }
}
