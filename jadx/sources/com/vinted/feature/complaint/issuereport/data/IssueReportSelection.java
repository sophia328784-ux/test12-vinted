package com.vinted.feature.complaint.issuereport.data;

import com.vinted.feature.complaint.AddItemsReportListItem;
import defpackage.mo6;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;", "", "<init>", "()V", "SingleIssueWithItems", "IssuePerItem", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueReportSelection {
    public /* synthetic */ IssueReportSelection(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IssueReportSelection() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$IssuePerItem;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "", "issueWithItem", "<init>", "(Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class IssuePerItem extends IssueReportSelection {
        public final Map<AddItemsReportListItem.IssueEntity, String> issueWithItem;

        /* JADX WARN: Illegal instructions before constructor call */
        public IssuePerItem(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                map = mo6.a;
                map.getClass();
            }
            this(map);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IssuePerItem) && Intrinsics.c(this.issueWithItem, ((IssuePerItem) obj).issueWithItem);
        }

        public final int hashCode() {
            return this.issueWithItem.hashCode();
        }

        public final String toString() {
            return "IssuePerItem(issueWithItem=" + this.issueWithItem + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IssuePerItem(Map<AddItemsReportListItem.IssueEntity, String> map) {
            super(null);
            map.getClass();
            this.issueWithItem = map;
        }

        public IssuePerItem() {
            this(null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection$SingleIssueWithItems;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "issue", "", "", "itemIds", "<init>", "(Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SingleIssueWithItems extends IssueReportSelection {
        public final AddItemsReportListItem.IssueEntity issue;
        public final Set<String> itemIds;

        public SingleIssueWithItems(AddItemsReportListItem.IssueEntity issueEntity, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : issueEntity, (i & 2) != 0 ? EmptySet.a : set);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SingleIssueWithItems)) {
                return false;
            }
            SingleIssueWithItems singleIssueWithItems = (SingleIssueWithItems) obj;
            return Intrinsics.c(this.issue, singleIssueWithItems.issue) && Intrinsics.c(this.itemIds, singleIssueWithItems.itemIds);
        }

        public final int hashCode() {
            AddItemsReportListItem.IssueEntity issueEntity = this.issue;
            return this.itemIds.hashCode() + ((issueEntity == null ? 0 : issueEntity.hashCode()) * 31);
        }

        public final String toString() {
            return "SingleIssueWithItems(issue=" + this.issue + ", itemIds=" + this.itemIds + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SingleIssueWithItems(AddItemsReportListItem.IssueEntity issueEntity, Set<String> set) {
            super(null);
            set.getClass();
            this.issue = issueEntity;
            this.itemIds = set;
        }

        public SingleIssueWithItems() {
            this(null, null, 3, null);
        }
    }
}
