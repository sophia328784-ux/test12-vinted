package com.vinted.feature.complaint.issuereport.data;

import android.os.Parcelable;
import com.vinted.feature.complaint.AddItemsReportListItem;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueWithItemId;", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "issue", "", "itemId", "<init>", "(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueWithItemId {
    public final AddItemsReportListItem.IssueEntity issue;
    public final String itemId;

    static {
        Parcelable.Creator<AddItemsReportListItem.IssueEntity> creator = AddItemsReportListItem.IssueEntity.CREATOR;
    }

    public /* synthetic */ IssueWithItemId(AddItemsReportListItem.IssueEntity issueEntity, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : issueEntity, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueWithItemId)) {
            return false;
        }
        IssueWithItemId issueWithItemId = (IssueWithItemId) obj;
        return Intrinsics.c(this.issue, issueWithItemId.issue) && Intrinsics.c(this.itemId, issueWithItemId.itemId);
    }

    public final AddItemsReportListItem.IssueEntity getIssue() {
        return this.issue;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final int hashCode() {
        AddItemsReportListItem.IssueEntity issueEntity = this.issue;
        int iHashCode = (issueEntity == null ? 0 : issueEntity.hashCode()) * 31;
        String str = this.itemId;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "IssueWithItemId(issue=" + this.issue + ", itemId=" + this.itemId + ")";
    }

    public IssueWithItemId(AddItemsReportListItem.IssueEntity issueEntity, String str) {
        this.issue = issueEntity;
        this.itemId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueWithItemId() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
