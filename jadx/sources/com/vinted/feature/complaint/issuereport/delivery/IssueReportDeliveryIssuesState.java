package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b5;
import defpackage.bb1;
import defpackage.f26;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.ph2;
import defpackage.qa0;
import defpackage.ti2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0015B\u008d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState;", "", "", "description", "", "displayDescriptionValidationError", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;", "attachment", "isInitialLoading", "hasError", "transactionTitle", "transactionDescription", "transactionImageUrl", "transactionOrderStatus", "isPhotoValidationBelowImages", "isReturnConsentRequired", "", "Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;", "photoSections", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V", "Attachment", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueReportDeliveryIssuesState {
    public final Attachment attachment;
    public final String description;
    public final boolean displayDescriptionValidationError;
    public final boolean hasError;
    public final boolean isInitialLoading;
    public final boolean isPhotoValidationBelowImages;
    public final boolean isReturnConsentRequired;
    public final List<IssueReportPhotoSection> photoSections;
    public final String transactionDescription;
    public final String transactionImageUrl;
    public final String transactionOrderStatus;
    public final String transactionTitle;

    public IssueReportDeliveryIssuesState(String str, boolean z, Attachment attachment, boolean z2, boolean z3, String str2, String str3, String str4, String str5, boolean z4, boolean z5, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? new Attachment(null, false, 0, false, false, 31, null) : attachment, (i & 8) != 0 ? true : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) == 0 ? str5 : null, (i & 512) != 0 ? false : z4, (i & 1024) == 0 ? z5 : false, (i & 2048) != 0 ? EmptyList.a : list);
    }

    public static IssueReportDeliveryIssuesState a(IssueReportDeliveryIssuesState issueReportDeliveryIssuesState, String str, boolean z, Attachment attachment, boolean z2, String str2, String str3, String str4, String str5, boolean z3, boolean z4, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = issueReportDeliveryIssuesState.description;
        }
        String str6 = str;
        if ((i & 2) != 0) {
            z = issueReportDeliveryIssuesState.displayDescriptionValidationError;
        }
        boolean z5 = z;
        Attachment attachment2 = (i & 4) != 0 ? issueReportDeliveryIssuesState.attachment : attachment;
        boolean z6 = (i & 8) != 0 ? issueReportDeliveryIssuesState.isInitialLoading : false;
        boolean z7 = (i & 16) != 0 ? issueReportDeliveryIssuesState.hasError : z2;
        String str7 = (i & 32) != 0 ? issueReportDeliveryIssuesState.transactionTitle : str2;
        String str8 = (i & 64) != 0 ? issueReportDeliveryIssuesState.transactionDescription : str3;
        String str9 = (i & 128) != 0 ? issueReportDeliveryIssuesState.transactionImageUrl : str4;
        String str10 = (i & 256) != 0 ? issueReportDeliveryIssuesState.transactionOrderStatus : str5;
        boolean z8 = (i & 512) != 0 ? issueReportDeliveryIssuesState.isPhotoValidationBelowImages : z3;
        boolean z9 = (i & 1024) != 0 ? issueReportDeliveryIssuesState.isReturnConsentRequired : z4;
        List<IssueReportPhotoSection> list = (i & 2048) != 0 ? issueReportDeliveryIssuesState.photoSections : arrayList;
        issueReportDeliveryIssuesState.getClass();
        str6.getClass();
        attachment2.getClass();
        list.getClass();
        return new IssueReportDeliveryIssuesState(str6, z5, attachment2, z6, z7, str7, str8, str9, str10, z8, z9, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportDeliveryIssuesState)) {
            return false;
        }
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) obj;
        return Intrinsics.c(this.description, issueReportDeliveryIssuesState.description) && this.displayDescriptionValidationError == issueReportDeliveryIssuesState.displayDescriptionValidationError && Intrinsics.c(this.attachment, issueReportDeliveryIssuesState.attachment) && this.isInitialLoading == issueReportDeliveryIssuesState.isInitialLoading && this.hasError == issueReportDeliveryIssuesState.hasError && Intrinsics.c(this.transactionTitle, issueReportDeliveryIssuesState.transactionTitle) && Intrinsics.c(this.transactionDescription, issueReportDeliveryIssuesState.transactionDescription) && Intrinsics.c(this.transactionImageUrl, issueReportDeliveryIssuesState.transactionImageUrl) && Intrinsics.c(this.transactionOrderStatus, issueReportDeliveryIssuesState.transactionOrderStatus) && this.isPhotoValidationBelowImages == issueReportDeliveryIssuesState.isPhotoValidationBelowImages && this.isReturnConsentRequired == issueReportDeliveryIssuesState.isReturnConsentRequired && Intrinsics.c(this.photoSections, issueReportDeliveryIssuesState.photoSections);
    }

    public final Attachment getAttachment() {
        return this.attachment;
    }

    public final String getDescription() {
        return this.description;
    }

    public final List<IssueReportPhotoSection> getPhotoSections() {
        return this.photoSections;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a((this.attachment.hashCode() + qa0.a(this.description.hashCode() * 31, 31, this.displayDescriptionValidationError)) * 31, 31, this.isInitialLoading), 31, this.hasError);
        String str = this.transactionTitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.transactionDescription;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.transactionImageUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.transactionOrderStatus;
        return this.photoSections.hashCode() + qa0.a(qa0.a((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.isPhotoValidationBelowImages), 31, this.isReturnConsentRequired);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("IssueReportDeliveryIssuesState(description=", this.description, ", displayDescriptionValidationError=", ", attachment=", this.displayDescriptionValidationError);
        sbC.append(this.attachment);
        sbC.append(", isInitialLoading=");
        sbC.append(this.isInitialLoading);
        sbC.append(", hasError=");
        bb1.d(", transactionTitle=", this.transactionTitle, ", transactionDescription=", sbC, this.hasError);
        gv7.c(sbC, this.transactionDescription, ", transactionImageUrl=", this.transactionImageUrl, ", transactionOrderStatus=");
        ff9.c(this.transactionOrderStatus, ", isPhotoValidationBelowImages=", ", isReturnConsentRequired=", sbC, this.isPhotoValidationBelowImages);
        sbC.append(this.isReturnConsentRequired);
        sbC.append(", photoSections=");
        sbC.append(this.photoSections);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesState$Attachment;", "", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "imagePaths", "", "isAttachmentOptional", "", "maxImageCount", "displayValidationError", "isVisible", "<init>", "(Ljava/util/List;ZIZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Attachment {
        public final boolean displayValidationError;
        public final List<PickedMedia> imagePaths;
        public final boolean isAttachmentOptional;
        public final boolean isVisible;
        public final int maxImageCount;

        public Attachment(List list, boolean z, int i, boolean z2, boolean z3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? EmptyList.a : list, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? 4 : i, (i2 & 8) != 0 ? false : z2, (i2 & 16) != 0 ? false : z3);
        }

        public static Attachment a(Attachment attachment, List list, boolean z, int i) {
            if ((i & 1) != 0) {
                list = attachment.imagePaths;
            }
            List list2 = list;
            boolean z2 = attachment.isAttachmentOptional;
            int i2 = (i & 4) != 0 ? attachment.maxImageCount : 4;
            if ((i & 8) != 0) {
                z = attachment.displayValidationError;
            }
            boolean z3 = attachment.isVisible;
            attachment.getClass();
            list2.getClass();
            return new Attachment(list2, z2, i2, z, z3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Attachment)) {
                return false;
            }
            Attachment attachment = (Attachment) obj;
            return Intrinsics.c(this.imagePaths, attachment.imagePaths) && this.isAttachmentOptional == attachment.isAttachmentOptional && this.maxImageCount == attachment.maxImageCount && this.displayValidationError == attachment.displayValidationError && this.isVisible == attachment.isVisible;
        }

        public final List<PickedMedia> getImagePaths() {
            return this.imagePaths;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isVisible) + qa0.a(tz3.a(this.maxImageCount, qa0.a(this.imagePaths.hashCode() * 31, 31, this.isAttachmentOptional), 31), 31, this.displayValidationError);
        }

        public final String toString() {
            StringBuilder sbB = ph2.b("Attachment(imagePaths=", ", isAttachmentOptional=", this.imagePaths, ", maxImageCount=", this.isAttachmentOptional);
            ti2.c(sbB, this.maxImageCount, ", displayValidationError=", this.displayValidationError, ", isVisible=");
            return b5.b(sbB, this.isVisible, ")");
        }

        public Attachment(List<PickedMedia> list, boolean z, int i, boolean z2, boolean z3) {
            list.getClass();
            this.imagePaths = list;
            this.isAttachmentOptional = z;
            this.maxImageCount = i;
            this.displayValidationError = z2;
            this.isVisible = z3;
        }

        public Attachment() {
            this(null, false, 0, false, false, 31, null);
        }
    }

    public IssueReportDeliveryIssuesState(String str, boolean z, Attachment attachment, boolean z2, boolean z3, String str2, String str3, String str4, String str5, boolean z4, boolean z5, List<IssueReportPhotoSection> list) {
        str.getClass();
        attachment.getClass();
        list.getClass();
        this.description = str;
        this.displayDescriptionValidationError = z;
        this.attachment = attachment;
        this.isInitialLoading = z2;
        this.hasError = z3;
        this.transactionTitle = str2;
        this.transactionDescription = str3;
        this.transactionImageUrl = str4;
        this.transactionOrderStatus = str5;
        this.isPhotoValidationBelowImages = z4;
        this.isReturnConsentRequired = z5;
        this.photoSections = list;
    }

    public IssueReportDeliveryIssuesState() {
        this(null, false, null, false, false, null, null, null, null, false, false, null, 4095, null);
    }
}
