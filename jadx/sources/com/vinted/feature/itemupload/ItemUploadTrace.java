package com.vinted.feature.itemupload;

import com.vinted.analytics.SystemSectionConstraints;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ItemUploadTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/support/VintedAnalyticsSupport;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadTrace extends SingleInstanceTrace implements VintedAnalyticsSupport {
    public static final ItemUploadTrace INSTANCE = new ItemUploadTrace();
    public static final SystemSectionConstraints vintedAnalyticsExtraSection = SystemSectionConstraints.item_form_submit;

    private ItemUploadTrace() {
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.VintedAnalyticsSupport
    public final SystemSectionConstraints getVintedAnalyticsExtraSection() {
        return vintedAnalyticsExtraSection;
    }
}
