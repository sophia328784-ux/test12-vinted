package com.vinted.feature.item.pluginization.plugins.overflow.report;

import android.os.Parcelable;
import com.vinted.feature.trust.api.entity.ReportItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;", "", "", "id", "", "isDeleteButtonVisible", "offenderId", "Lcom/vinted/feature/trust/api/entity/ReportItem;", "reportItem", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemOverflowReportState {
    public final String id;
    public final boolean isDeleteButtonVisible;
    public final String offenderId;
    public final ReportItem reportItem;

    static {
        Parcelable.Creator<ReportItem> creator = ReportItem.CREATOR;
    }

    public /* synthetic */ ItemOverflowReportState(String str, boolean z, String str2, ReportItem reportItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : reportItem);
    }

    public ItemOverflowReportState(String str, boolean z, String str2, ReportItem reportItem) {
        str.getClass();
        this.id = str;
        this.isDeleteButtonVisible = z;
        this.offenderId = str2;
        this.reportItem = reportItem;
    }

    public ItemOverflowReportState() {
        this(null, false, null, null, 15, null);
    }
}
