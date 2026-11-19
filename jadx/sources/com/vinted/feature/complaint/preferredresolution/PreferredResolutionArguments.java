package com.vinted.feature.complaint.preferredresolution;

import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u000b¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;", "", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "", "transactionId", "faqEntryId", "faqChannel", "issueEntryCode", "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "orderEntity", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "bundleItems", "description", "Lcom/vinted/shared/photopicker/PickedMedia;", "photos", "complaintSessionId", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;", "photoCategories", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "", "withAuthenticityCheck", "withElectronicsVerification", "isBundleOrder", "reportDeadline", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutionOptions", "<init>", "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferredResolutionArguments {
    public final List<AddItemsReportListItem.BundleItemEntity> bundleItems;
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final String complaintSessionId;
    public final String description;
    public final ComplaintReportEntryPoint entryPoint;
    public final String faqChannel;
    public final String faqEntryId;
    public final boolean isBundleOrder;
    public final String issueEntryCode;
    public final AddItemsReportListItem.OrderEntity orderEntity;
    public final OrderType orderType;
    public final List<ComplaintPhotoCategory> photoCategories;
    public final List<PickedMedia> photos;
    public final String reportDeadline;
    public final List<ResolutionOption> resolutionOptions;
    public final String transactionId;
    public final boolean withAuthenticityCheck;
    public final boolean withElectronicsVerification;

    /* JADX WARN: Multi-variable type inference failed */
    public PreferredResolutionArguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List<AddItemsReportListItem.BundleItemEntity> list, String str5, List<PickedMedia> list2, String str6, List<C2paMetadataEntry> list3, List<ComplaintPhotoCategory> list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, List<? extends ResolutionOption> list5) {
        str.getClass();
        orderEntity.getClass();
        list.getClass();
        str5.getClass();
        list2.getClass();
        str6.getClass();
        list3.getClass();
        list4.getClass();
        orderType.getClass();
        str7.getClass();
        list5.getClass();
        this.entryPoint = complaintReportEntryPoint;
        this.transactionId = str;
        this.faqEntryId = str2;
        this.faqChannel = str3;
        this.issueEntryCode = str4;
        this.orderEntity = orderEntity;
        this.bundleItems = list;
        this.description = str5;
        this.photos = list2;
        this.complaintSessionId = str6;
        this.c2paMetadataEntries = list3;
        this.photoCategories = list4;
        this.orderType = orderType;
        this.withAuthenticityCheck = z;
        this.withElectronicsVerification = z2;
        this.isBundleOrder = z3;
        this.reportDeadline = str7;
        this.resolutionOptions = list5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferredResolutionArguments)) {
            return false;
        }
        PreferredResolutionArguments preferredResolutionArguments = (PreferredResolutionArguments) obj;
        return this.entryPoint == preferredResolutionArguments.entryPoint && Intrinsics.c(this.transactionId, preferredResolutionArguments.transactionId) && Intrinsics.c(this.faqEntryId, preferredResolutionArguments.faqEntryId) && Intrinsics.c(this.faqChannel, preferredResolutionArguments.faqChannel) && Intrinsics.c(this.issueEntryCode, preferredResolutionArguments.issueEntryCode) && Intrinsics.c(this.orderEntity, preferredResolutionArguments.orderEntity) && Intrinsics.c(this.bundleItems, preferredResolutionArguments.bundleItems) && Intrinsics.c(this.description, preferredResolutionArguments.description) && Intrinsics.c(this.photos, preferredResolutionArguments.photos) && Intrinsics.c(this.complaintSessionId, preferredResolutionArguments.complaintSessionId) && Intrinsics.c(this.c2paMetadataEntries, preferredResolutionArguments.c2paMetadataEntries) && Intrinsics.c(this.photoCategories, preferredResolutionArguments.photoCategories) && this.orderType == preferredResolutionArguments.orderType && this.withAuthenticityCheck == preferredResolutionArguments.withAuthenticityCheck && this.withElectronicsVerification == preferredResolutionArguments.withElectronicsVerification && this.isBundleOrder == preferredResolutionArguments.isBundleOrder && Intrinsics.c(this.reportDeadline, preferredResolutionArguments.reportDeadline) && Intrinsics.c(this.resolutionOptions, preferredResolutionArguments.resolutionOptions);
    }

    public final List<ResolutionOption> getResolutionOptions() {
        return this.resolutionOptions;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
        int iA = hv7.a((complaintReportEntryPoint == null ? 0 : complaintReportEntryPoint.hashCode()) * 31, 31, this.transactionId);
        String str = this.faqEntryId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.faqChannel;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.issueEntryCode;
        return this.resolutionOptions.hashCode() + hv7.a(qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + tt2.a(tt2.a(hv7.a(tt2.a(hv7.a(tt2.a((this.orderEntity.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31, 31, this.bundleItems), 31, this.description), 31, this.photos), 31, this.complaintSessionId), 31, this.c2paMetadataEntries), 31, this.photoCategories)) * 31, 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification), 31, this.isBundleOrder), 31, this.reportDeadline);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreferredResolutionArguments(entryPoint=");
        sb.append(this.entryPoint);
        sb.append(", transactionId=");
        sb.append(this.transactionId);
        sb.append(", faqEntryId=");
        gv7.c(sb, this.faqEntryId, ", faqChannel=", this.faqChannel, ", issueEntryCode=");
        sb.append(this.issueEntryCode);
        sb.append(", orderEntity=");
        sb.append(this.orderEntity);
        sb.append(", bundleItems=");
        rp1.f(", description=", this.description, ", photos=", sb, this.bundleItems);
        rp1.f(", complaintSessionId=", this.complaintSessionId, ", c2paMetadataEntries=", sb, this.photos);
        ss.e(sb, this.c2paMetadataEntries, ", photoCategories=", this.photoCategories, ", orderType=");
        sb.append(this.orderType);
        sb.append(", withAuthenticityCheck=");
        sb.append(this.withAuthenticityCheck);
        sb.append(", withElectronicsVerification=");
        qq8.d(", isBundleOrder=", ", reportDeadline=", sb, this.withElectronicsVerification, this.isBundleOrder);
        return rp1.c(this.reportDeadline, ", resolutionOptions=", ")", sb, this.resolutionOptions);
    }

    public PreferredResolutionArguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List list, String str5, List list2, String str6, List list3, List list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, List list5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(complaintReportEntryPoint, str, str2, str3, (i & 16) != 0 ? null : str4, orderEntity, list, str5, list2, str6, list3, (i & 2048) != 0 ? EmptyList.a : list4, orderType, z, z2, z3, str7, list5);
    }
}
