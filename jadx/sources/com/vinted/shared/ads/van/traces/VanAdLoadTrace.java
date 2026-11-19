package com.vinted.shared.ads.van.traces;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.AppHealthSupportWithData;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import defpackage.kv2;
import defpackage.lv2;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/traces/VanAdLoadTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/AppHealthSupportWithData;", "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "countryCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanAdLoadTrace extends SingleInstanceTrace implements AppHealthSupportWithData, VintedAnalyticsSupportWithData {
    public String _extraData;
    public Boolean adFilled;
    public final AppHealthTraceName appHealthTraceName;
    public final String countryCode;
    public final String placementId;
    public final SystemSectionConstraints vintedAnalyticsExtraSection;

    public VanAdLoadTrace(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.placementId = str;
        this.countryCode = str2;
        this.vintedAnalyticsExtraSection = SystemSectionConstraints.van_ad_load;
        this.appHealthTraceName = AppHealthTraceName.van_ad_load;
        this._extraData = createExtraData();
    }

    public final String createExtraData() {
        String lowerCase = this.countryCode.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        Boolean bool = this.adFilled;
        StringBuilder sbA = kv2.a("Placement ID: ", this.placementId, ", Country code: ", lowerCase, ", Ad filled: ");
        sbA.append(bool);
        return sbA.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanAdLoadTrace)) {
            return false;
        }
        VanAdLoadTrace vanAdLoadTrace = (VanAdLoadTrace) obj;
        return Intrinsics.c(this.placementId, vanAdLoadTrace.placementId) && Intrinsics.c(this.countryCode, vanAdLoadTrace.countryCode);
    }

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

    public final int hashCode() {
        return this.countryCode.hashCode() + (this.placementId.hashCode() * 31);
    }

    public final void setAdFilled(Boolean bool) {
        this.adFilled = bool;
        this._extraData = createExtraData();
    }

    public final String toString() {
        return lv2.c("VanAdLoadTrace(placementId=", this.placementId, ", countryCode=", this.countryCode, ")");
    }
}
