package com.vinted.feature.complaint.itemreport;

import com.vinted.feature.complaint.AddItemsReportListItem;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent;", "", "<init>", "()V", "GoBackToIssueReport", "ShowDiscardChangesDialog", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$ShowDiscardChangesDialog;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AddItemsReportEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$GoBackToIssueReport;", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent;", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "bundleItemEntities", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class GoBackToIssueReport extends AddItemsReportEvent {
        public final List<AddItemsReportListItem.BundleItemEntity> bundleItemEntities;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GoBackToIssueReport(List<AddItemsReportListItem.BundleItemEntity> list) {
            super(null);
            list.getClass();
            this.bundleItemEntities = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof GoBackToIssueReport) && Intrinsics.c(this.bundleItemEntities, ((GoBackToIssueReport) obj).bundleItemEntities);
        }

        public final List<AddItemsReportListItem.BundleItemEntity> getBundleItemEntities() {
            return this.bundleItemEntities;
        }

        public final int hashCode() {
            return this.bundleItemEntities.hashCode();
        }

        public final String toString() {
            return ru1.c("GoBackToIssueReport(bundleItemEntities=", ")", this.bundleItemEntities);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent$ShowDiscardChangesDialog;", "Lcom/vinted/feature/complaint/itemreport/AddItemsReportEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDiscardChangesDialog extends AddItemsReportEvent {
        public static final ShowDiscardChangesDialog INSTANCE = new ShowDiscardChangesDialog();

        private ShowDiscardChangesDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowDiscardChangesDialog);
        }

        public final int hashCode() {
            return 2128353268;
        }

        public final String toString() {
            return "ShowDiscardChangesDialog";
        }
    }

    public /* synthetic */ AddItemsReportEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AddItemsReportEvent() {
    }
}
