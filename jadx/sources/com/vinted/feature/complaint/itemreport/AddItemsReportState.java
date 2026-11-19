package com.vinted.feature.complaint.itemreport;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import defpackage.dhb;
import defpackage.gu7;
import defpackage.qa0;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportState;", "", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem;", "entityList", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "selectableIssues", "", "isButtonEnabled", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "", "headerTitle", "headerSubtitle", "<init>", "(Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/complaint/api/entity/OrderType;II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AddItemsReportState {
    public final List<AddItemsReportListItem> entityList;
    public final int headerSubtitle;
    public final int headerTitle;
    public final boolean isButtonEnabled;
    public final OrderType orderType;
    public final List<AddItemsReportListItem.IssueEntity> selectableIssues;

    public AddItemsReportState(List list, List list2, boolean z, OrderType orderType, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? EmptyList.a : list, (i3 & 2) != 0 ? EmptyList.a : list2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? OrderType.C2C : orderType, i, i2);
    }

    public static AddItemsReportState a(AddItemsReportState addItemsReportState, ArrayList arrayList, boolean z, int i) {
        List<AddItemsReportListItem.IssueEntity> list = addItemsReportState.selectableIssues;
        if ((i & 4) != 0) {
            z = addItemsReportState.isButtonEnabled;
        }
        OrderType orderType = addItemsReportState.orderType;
        int i2 = addItemsReportState.headerTitle;
        int i3 = addItemsReportState.headerSubtitle;
        list.getClass();
        orderType.getClass();
        return new AddItemsReportState(arrayList, list, z, orderType, i2, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AddItemsReportState)) {
            return false;
        }
        AddItemsReportState addItemsReportState = (AddItemsReportState) obj;
        return Intrinsics.c(this.entityList, addItemsReportState.entityList) && Intrinsics.c(this.selectableIssues, addItemsReportState.selectableIssues) && this.isButtonEnabled == addItemsReportState.isButtonEnabled && this.orderType == addItemsReportState.orderType && this.headerTitle == addItemsReportState.headerTitle && this.headerSubtitle == addItemsReportState.headerSubtitle;
    }

    public final int hashCode() {
        return Integer.hashCode(this.headerSubtitle) + tz3.a(this.headerTitle, (this.orderType.hashCode() + qa0.a(tt2.a(this.entityList.hashCode() * 31, 31, this.selectableIssues), 31, this.isButtonEnabled)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbB = dhb.b("AddItemsReportState(entityList=", ", selectableIssues=", ", isButtonEnabled=", this.entityList, this.selectableIssues);
        sbB.append(this.isButtonEnabled);
        sbB.append(", orderType=");
        sbB.append(this.orderType);
        sbB.append(", headerTitle=");
        return gu7.a(this.headerTitle, this.headerSubtitle, ", headerSubtitle=", ")", sbB);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AddItemsReportState(List<? extends AddItemsReportListItem> list, List<AddItemsReportListItem.IssueEntity> list2, boolean z, OrderType orderType, int i, int i2) {
        list.getClass();
        list2.getClass();
        orderType.getClass();
        this.entityList = list;
        this.selectableIssues = list2;
        this.isButtonEnabled = z;
        this.orderType = orderType;
        this.headerTitle = i;
        this.headerSubtitle = i2;
    }
}
