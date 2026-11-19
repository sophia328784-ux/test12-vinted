package com.vinted.feature.complaint.issuedetailsdelivery;

import com.applovin.shadow.okio.Segment;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintDetails;
import defpackage.dhb;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.tf;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u001b\u001c\u001d\u001eB·\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\b\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState;", "", "", "isLoaded", "", "complaintId", "faqEntryId", "issueEntryCode", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;", "reportedItems", "", "bundleItemCount", "message", "photos", "escalated", "isResolutionOfferWithReturn", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;", "sellerEscalation", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;", "resolutions", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;", "resolutionPaths", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;", "dialog", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZZLcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryDialog;)V", "ReportItem", "SellerEscalation", "Resolution", "ResolutionPath", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueDetailsDeliveryState {
    public final int bundleItemCount;
    public final String complaintId;
    public final IssueDetailsDeliveryDialog dialog;
    public final boolean escalated;
    public final String faqEntryId;
    public final boolean isLoaded;
    public final boolean isResolutionOfferWithReturn;
    public final String issueEntryCode;
    public final String message;
    public final List<String> photos;
    public final List<ReportItem> reportedItems;
    public final List<ResolutionPath> resolutionPaths;
    public final List<Resolution> resolutions;
    public final SellerEscalation sellerEscalation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ReportItem;", "", "", "title", "photo", "reportReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReportItem {
        public final String photo;
        public final String reportReason;
        public final String title;

        public ReportItem(String str, String str2, String str3) {
            str.getClass();
            str3.getClass();
            this.title = str;
            this.photo = str2;
            this.reportReason = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReportItem)) {
                return false;
            }
            ReportItem reportItem = (ReportItem) obj;
            return this.title.equals(reportItem.title) && Intrinsics.c(this.photo, reportItem.photo) && this.reportReason.equals(reportItem.reportReason);
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.photo;
            return this.reportReason.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            return p83.a(kv2.a("ReportItem(title=", this.title, ", photo=", this.photo, ", reportReason="), this.reportReason, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$Resolution;", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;", ExperienceModelMapperImpl.KEY_ACTION, "", "isPrimary", "", "button", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;", "subOptions", "tip", "confirmTitle", "confirmButton", "confirmation", "<init>", "(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolution {
        public final DeliveryComplaintDetails.ResolutionAction action;
        public final String button;
        public final String confirmButton;
        public final String confirmTitle;
        public final String confirmation;
        public final boolean isPrimary;
        public final List<DeliveryComplaintDetails.SubOption> subOptions;
        public final String tip;

        /* JADX WARN: Multi-variable type inference failed */
        public Resolution(DeliveryComplaintDetails.ResolutionAction resolutionAction, boolean z, String str, List<? extends DeliveryComplaintDetails.SubOption> list, String str2, String str3, String str4, String str5) {
            resolutionAction.getClass();
            str.getClass();
            list.getClass();
            this.action = resolutionAction;
            this.isPrimary = z;
            this.button = str;
            this.subOptions = list;
            this.tip = str2;
            this.confirmTitle = str3;
            this.confirmButton = str4;
            this.confirmation = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Resolution)) {
                return false;
            }
            Resolution resolution = (Resolution) obj;
            return this.action == resolution.action && this.isPrimary == resolution.isPrimary && this.button.equals(resolution.button) && this.subOptions.equals(resolution.subOptions) && Intrinsics.c(this.tip, resolution.tip) && Intrinsics.c(this.confirmTitle, resolution.confirmTitle) && Intrinsics.c(this.confirmButton, resolution.confirmButton) && Intrinsics.c(this.confirmation, resolution.confirmation);
        }

        public final int hashCode() {
            int iA = tt2.a(hv7.a(qa0.a(this.action.hashCode() * 31, 31, this.isPrimary), 31, this.button), 31, this.subOptions);
            String str = this.tip;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.confirmTitle;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.confirmButton;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.confirmation;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Resolution(action=");
            sb.append(this.action);
            sb.append(", isPrimary=");
            sb.append(this.isPrimary);
            sb.append(", button=");
            rs.d(this.button, ", subOptions=", ", tip=", sb, this.subOptions);
            gv7.c(sb, this.tip, ", confirmTitle=", this.confirmTitle, ", confirmButton=");
            return tf.a(sb, this.confirmButton, ", confirmation=", this.confirmation, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$ResolutionPath;", "", "", "title", "description", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionPath {
        public final DeliveryComplaintDetails.ResolutionPathAction action;
        public final String description;
        public final String title;

        public ResolutionPath(String str, String str2, DeliveryComplaintDetails.ResolutionPathAction resolutionPathAction) {
            this.title = str;
            this.description = str2;
            this.action = resolutionPathAction;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResolutionPath)) {
                return false;
            }
            ResolutionPath resolutionPath = (ResolutionPath) obj;
            return Intrinsics.c(this.title, resolutionPath.title) && Intrinsics.c(this.description, resolutionPath.description) && this.action == resolutionPath.action;
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.description;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            DeliveryComplaintDetails.ResolutionPathAction resolutionPathAction = this.action;
            return iHashCode2 + (resolutionPathAction != null ? resolutionPathAction.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ResolutionPath(title=", this.title, ", description=", this.description, ", action=");
            sbA.append(this.action);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryState$SellerEscalation;", "", "", "description", "", "photos", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerEscalation {
        public final String description;
        public final List<String> photos;

        public SellerEscalation(String str, List<String> list) {
            list.getClass();
            this.description = str;
            this.photos = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SellerEscalation)) {
                return false;
            }
            SellerEscalation sellerEscalation = (SellerEscalation) obj;
            return Intrinsics.c(this.description, sellerEscalation.description) && this.photos.equals(sellerEscalation.photos);
        }

        public final int hashCode() {
            String str = this.description;
            return this.photos.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return dhb.a("SellerEscalation(description=", this.description, ", photos=", ")", this.photos);
        }
    }

    public IssueDetailsDeliveryState(boolean z, String str, String str2, String str3, List list, int i, String str4, List list2, boolean z2, boolean z3, SellerEscalation sellerEscalation, List list3, List list4, IssueDetailsDeliveryDialog issueDetailsDeliveryDialog, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? null : str, (i2 & 4) != 0 ? null : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? EmptyList.a : list, (i2 & 32) != 0 ? 0 : i, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? EmptyList.a : list2, (i2 & 256) != 0 ? false : z2, (i2 & 512) == 0 ? z3 : false, (i2 & 1024) != 0 ? null : sellerEscalation, (i2 & 2048) != 0 ? EmptyList.a : list3, (i2 & 4096) != 0 ? EmptyList.a : list4, (i2 & Segment.SIZE) != 0 ? null : issueDetailsDeliveryDialog);
    }

    public static IssueDetailsDeliveryState a(IssueDetailsDeliveryState issueDetailsDeliveryState, IssueDetailsDeliveryDialog issueDetailsDeliveryDialog) {
        boolean z = issueDetailsDeliveryState.isLoaded;
        String str = issueDetailsDeliveryState.complaintId;
        String str2 = issueDetailsDeliveryState.faqEntryId;
        String str3 = issueDetailsDeliveryState.issueEntryCode;
        List<ReportItem> list = issueDetailsDeliveryState.reportedItems;
        int i = issueDetailsDeliveryState.bundleItemCount;
        String str4 = issueDetailsDeliveryState.message;
        List<String> list2 = issueDetailsDeliveryState.photos;
        boolean z2 = issueDetailsDeliveryState.escalated;
        boolean z3 = issueDetailsDeliveryState.isResolutionOfferWithReturn;
        SellerEscalation sellerEscalation = issueDetailsDeliveryState.sellerEscalation;
        List<Resolution> list3 = issueDetailsDeliveryState.resolutions;
        List<ResolutionPath> list4 = issueDetailsDeliveryState.resolutionPaths;
        issueDetailsDeliveryState.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        return new IssueDetailsDeliveryState(z, str, str2, str3, list, i, str4, list2, z2, z3, sellerEscalation, list3, list4, issueDetailsDeliveryDialog);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueDetailsDeliveryState)) {
            return false;
        }
        IssueDetailsDeliveryState issueDetailsDeliveryState = (IssueDetailsDeliveryState) obj;
        return this.isLoaded == issueDetailsDeliveryState.isLoaded && Intrinsics.c(this.complaintId, issueDetailsDeliveryState.complaintId) && Intrinsics.c(this.faqEntryId, issueDetailsDeliveryState.faqEntryId) && Intrinsics.c(this.issueEntryCode, issueDetailsDeliveryState.issueEntryCode) && Intrinsics.c(this.reportedItems, issueDetailsDeliveryState.reportedItems) && this.bundleItemCount == issueDetailsDeliveryState.bundleItemCount && Intrinsics.c(this.message, issueDetailsDeliveryState.message) && Intrinsics.c(this.photos, issueDetailsDeliveryState.photos) && this.escalated == issueDetailsDeliveryState.escalated && this.isResolutionOfferWithReturn == issueDetailsDeliveryState.isResolutionOfferWithReturn && Intrinsics.c(this.sellerEscalation, issueDetailsDeliveryState.sellerEscalation) && Intrinsics.c(this.resolutions, issueDetailsDeliveryState.resolutions) && Intrinsics.c(this.resolutionPaths, issueDetailsDeliveryState.resolutionPaths) && Intrinsics.c(this.dialog, issueDetailsDeliveryState.dialog);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isLoaded) * 31;
        String str = this.complaintId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.faqEntryId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.issueEntryCode;
        int iA = tz3.a(this.bundleItemCount, tt2.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.reportedItems), 31);
        String str4 = this.message;
        int iA2 = qa0.a(qa0.a(tt2.a((iA + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.photos), 31, this.escalated), 31, this.isResolutionOfferWithReturn);
        SellerEscalation sellerEscalation = this.sellerEscalation;
        int iA3 = tt2.a(tt2.a((iA2 + (sellerEscalation == null ? 0 : sellerEscalation.hashCode())) * 31, 31, this.resolutions), 31, this.resolutionPaths);
        IssueDetailsDeliveryDialog issueDetailsDeliveryDialog = this.dialog;
        return iA3 + (issueDetailsDeliveryDialog != null ? issueDetailsDeliveryDialog.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("IssueDetailsDeliveryState(isLoaded=", ", complaintId=", this.complaintId, ", faqEntryId=", this.isLoaded);
        gv7.c(sbA, this.faqEntryId, ", issueEntryCode=", this.issueEntryCode, ", reportedItems=");
        sbA.append(this.reportedItems);
        sbA.append(", bundleItemCount=");
        sbA.append(this.bundleItemCount);
        sbA.append(", message=");
        rs.d(this.message, ", photos=", ", escalated=", sbA, this.photos);
        qq8.d(", isResolutionOfferWithReturn=", ", sellerEscalation=", sbA, this.escalated, this.isResolutionOfferWithReturn);
        sbA.append(this.sellerEscalation);
        sbA.append(", resolutions=");
        sbA.append(this.resolutions);
        sbA.append(", resolutionPaths=");
        sbA.append(this.resolutionPaths);
        sbA.append(", dialog=");
        sbA.append(this.dialog);
        sbA.append(")");
        return sbA.toString();
    }

    public IssueDetailsDeliveryState(boolean z, String str, String str2, String str3, List<ReportItem> list, int i, String str4, List<String> list2, boolean z2, boolean z3, SellerEscalation sellerEscalation, List<Resolution> list3, List<ResolutionPath> list4, IssueDetailsDeliveryDialog issueDetailsDeliveryDialog) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.isLoaded = z;
        this.complaintId = str;
        this.faqEntryId = str2;
        this.issueEntryCode = str3;
        this.reportedItems = list;
        this.bundleItemCount = i;
        this.message = str4;
        this.photos = list2;
        this.escalated = z2;
        this.isResolutionOfferWithReturn = z3;
        this.sellerEscalation = sellerEscalation;
        this.resolutions = list3;
        this.resolutionPaths = list4;
        this.dialog = issueDetailsDeliveryDialog;
    }

    public IssueDetailsDeliveryState() {
        this(false, null, null, null, null, 0, null, null, false, false, null, null, null, null, 16383, null);
    }
}
