package com.vinted.feature.complaint.issuereport;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.experiments.SnadPostComplaintListingLinkVariant;
import com.vinted.feature.complaint.issuereport.data.IssueReportOrderItem;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionValidation;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b2;
import defpackage.bb1;
import defpackage.ep3;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ss;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002-.B¯\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0002\u0012\b\b\u0002\u0010!\u001a\u00020\u0011\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0010\b\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0006¢\u0006\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportState;", "", "", "isInitialLoading", "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "order", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;", "issues", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImagePaths", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportOrderItem;", "orderItems", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;", "selectionHeader", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;", "selection", "", "description", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "isBundleOrder", "isElectronics", "withAuthenticityCheck", "withElectronicsVerification", "shouldShowAddPhotosValidation", "", "minimumAttachmentCount", "isPhotoValidationBelowImages", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;", "selectionValidation", "showShowItemsSelectionValidation", "shouldShowDescriptionValidation", "reportDeadline", "Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;", "complaintDiscardDialog", "submitPhotoTip", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;", "listingLinkVariant", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutionOptions", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;", "photoSections", "<init>", "(ZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionHeader;Lcom/vinted/feature/complaint/issuereport/data/IssueReportSelection;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZZZIZLcom/vinted/feature/complaint/issuereport/data/IssueReportSelectionValidation;ZZLjava/lang/String;Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;Ljava/lang/String;Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;Ljava/util/List;Ljava/util/List;)V", "ComplaintDiscardDialog", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class IssueReportState {
    public final ComplaintDiscardDialog complaintDiscardDialog;
    public final List<PickedMedia> currentlySelectedImagePaths;
    public final String description;
    public final boolean isBundleOrder;
    public final boolean isElectronics;
    public final boolean isInitialLoading;
    public final boolean isPhotoValidationBelowImages;
    public final List<AddItemsReportListItem.IssueEntity> issues;
    public final SnadPostComplaintListingLinkVariant listingLinkVariant;
    public final int minimumAttachmentCount;
    public final AddItemsReportListItem.OrderEntity order;
    public final List<IssueReportOrderItem> orderItems;
    public final OrderType orderType;
    public final List<IssueReportPhotoSection> photoSections;
    public final String reportDeadline;
    public final List<ResolutionOption> resolutionOptions;
    public final IssueReportSelection selection;
    public final IssueReportSelectionHeader selectionHeader;
    public final IssueReportSelectionValidation selectionValidation;
    public final boolean shouldShowAddPhotosValidation;
    public final boolean shouldShowDescriptionValidation;
    public final boolean showShowItemsSelectionValidation;
    public final String submitPhotoTip;
    public final boolean withAuthenticityCheck;
    public final boolean withElectronicsVerification;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportState$ComplaintDiscardDialog;", "", "", "reportDeadline", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    static {
        new Companion(null);
    }

    public IssueReportState(boolean z, AddItemsReportListItem.OrderEntity orderEntity, List list, List list2, List list3, IssueReportSelectionHeader issueReportSelectionHeader, IssueReportSelection issueReportSelection, String str, OrderType orderType, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, boolean z7, IssueReportSelectionValidation issueReportSelectionValidation, boolean z8, boolean z9, String str2, ComplaintDiscardDialog complaintDiscardDialog, String str3, SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant, List list4, List list5, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? null : orderEntity, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? EmptyList.a : list2, (i2 & 16) != 0 ? EmptyList.a : list3, (i2 & 32) != 0 ? null : issueReportSelectionHeader, (i2 & 64) != 0 ? null : issueReportSelection, (i2 & 128) != 0 ? "" : str, (i2 & 256) != 0 ? OrderType.C2C : orderType, (i2 & 512) != 0 ? false : z2, (i2 & 1024) != 0 ? false : z3, (i2 & 2048) != 0 ? false : z4, (i2 & 4096) != 0 ? false : z5, (i2 & Segment.SIZE) != 0 ? false : z6, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? 1 : i, (i2 & 32768) != 0 ? false : z7, (i2 & 65536) != 0 ? null : issueReportSelectionValidation, (i2 & 131072) != 0 ? false : z8, (i2 & 262144) != 0 ? false : z9, (i2 & 524288) == 0 ? str2 : "", (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? null : complaintDiscardDialog, (i2 & 2097152) != 0 ? null : str3, (i2 & 4194304) != 0 ? null : snadPostComplaintListingLinkVariant, (i2 & 8388608) != 0 ? null : list4, (i2 & 16777216) != 0 ? EmptyList.a : list5);
    }

    public static IssueReportState a(IssueReportState issueReportState, AddItemsReportListItem.OrderEntity orderEntity, List list, List list2, List list3, IssueReportSelectionHeader issueReportSelectionHeader, IssueReportSelection issueReportSelection, String str, OrderType orderType, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, boolean z6, IssueReportSelectionValidation issueReportSelectionValidation, boolean z7, String str2, ComplaintDiscardDialog complaintDiscardDialog, String str3, SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant, List list4, ArrayList arrayList, int i2) {
        boolean z8 = (i2 & 1) != 0 ? issueReportState.isInitialLoading : false;
        AddItemsReportListItem.OrderEntity orderEntity2 = (i2 & 2) != 0 ? issueReportState.order : orderEntity;
        List list5 = (i2 & 4) != 0 ? issueReportState.issues : list;
        List list6 = (i2 & 8) != 0 ? issueReportState.currentlySelectedImagePaths : list2;
        List list7 = (i2 & 16) != 0 ? issueReportState.orderItems : list3;
        IssueReportSelectionHeader issueReportSelectionHeader2 = (i2 & 32) != 0 ? issueReportState.selectionHeader : issueReportSelectionHeader;
        IssueReportSelection issueReportSelection2 = (i2 & 64) != 0 ? issueReportState.selection : issueReportSelection;
        String str4 = (i2 & 128) != 0 ? issueReportState.description : str;
        OrderType orderType2 = (i2 & 256) != 0 ? issueReportState.orderType : orderType;
        boolean z9 = (i2 & 512) != 0 ? issueReportState.isBundleOrder : z;
        boolean z10 = (i2 & 1024) != 0 ? issueReportState.isElectronics : z2;
        boolean z11 = (i2 & 2048) != 0 ? issueReportState.withAuthenticityCheck : z3;
        boolean z12 = (i2 & 4096) != 0 ? issueReportState.withElectronicsVerification : z4;
        boolean z13 = (i2 & Segment.SIZE) != 0 ? issueReportState.shouldShowAddPhotosValidation : z5;
        int i3 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? issueReportState.minimumAttachmentCount : i;
        boolean z14 = (32768 & i2) != 0 ? issueReportState.isPhotoValidationBelowImages : z6;
        IssueReportSelectionValidation issueReportSelectionValidation2 = (65536 & i2) != 0 ? issueReportState.selectionValidation : issueReportSelectionValidation;
        boolean z15 = issueReportState.showShowItemsSelectionValidation;
        boolean z16 = (262144 & i2) != 0 ? issueReportState.shouldShowDescriptionValidation : z7;
        String str5 = (524288 & i2) != 0 ? issueReportState.reportDeadline : str2;
        ComplaintDiscardDialog complaintDiscardDialog2 = (1048576 & i2) != 0 ? issueReportState.complaintDiscardDialog : complaintDiscardDialog;
        String str6 = (2097152 & i2) != 0 ? issueReportState.submitPhotoTip : str3;
        SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant2 = (4194304 & i2) != 0 ? issueReportState.listingLinkVariant : snadPostComplaintListingLinkVariant;
        List list8 = (8388608 & i2) != 0 ? issueReportState.resolutionOptions : list4;
        List<IssueReportPhotoSection> list9 = (i2 & 16777216) != 0 ? issueReportState.photoSections : arrayList;
        issueReportState.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        str4.getClass();
        orderType2.getClass();
        str5.getClass();
        list9.getClass();
        return new IssueReportState(z8, orderEntity2, list5, list6, list7, issueReportSelectionHeader2, issueReportSelection2, str4, orderType2, z9, z10, z11, z12, z13, i3, z14, issueReportSelectionValidation2, z15, z16, str5, complaintDiscardDialog2, str6, snadPostComplaintListingLinkVariant2, list8, list9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportState)) {
            return false;
        }
        IssueReportState issueReportState = (IssueReportState) obj;
        return this.isInitialLoading == issueReportState.isInitialLoading && Intrinsics.c(this.order, issueReportState.order) && Intrinsics.c(this.issues, issueReportState.issues) && Intrinsics.c(this.currentlySelectedImagePaths, issueReportState.currentlySelectedImagePaths) && Intrinsics.c(this.orderItems, issueReportState.orderItems) && Intrinsics.c(this.selectionHeader, issueReportState.selectionHeader) && Intrinsics.c(this.selection, issueReportState.selection) && Intrinsics.c(this.description, issueReportState.description) && this.orderType == issueReportState.orderType && this.isBundleOrder == issueReportState.isBundleOrder && this.isElectronics == issueReportState.isElectronics && this.withAuthenticityCheck == issueReportState.withAuthenticityCheck && this.withElectronicsVerification == issueReportState.withElectronicsVerification && this.shouldShowAddPhotosValidation == issueReportState.shouldShowAddPhotosValidation && this.minimumAttachmentCount == issueReportState.minimumAttachmentCount && this.isPhotoValidationBelowImages == issueReportState.isPhotoValidationBelowImages && this.selectionValidation == issueReportState.selectionValidation && this.showShowItemsSelectionValidation == issueReportState.showShowItemsSelectionValidation && this.shouldShowDescriptionValidation == issueReportState.shouldShowDescriptionValidation && Intrinsics.c(this.reportDeadline, issueReportState.reportDeadline) && Intrinsics.c(this.complaintDiscardDialog, issueReportState.complaintDiscardDialog) && Intrinsics.c(this.submitPhotoTip, issueReportState.submitPhotoTip) && this.listingLinkVariant == issueReportState.listingLinkVariant && Intrinsics.c(this.resolutionOptions, issueReportState.resolutionOptions) && Intrinsics.c(this.photoSections, issueReportState.photoSections);
    }

    public final List<PickedMedia> getCurrentlySelectedImagePaths() {
        return this.currentlySelectedImagePaths;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<IssueReportPhotoSection> getPhotoSections() {
        return this.photoSections;
    }

    public final String getReportDeadline() {
        return this.reportDeadline;
    }

    public final IssueReportSelection getSelection() {
        return this.selection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    public final ArrayList getVisiblePhotoSections() {
        ?? arrayList;
        List<AddItemsReportListItem.IssueEntity> issues;
        IssueReportSelection issueReportSelection = this.selection;
        if (issueReportSelection == null || (issues = IssueReportSelectionKt.toIssues(issueReportSelection)) == null) {
            arrayList = 0;
        } else {
            List<AddItemsReportListItem.IssueEntity> list = issues;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AddItemsReportListItem.IssueEntity) it.next()).code));
            }
        }
        if (arrayList == 0) {
            arrayList = EmptyList.a;
        }
        return IssueReportPhotoSectionKt.visibleFor(this.photoSections, arrayList);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isInitialLoading) * 31;
        AddItemsReportListItem.OrderEntity orderEntity = this.order;
        int iA = tt2.a(tt2.a(tt2.a((iHashCode + (orderEntity == null ? 0 : orderEntity.hashCode())) * 31, 31, this.issues), 31, this.currentlySelectedImagePaths), 31, this.orderItems);
        IssueReportSelectionHeader issueReportSelectionHeader = this.selectionHeader;
        int iHashCode2 = (iA + (issueReportSelectionHeader == null ? 0 : issueReportSelectionHeader.hashCode())) * 31;
        IssueReportSelection issueReportSelection = this.selection;
        int iA2 = qa0.a(tz3.a(this.minimumAttachmentCount, qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + hv7.a((iHashCode2 + (issueReportSelection == null ? 0 : issueReportSelection.hashCode())) * 31, 31, this.description)) * 31, 31, this.isBundleOrder), 31, this.isElectronics), 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification), 31, this.shouldShowAddPhotosValidation), 31), 31, this.isPhotoValidationBelowImages);
        IssueReportSelectionValidation issueReportSelectionValidation = this.selectionValidation;
        int iA3 = hv7.a(qa0.a(qa0.a((iA2 + (issueReportSelectionValidation == null ? 0 : issueReportSelectionValidation.hashCode())) * 31, 31, this.showShowItemsSelectionValidation), 31, this.shouldShowDescriptionValidation), 31, this.reportDeadline);
        ComplaintDiscardDialog complaintDiscardDialog = this.complaintDiscardDialog;
        int iHashCode3 = (iA3 + (complaintDiscardDialog == null ? 0 : complaintDiscardDialog.reportDeadline.hashCode())) * 31;
        String str = this.submitPhotoTip;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant = this.listingLinkVariant;
        int iHashCode5 = (iHashCode4 + (snadPostComplaintListingLinkVariant == null ? 0 : snadPostComplaintListingLinkVariant.hashCode())) * 31;
        List<ResolutionOption> list = this.resolutionOptions;
        return this.photoSections.hashCode() + ((iHashCode5 + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IssueReportState(isInitialLoading=");
        sb.append(this.isInitialLoading);
        sb.append(", order=");
        sb.append(this.order);
        sb.append(", issues=");
        ss.e(sb, this.issues, ", currentlySelectedImagePaths=", this.currentlySelectedImagePaths, ", orderItems=");
        sb.append(this.orderItems);
        sb.append(", selectionHeader=");
        sb.append(this.selectionHeader);
        sb.append(", selection=");
        sb.append(this.selection);
        sb.append(", description=");
        sb.append(this.description);
        sb.append(", orderType=");
        sb.append(this.orderType);
        sb.append(", isBundleOrder=");
        sb.append(this.isBundleOrder);
        sb.append(", isElectronics=");
        qq8.d(", withAuthenticityCheck=", ", withElectronicsVerification=", sb, this.isElectronics, this.withAuthenticityCheck);
        qq8.d(", shouldShowAddPhotosValidation=", ", minimumAttachmentCount=", sb, this.withElectronicsVerification, this.shouldShowAddPhotosValidation);
        ti2.c(sb, this.minimumAttachmentCount, ", isPhotoValidationBelowImages=", this.isPhotoValidationBelowImages, ", selectionValidation=");
        sb.append(this.selectionValidation);
        sb.append(", showShowItemsSelectionValidation=");
        sb.append(this.showShowItemsSelectionValidation);
        sb.append(", shouldShowDescriptionValidation=");
        bb1.d(", reportDeadline=", this.reportDeadline, ", complaintDiscardDialog=", sb, this.shouldShowDescriptionValidation);
        sb.append(this.complaintDiscardDialog);
        sb.append(", submitPhotoTip=");
        sb.append(this.submitPhotoTip);
        sb.append(", listingLinkVariant=");
        sb.append(this.listingLinkVariant);
        sb.append(", resolutionOptions=");
        sb.append(this.resolutionOptions);
        sb.append(", photoSections=");
        return z11.e(sb, this.photoSections, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportState$Companion;", "", "<init>", "()V", "DEFAULT_MINIMUM_ATTACHMENT_COUNT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueReportState(boolean z, AddItemsReportListItem.OrderEntity orderEntity, List<AddItemsReportListItem.IssueEntity> list, List<PickedMedia> list2, List<IssueReportOrderItem> list3, IssueReportSelectionHeader issueReportSelectionHeader, IssueReportSelection issueReportSelection, String str, OrderType orderType, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, boolean z7, IssueReportSelectionValidation issueReportSelectionValidation, boolean z8, boolean z9, String str2, ComplaintDiscardDialog complaintDiscardDialog, String str3, SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant, List<? extends ResolutionOption> list4, List<IssueReportPhotoSection> list5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        orderType.getClass();
        str2.getClass();
        list5.getClass();
        this.isInitialLoading = z;
        this.order = orderEntity;
        this.issues = list;
        this.currentlySelectedImagePaths = list2;
        this.orderItems = list3;
        this.selectionHeader = issueReportSelectionHeader;
        this.selection = issueReportSelection;
        this.description = str;
        this.orderType = orderType;
        this.isBundleOrder = z2;
        this.isElectronics = z3;
        this.withAuthenticityCheck = z4;
        this.withElectronicsVerification = z5;
        this.shouldShowAddPhotosValidation = z6;
        this.minimumAttachmentCount = i;
        this.isPhotoValidationBelowImages = z7;
        this.selectionValidation = issueReportSelectionValidation;
        this.showShowItemsSelectionValidation = z8;
        this.shouldShowDescriptionValidation = z9;
        this.reportDeadline = str2;
        this.complaintDiscardDialog = complaintDiscardDialog;
        this.submitPhotoTip = str3;
        this.listingLinkVariant = snadPostComplaintListingLinkVariant;
        this.resolutionOptions = list4;
        this.photoSections = list5;
    }

    public IssueReportState() {
        this(false, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, false, null, null, null, null, null, null, 33554431, null);
    }
}
