package com.vinted.feature.complaint.issuedetailsdelivery.domain;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.dhb;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.rs;
import defpackage.sf;
import defpackage.tf;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0007\u0017\u0018\u0019\u001a\u001b\u001c\u001dB\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0006¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails;", "", "", "id", "faqEntryId", "issueEntryCode", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;", "reportedItems", "", "bundleItemCount", "message", "photos", "", "escalated", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;", "sellerEscalation", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;", "resolutions", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;", "resolutionPaths", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;Ljava/util/List;Ljava/util/List;)V", "ReportedItem", "SellerEscalation", "Resolution", "ResolutionAction", "SubOption", "ResolutionPath", "ResolutionPathAction", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DeliveryComplaintDetails {
    public final int bundleItemCount;
    public final boolean escalated;
    public final String faqEntryId;
    public final String id;
    public final String issueEntryCode;
    public final String message;
    public final List<String> photos;
    public final List<ReportedItem> reportedItems;
    public final List<ResolutionPath> resolutionPaths;
    public final List<Resolution> resolutions;
    public final SellerEscalation sellerEscalation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ReportedItem;", "", "", "itemId", "title", "photo", "reasonCode", "reasonText", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReportedItem {
        public final String itemId;
        public final String photo;
        public final String reasonCode;
        public final String reasonText;
        public final String title;

        public ReportedItem(String str, String str2, String str3, String str4, String str5) {
            sf.c(str, str2, str4, str5);
            this.itemId = str;
            this.title = str2;
            this.photo = str3;
            this.reasonCode = str4;
            this.reasonText = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReportedItem)) {
                return false;
            }
            ReportedItem reportedItem = (ReportedItem) obj;
            return this.itemId.equals(reportedItem.itemId) && this.title.equals(reportedItem.title) && Intrinsics.c(this.photo, reportedItem.photo) && this.reasonCode.equals(reportedItem.reasonCode) && this.reasonText.equals(reportedItem.reasonText);
        }

        public final int hashCode() {
            int iA = hv7.a(this.itemId.hashCode() * 31, 31, this.title);
            String str = this.photo;
            return this.reasonText.hashCode() + hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.reasonCode);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ReportedItem(itemId=", this.itemId, ", title=", this.title, ", photo=");
            gv7.c(sbA, this.photo, ", reasonCode=", this.reasonCode, ", reasonText=");
            return p83.a(sbA, this.reasonText, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$Resolution;", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;", ExperienceModelMapperImpl.KEY_ACTION, "", "isPrimary", "", "button", "", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;", "subOptions", "tip", "confirmTitle", "confirmButton", "confirmation", "<init>", "(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Resolution {
        public final ResolutionAction action;
        public final String button;
        public final String confirmButton;
        public final String confirmTitle;
        public final String confirmation;
        public final boolean isPrimary;
        public final List<SubOption> subOptions;
        public final String tip;

        /* JADX WARN: Multi-variable type inference failed */
        public Resolution(ResolutionAction resolutionAction, boolean z, String str, List<? extends SubOption> list, String str2, String str3, String str4, String str5) {
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionAction;", "", "<init>", "(Ljava/lang/String;I)V", "REFUND", "CHOOSE_RESOLUTION", "CANCEL_REFUND_OFFER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ResolutionAction {
        REFUND,
        CHOOSE_RESOLUTION,
        CANCEL_REFUND_OFFER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ResolutionAction> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPath;", "", "", "title", "description", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;", ExperienceModelMapperImpl.KEY_ACTION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionPath {
        public final ResolutionPathAction action;
        public final String description;
        public final String title;

        public ResolutionPath(String str, String str2, ResolutionPathAction resolutionPathAction) {
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
            ResolutionPathAction resolutionPathAction = this.action;
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
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$ResolutionPathAction;", "", "<init>", "(Ljava/lang/String;I)V", "CHOOSE_RESOLUTION", "ESCALATION", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ResolutionPathAction {
        CHOOSE_RESOLUTION,
        ESCALATION;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ResolutionPathAction> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SellerEscalation;", "", "", "description", "", "photos", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintDetails$SubOption;", "", "<init>", "(Ljava/lang/String;I)V", "OFFER_PARTIAL_REFUND", "REFUND", "REQUEST_TO_RETURN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum SubOption {
        OFFER_PARTIAL_REFUND,
        REFUND,
        REQUEST_TO_RETURN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<SubOption> getEntries() {
            return $ENTRIES;
        }
    }

    public DeliveryComplaintDetails(String str, String str2, String str3, List<ReportedItem> list, int i, String str4, List<String> list2, boolean z, SellerEscalation sellerEscalation, List<Resolution> list3, List<ResolutionPath> list4) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.id = str;
        this.faqEntryId = str2;
        this.issueEntryCode = str3;
        this.reportedItems = list;
        this.bundleItemCount = i;
        this.message = str4;
        this.photos = list2;
        this.escalated = z;
        this.sellerEscalation = sellerEscalation;
        this.resolutions = list3;
        this.resolutionPaths = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DeliveryComplaintDetails)) {
            return false;
        }
        DeliveryComplaintDetails deliveryComplaintDetails = (DeliveryComplaintDetails) obj;
        return this.id.equals(deliveryComplaintDetails.id) && Intrinsics.c(this.faqEntryId, deliveryComplaintDetails.faqEntryId) && Intrinsics.c(this.issueEntryCode, deliveryComplaintDetails.issueEntryCode) && this.reportedItems.equals(deliveryComplaintDetails.reportedItems) && this.bundleItemCount == deliveryComplaintDetails.bundleItemCount && Intrinsics.c(this.message, deliveryComplaintDetails.message) && this.photos.equals(deliveryComplaintDetails.photos) && this.escalated == deliveryComplaintDetails.escalated && Intrinsics.c(this.sellerEscalation, deliveryComplaintDetails.sellerEscalation) && this.resolutions.equals(deliveryComplaintDetails.resolutions) && this.resolutionPaths.equals(deliveryComplaintDetails.resolutionPaths);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.faqEntryId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.issueEntryCode;
        int iA = tz3.a(this.bundleItemCount, tt2.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.reportedItems), 31);
        String str3 = this.message;
        int iA2 = qa0.a(tt2.a((iA + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.photos), 31, this.escalated);
        SellerEscalation sellerEscalation = this.sellerEscalation;
        return this.resolutionPaths.hashCode() + tt2.a((iA2 + (sellerEscalation != null ? sellerEscalation.hashCode() : 0)) * 31, 31, this.resolutions);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("DeliveryComplaintDetails(id=", this.id, ", faqEntryId=", this.faqEntryId, ", issueEntryCode=");
        rs.d(this.issueEntryCode, ", reportedItems=", ", bundleItemCount=", sbA, this.reportedItems);
        hv7.b(this.bundleItemCount, ", message=", this.message, ", photos=", sbA);
        ti2.d(sbA, this.photos, ", escalated=", this.escalated, ", sellerEscalation=");
        sbA.append(this.sellerEscalation);
        sbA.append(", resolutions=");
        sbA.append(this.resolutions);
        sbA.append(", resolutionPaths=");
        return z11.e(sbA, this.resolutionPaths, ")");
    }
}
