package com.vinted.feature.item.pluginization.plugins.overflow.report.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.trust.api.entity.ReportItem;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportApiData;", "", "itemId", "", "sellerId", "reportItem", "Lcom/vinted/feature/trust/api/entity/ReportItem;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V", "getItemId", "()Ljava/lang/String;", "getSellerId", "getReportItem", "()Lcom/vinted/feature/trust/api/entity/ReportItem;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemOverflowReportApiData {
    public static final int $stable = ReportItem.$stable;
    private final String itemId;
    private final ReportItem reportItem;
    private final String sellerId;

    public ItemOverflowReportApiData(String str, String str2, ReportItem reportItem) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.sellerId = str2;
        this.reportItem = reportItem;
    }

    public static /* synthetic */ ItemOverflowReportApiData copy$default(ItemOverflowReportApiData itemOverflowReportApiData, String str, String str2, ReportItem reportItem, int i, Object obj) {
        if ((i & 1) != 0) {
            str = itemOverflowReportApiData.itemId;
        }
        if ((i & 2) != 0) {
            str2 = itemOverflowReportApiData.sellerId;
        }
        if ((i & 4) != 0) {
            reportItem = itemOverflowReportApiData.reportItem;
        }
        return itemOverflowReportApiData.copy(str, str2, reportItem);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ReportItem getReportItem() {
        return this.reportItem;
    }

    public final ItemOverflowReportApiData copy(String itemId, String sellerId, ReportItem reportItem) {
        itemId.getClass();
        sellerId.getClass();
        return new ItemOverflowReportApiData(itemId, sellerId, reportItem);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ItemOverflowReportApiData)) {
            return false;
        }
        ItemOverflowReportApiData itemOverflowReportApiData = (ItemOverflowReportApiData) other;
        return Intrinsics.c(this.itemId, itemOverflowReportApiData.itemId) && Intrinsics.c(this.sellerId, itemOverflowReportApiData.sellerId) && Intrinsics.c(this.reportItem, itemOverflowReportApiData.reportItem);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final ReportItem getReportItem() {
        return this.reportItem;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public int hashCode() {
        int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.sellerId);
        ReportItem reportItem = this.reportItem;
        return iA + (reportItem == null ? 0 : reportItem.hashCode());
    }

    public String toString() {
        String str = this.itemId;
        String str2 = this.sellerId;
        ReportItem reportItem = this.reportItem;
        StringBuilder sbA = kv2.a("ItemOverflowReportApiData(itemId=", str, ", sellerId=", str2, ", reportItem=");
        sbA.append(reportItem);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ ItemOverflowReportApiData(String str, String str2, ReportItem reportItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, str2, (i & 4) != 0 ? null : reportItem);
    }
}
