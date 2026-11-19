package com.vinted.feature.complaint.issuereport.data;

import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "", "<init>", "()V", "SelectIssue", "AddItems", "ItemsEdit", "SelectedIssue", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$AddItems;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$ItemsEdit;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class IssueReportSelectionHeader {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$AddItems;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddItems extends IssueReportSelectionHeader {
        public static final AddItems INSTANCE = new AddItems();

        private AddItems() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddItems);
        }

        public final int hashCode() {
            return 1638993602;
        }

        public final String toString() {
            return "AddItems";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$ItemsEdit;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemsEdit extends IssueReportSelectionHeader {
        public static final ItemsEdit INSTANCE = new ItemsEdit();

        private ItemsEdit() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ItemsEdit);
        }

        public final int hashCode() {
            return 1725889319;
        }

        public final String toString() {
            return "ItemsEdit";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectedIssue;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "", "reasonText", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectedIssue extends IssueReportSelectionHeader {
        public final String reasonText;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectedIssue(String str) {
            super(null);
            str.getClass();
            this.reasonText = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SelectedIssue) && Intrinsics.c(this.reasonText, ((SelectedIssue) obj).reasonText);
        }

        public final int hashCode() {
            return this.reasonText.hashCode();
        }

        public final String toString() {
            return b2.a("SelectedIssue(reasonText=", this.reasonText, ")");
        }
    }

    public /* synthetic */ IssueReportSelectionHeader(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private IssueReportSelectionHeader() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader$SelectIssue;", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "", "isBusiness", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectIssue extends IssueReportSelectionHeader {
        public final boolean isBusiness;

        public /* synthetic */ SelectIssue(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SelectIssue) && this.isBusiness == ((SelectIssue) obj).isBusiness;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isBusiness);
        }

        public final String toString() {
            return zk1.c("SelectIssue(isBusiness=", ")", this.isBusiness);
        }

        public SelectIssue(boolean z) {
            super(null);
            this.isBusiness = z;
        }

        public SelectIssue() {
            this(false, 1, null);
        }
    }
}
