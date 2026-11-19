package com.vinted.feature.item;

import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/item/ItemLoadTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/VintedAnalyticsSupportWithData;", "", "extraData", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemLoadTrace extends SingleInstanceTrace implements VintedAnalyticsSupportWithData {
    public final String extraData;
    public final SystemSectionConstraints vintedAnalyticsExtraSection;

    public ItemLoadTrace(String str) {
        str.getClass();
        this.extraData = str;
        this.vintedAnalyticsExtraSection = SystemSectionConstraints.item_skeleton_load;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ItemLoadTrace) && Intrinsics.c(this.extraData, ((ItemLoadTrace) obj).extraData);
    }

    @Override // com.vinted.core.apphealth.performance.traces.VintedAnalyticsSupportWithData
    public final String getExtraData() {
        return this.extraData;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport
    public final SystemSectionConstraints getVintedAnalyticsExtraSection() {
        return this.vintedAnalyticsExtraSection;
    }

    public final int hashCode() {
        return this.extraData.hashCode();
    }

    public final String toString() {
        return b2.a("ItemLoadTrace(extraData=", this.extraData, ")");
    }
}
