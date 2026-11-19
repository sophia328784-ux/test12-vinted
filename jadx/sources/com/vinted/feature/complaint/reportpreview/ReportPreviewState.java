package com.vinted.feature.complaint.reportpreview;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.reportpreview.data.ReportPreviewOrderItem;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b2;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ss;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001e\u001fBÁ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;", "", "", "isBundleOrder", "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;", "refundEstimate", "isOrderHeaderVisible", "isRefundNoteVisible", "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "order", "", "Lcom/vinted/feature/complaint/reportpreview/data/ReportPreviewOrderItem;", "orderItems", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImagePaths", "", "photos", "description", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "isAuthenticityCheck", "isElectronicsVerification", "isAutoRefundNote", "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;", "complaintDiscardDialog", "isWhatsNextVisibleOnPreview", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "preferredResolution", "<init>", "(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", "RefundEstimate", "ComplaintDiscardDialog", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReportPreviewState {
    public final ComplaintDiscardDialog complaintDiscardDialog;
    public final List<PickedMedia> currentlySelectedImagePaths;
    public final String description;
    public final boolean isAuthenticityCheck;
    public final boolean isAutoRefundNote;
    public final boolean isBundleOrder;
    public final boolean isElectronicsVerification;
    public final boolean isOrderHeaderVisible;
    public final boolean isRefundNoteVisible;
    public final boolean isWhatsNextVisibleOnPreview;
    public final AddItemsReportListItem.OrderEntity order;
    public final List<ReportPreviewOrderItem> orderItems;
    public final OrderType orderType;
    public final List<String> photos;
    public final ResolutionOption preferredResolution;
    public final RefundEstimate refundEstimate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;", "", "", "reportDeadline", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ComplaintDiscardDialog {
        public final String reportDeadline;

        public ComplaintDiscardDialog(String str) {
            str.getClass();
            this.reportDeadline = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ComplaintDiscardDialog) && this.reportDeadline.equals(((ComplaintDiscardDialog) obj).reportDeadline);
        }

        public final int hashCode() {
            return this.reportDeadline.hashCode();
        }

        public final String toString() {
            return b2.a("ComplaintDiscardDialog(reportDeadline=", this.reportDeadline, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;", "", "", "totalRefund", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundEstimate {
        public final String totalRefund;

        public RefundEstimate(String str) {
            str.getClass();
            this.totalRefund = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RefundEstimate) && this.totalRefund.equals(((RefundEstimate) obj).totalRefund);
        }

        public final int hashCode() {
            return this.totalRefund.hashCode();
        }

        public final String toString() {
            return b2.a("RefundEstimate(totalRefund=", this.totalRefund, ")");
        }
    }

    public ReportPreviewState(boolean z, RefundEstimate refundEstimate, boolean z2, boolean z3, AddItemsReportListItem.OrderEntity orderEntity, List list, List list2, List list3, String str, OrderType orderType, boolean z4, boolean z5, boolean z6, ComplaintDiscardDialog complaintDiscardDialog, boolean z7, ResolutionOption resolutionOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : refundEstimate, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? null : orderEntity, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? EmptyList.a : list2, (i & 128) != 0 ? EmptyList.a : list3, (i & 256) != 0 ? "" : str, (i & 512) != 0 ? OrderType.C2C : orderType, (i & 1024) != 0 ? false : z4, (i & 2048) != 0 ? false : z5, (i & 4096) != 0 ? false : z6, (i & Segment.SIZE) != 0 ? null : complaintDiscardDialog, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z7, (i & 32768) != 0 ? null : resolutionOption);
    }

    public static ReportPreviewState a(ReportPreviewState reportPreviewState, boolean z, RefundEstimate refundEstimate, boolean z2, boolean z3, AddItemsReportListItem.OrderEntity orderEntity, ArrayList arrayList, List list, ArrayList arrayList2, String str, OrderType orderType, boolean z4, boolean z5, boolean z6, ComplaintDiscardDialog complaintDiscardDialog, ResolutionOption resolutionOption, int i) {
        boolean z7 = (i & 1) != 0 ? reportPreviewState.isBundleOrder : z;
        RefundEstimate refundEstimate2 = (i & 2) != 0 ? reportPreviewState.refundEstimate : refundEstimate;
        boolean z8 = (i & 4) != 0 ? reportPreviewState.isOrderHeaderVisible : z2;
        boolean z9 = (i & 8) != 0 ? reportPreviewState.isRefundNoteVisible : z3;
        AddItemsReportListItem.OrderEntity orderEntity2 = (i & 16) != 0 ? reportPreviewState.order : orderEntity;
        List<ReportPreviewOrderItem> list2 = (i & 32) != 0 ? reportPreviewState.orderItems : arrayList;
        List list3 = (i & 64) != 0 ? reportPreviewState.currentlySelectedImagePaths : list;
        List<String> list4 = (i & 128) != 0 ? reportPreviewState.photos : arrayList2;
        String str2 = (i & 256) != 0 ? reportPreviewState.description : str;
        OrderType orderType2 = (i & 512) != 0 ? reportPreviewState.orderType : orderType;
        boolean z10 = (i & 1024) != 0 ? reportPreviewState.isAuthenticityCheck : z4;
        boolean z11 = (i & 2048) != 0 ? reportPreviewState.isElectronicsVerification : z5;
        boolean z12 = (i & 4096) != 0 ? reportPreviewState.isAutoRefundNote : z6;
        ComplaintDiscardDialog complaintDiscardDialog2 = (i & Segment.SIZE) != 0 ? reportPreviewState.complaintDiscardDialog : complaintDiscardDialog;
        boolean z13 = reportPreviewState.isWhatsNextVisibleOnPreview;
        ResolutionOption resolutionOption2 = (i & 32768) != 0 ? reportPreviewState.preferredResolution : resolutionOption;
        reportPreviewState.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        str2.getClass();
        orderType2.getClass();
        return new ReportPreviewState(z7, refundEstimate2, z8, z9, orderEntity2, list2, list3, list4, str2, orderType2, z10, z11, z12, complaintDiscardDialog2, z13, resolutionOption2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReportPreviewState)) {
            return false;
        }
        ReportPreviewState reportPreviewState = (ReportPreviewState) obj;
        return this.isBundleOrder == reportPreviewState.isBundleOrder && Intrinsics.c(this.refundEstimate, reportPreviewState.refundEstimate) && this.isOrderHeaderVisible == reportPreviewState.isOrderHeaderVisible && this.isRefundNoteVisible == reportPreviewState.isRefundNoteVisible && Intrinsics.c(this.order, reportPreviewState.order) && Intrinsics.c(this.orderItems, reportPreviewState.orderItems) && Intrinsics.c(this.currentlySelectedImagePaths, reportPreviewState.currentlySelectedImagePaths) && Intrinsics.c(this.photos, reportPreviewState.photos) && Intrinsics.c(this.description, reportPreviewState.description) && this.orderType == reportPreviewState.orderType && this.isAuthenticityCheck == reportPreviewState.isAuthenticityCheck && this.isElectronicsVerification == reportPreviewState.isElectronicsVerification && this.isAutoRefundNote == reportPreviewState.isAutoRefundNote && Intrinsics.c(this.complaintDiscardDialog, reportPreviewState.complaintDiscardDialog) && this.isWhatsNextVisibleOnPreview == reportPreviewState.isWhatsNextVisibleOnPreview && this.preferredResolution == reportPreviewState.preferredResolution;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isBundleOrder) * 31;
        RefundEstimate refundEstimate = this.refundEstimate;
        int iA = qa0.a(qa0.a((iHashCode + (refundEstimate == null ? 0 : refundEstimate.totalRefund.hashCode())) * 31, 31, this.isOrderHeaderVisible), 31, this.isRefundNoteVisible);
        AddItemsReportListItem.OrderEntity orderEntity = this.order;
        int iA2 = qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + hv7.a(tt2.a(tt2.a(tt2.a((iA + (orderEntity == null ? 0 : orderEntity.hashCode())) * 31, 31, this.orderItems), 31, this.currentlySelectedImagePaths), 31, this.photos), 31, this.description)) * 31, 31, this.isAuthenticityCheck), 31, this.isElectronicsVerification), 31, this.isAutoRefundNote);
        ComplaintDiscardDialog complaintDiscardDialog = this.complaintDiscardDialog;
        int iA3 = qa0.a((iA2 + (complaintDiscardDialog == null ? 0 : complaintDiscardDialog.reportDeadline.hashCode())) * 31, 31, this.isWhatsNextVisibleOnPreview);
        ResolutionOption resolutionOption = this.preferredResolution;
        return iA3 + (resolutionOption != null ? resolutionOption.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportPreviewState(isBundleOrder=");
        sb.append(this.isBundleOrder);
        sb.append(", refundEstimate=");
        sb.append(this.refundEstimate);
        sb.append(", isOrderHeaderVisible=");
        qq8.d(", isRefundNoteVisible=", ", order=", sb, this.isOrderHeaderVisible, this.isRefundNoteVisible);
        sb.append(this.order);
        sb.append(", orderItems=");
        sb.append(this.orderItems);
        sb.append(", currentlySelectedImagePaths=");
        ss.e(sb, this.currentlySelectedImagePaths, ", photos=", this.photos, ", description=");
        sb.append(this.description);
        sb.append(", orderType=");
        sb.append(this.orderType);
        sb.append(", isAuthenticityCheck=");
        qq8.d(", isElectronicsVerification=", ", isAutoRefundNote=", sb, this.isAuthenticityCheck, this.isElectronicsVerification);
        sb.append(this.isAutoRefundNote);
        sb.append(", complaintDiscardDialog=");
        sb.append(this.complaintDiscardDialog);
        sb.append(", isWhatsNextVisibleOnPreview=");
        sb.append(this.isWhatsNextVisibleOnPreview);
        sb.append(", preferredResolution=");
        sb.append(this.preferredResolution);
        sb.append(")");
        return sb.toString();
    }

    public ReportPreviewState(boolean z, RefundEstimate refundEstimate, boolean z2, boolean z3, AddItemsReportListItem.OrderEntity orderEntity, List<ReportPreviewOrderItem> list, List<PickedMedia> list2, List<String> list3, String str, OrderType orderType, boolean z4, boolean z5, boolean z6, ComplaintDiscardDialog complaintDiscardDialog, boolean z7, ResolutionOption resolutionOption) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        orderType.getClass();
        this.isBundleOrder = z;
        this.refundEstimate = refundEstimate;
        this.isOrderHeaderVisible = z2;
        this.isRefundNoteVisible = z3;
        this.order = orderEntity;
        this.orderItems = list;
        this.currentlySelectedImagePaths = list2;
        this.photos = list3;
        this.description = str;
        this.orderType = orderType;
        this.isAuthenticityCheck = z4;
        this.isElectronicsVerification = z5;
        this.isAutoRefundNote = z6;
        this.complaintDiscardDialog = complaintDiscardDialog;
        this.isWhatsNextVisibleOnPreview = z7;
        this.preferredResolution = resolutionOption;
    }

    public ReportPreviewState() {
        this(false, null, false, false, null, null, null, null, null, null, false, false, false, null, false, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
