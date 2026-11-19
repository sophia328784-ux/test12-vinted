package com.vinted.feature.complaint.issuedetails;

import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.vinted.core.money.Money;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.IssueDetailsComplaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.b5;
import defpackage.f10;
import defpackage.ff9;
import defpackage.gu7;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.k51;
import defpackage.kv2;
import defpackage.nv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.rs;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u00072345678Bß\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\n\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001b\u0012\b\b\u0002\u0010 \u001a\u00020\u001b\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\b\b\u0002\u0010$\u001a\u00020\u001b\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\b\b\u0002\u0010'\u001a\u00020\u0002\u0012\b\b\u0002\u0010(\u001a\u00020\u001b\u0012\b\b\u0002\u0010)\u001a\u00020\u0002\u0012\b\b\u0002\u0010*\u001a\u00020\u001b\u0012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b0\u00101¨\u00069"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;", "", "", "complaintId", "transactionTitle", "transactionPhoto", "Lcom/vinted/core/money/Money;", "transactionPrice", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;", "refundOffer", "", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;", "reportedItems", "issueDescription", "issuePhotos", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;", "userSide", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;", "orderSummary", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "faqEntry", "Lcom/vinted/feature/complaint/api/entity/IssueEntry;", "issueEntry", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;", "resolutions", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;", "escalation", "", "isIssueEscalated", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "isBundleOrder", "containsChooseResolution", "isEligibleForReturn", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;", "dialog", "isInsufficientBalanceDialogVisible", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;", "resolutionProcessTimeline", "resolutionProcessAutoEscalatableFrom", "isAutoRefundCopy", "resolutionProcessAutoCancellationDate", "showEscalationPlaceholder", "escalationPlaceholderText", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "preferredResolution", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "complaintType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V", "IssueDetailsReportItem", "IssueDetailsUserSide", "IssueDetailsResolutionProcessTimeline", "OrderSummary", "ResolutionDetails", "EscalationDetails", "EscalationDialogCopy", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueDetailsState {
    public final String complaintId;
    public final ComplaintType complaintType;
    public final boolean containsChooseResolution;
    public final IssueDetailsDialog dialog;
    public final EscalationDetails escalation;
    public final String escalationPlaceholderText;
    public final FaqEntry faqEntry;
    public final boolean isAutoRefundCopy;
    public final boolean isBundleOrder;
    public final Boolean isEligibleForReturn;
    public final boolean isInsufficientBalanceDialogVisible;
    public final boolean isIssueEscalated;
    public final String issueDescription;
    public final IssueEntry issueEntry;
    public final List<String> issuePhotos;
    public final OrderSummary orderSummary;
    public final OrderType orderType;
    public final ResolutionOption preferredResolution;
    public final IssueDetailsComplaint.RefundOffer refundOffer;
    public final List<IssueDetailsReportItem> reportedItems;
    public final String resolutionProcessAutoCancellationDate;
    public final String resolutionProcessAutoEscalatableFrom;
    public final IssueDetailsResolutionProcessTimeline resolutionProcessTimeline;
    public final List<ResolutionDetails> resolutions;
    public final boolean showEscalationPlaceholder;
    public final String transactionPhoto;
    public final Money transactionPrice;
    public final String transactionTitle;
    public final IssueDetailsUserSide userSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;", "", "", "title", TtmlNode.TAG_BODY, "confirmTitle", "dismissTitle", "<init>", "(IIII)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EscalationDialogCopy {
        public final int body;
        public final int confirmTitle;
        public final int dismissTitle;
        public final int title;

        public EscalationDialogCopy(int i, int i2, int i3, int i4) {
            this.title = i;
            this.body = i2;
            this.confirmTitle = i3;
            this.dismissTitle = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EscalationDialogCopy)) {
                return false;
            }
            EscalationDialogCopy escalationDialogCopy = (EscalationDialogCopy) obj;
            return this.title == escalationDialogCopy.title && this.body == escalationDialogCopy.body && this.confirmTitle == escalationDialogCopy.confirmTitle && this.dismissTitle == escalationDialogCopy.dismissTitle;
        }

        public final int hashCode() {
            return Integer.hashCode(this.dismissTitle) + tz3.a(this.confirmTitle, tz3.a(this.body, Integer.hashCode(this.title) * 31, 31), 31);
        }

        public final String toString() {
            return gu7.a(this.confirmTitle, this.dismissTitle, ", dismissTitle=", ")", nv2.a(this.title, this.body, "EscalationDialogCopy(title=", ", body=", ", confirmTitle="));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER", "SELLER_VARIANT_A", "SELLER_VARIANT_B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum IssueDetailsResolutionProcessTimeline {
        BUYER,
        SELLER_VARIANT_A,
        SELLER_VARIANT_B;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IssueDetailsResolutionProcessTimeline> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;", "", "<init>", "(Ljava/lang/String;I)V", "SELLER", "BUYER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum IssueDetailsUserSide {
        SELLER,
        BUYER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<IssueDetailsUserSide> getEntries() {
            return $ENTRIES;
        }
    }

    public IssueDetailsState(String str, String str2, String str3, Money money, IssueDetailsComplaint.RefundOffer refundOffer, List list, String str4, List list2, IssueDetailsUserSide issueDetailsUserSide, OrderSummary orderSummary, FaqEntry faqEntry, IssueEntry issueEntry, List list3, EscalationDetails escalationDetails, boolean z, OrderType orderType, boolean z2, boolean z3, Boolean bool, IssueDetailsDialog issueDetailsDialog, boolean z4, IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline, String str5, boolean z5, String str6, boolean z6, String str7, ResolutionOption resolutionOption, ComplaintType complaintType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : money, (i & 16) != 0 ? null : refundOffer, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? null : issueDetailsUserSide, (i & 512) != 0 ? null : orderSummary, (i & 1024) != 0 ? null : faqEntry, (i & 2048) != 0 ? null : issueEntry, (i & 4096) != 0 ? null : list3, (i & Segment.SIZE) != 0 ? null : escalationDetails, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z, (i & 32768) != 0 ? OrderType.C2C : orderType, (i & 65536) != 0 ? false : z2, (i & 131072) != 0 ? false : z3, (i & 262144) != 0 ? null : bool, (i & 524288) != 0 ? null : issueDetailsDialog, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? false : z4, (i & 2097152) != 0 ? null : issueDetailsResolutionProcessTimeline, (i & 4194304) != 0 ? "" : str5, (i & 8388608) != 0 ? false : z5, (i & 16777216) == 0 ? str6 : "", (i & 33554432) == 0 ? z6 : false, (i & 67108864) != 0 ? null : str7, (i & 134217728) != 0 ? null : resolutionOption, (i & 268435456) != 0 ? null : complaintType);
    }

    public static IssueDetailsState a(IssueDetailsState issueDetailsState, EscalationDetails escalationDetails, IssueDetailsDialog issueDetailsDialog, boolean z, int i) {
        String str = issueDetailsState.complaintId;
        String str2 = issueDetailsState.transactionTitle;
        String str3 = issueDetailsState.transactionPhoto;
        Money money = issueDetailsState.transactionPrice;
        IssueDetailsComplaint.RefundOffer refundOffer = issueDetailsState.refundOffer;
        List<IssueDetailsReportItem> list = issueDetailsState.reportedItems;
        String str4 = issueDetailsState.issueDescription;
        List<String> list2 = issueDetailsState.issuePhotos;
        IssueDetailsUserSide issueDetailsUserSide = issueDetailsState.userSide;
        OrderSummary orderSummary = issueDetailsState.orderSummary;
        FaqEntry faqEntry = issueDetailsState.faqEntry;
        IssueEntry issueEntry = issueDetailsState.issueEntry;
        List<ResolutionDetails> list3 = issueDetailsState.resolutions;
        EscalationDetails escalationDetails2 = (i & Segment.SIZE) != 0 ? issueDetailsState.escalation : escalationDetails;
        boolean z2 = issueDetailsState.isIssueEscalated;
        OrderType orderType = issueDetailsState.orderType;
        boolean z3 = issueDetailsState.isBundleOrder;
        boolean z4 = issueDetailsState.containsChooseResolution;
        Boolean bool = issueDetailsState.isEligibleForReturn;
        IssueDetailsDialog issueDetailsDialog2 = (i & 524288) != 0 ? issueDetailsState.dialog : issueDetailsDialog;
        boolean z5 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? issueDetailsState.isInsufficientBalanceDialogVisible : z;
        IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline = issueDetailsState.resolutionProcessTimeline;
        String str5 = issueDetailsState.resolutionProcessAutoEscalatableFrom;
        boolean z6 = issueDetailsState.isAutoRefundCopy;
        String str6 = issueDetailsState.resolutionProcessAutoCancellationDate;
        boolean z7 = issueDetailsState.showEscalationPlaceholder;
        String str7 = issueDetailsState.escalationPlaceholderText;
        ResolutionOption resolutionOption = issueDetailsState.preferredResolution;
        ComplaintType complaintType = issueDetailsState.complaintType;
        issueDetailsState.getClass();
        list.getClass();
        list2.getClass();
        orderType.getClass();
        str5.getClass();
        str6.getClass();
        return new IssueDetailsState(str, str2, str3, money, refundOffer, list, str4, list2, issueDetailsUserSide, orderSummary, faqEntry, issueEntry, list3, escalationDetails2, z2, orderType, z3, z4, bool, issueDetailsDialog2, z5, issueDetailsResolutionProcessTimeline, str5, z6, str6, z7, str7, resolutionOption, complaintType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueDetailsState)) {
            return false;
        }
        IssueDetailsState issueDetailsState = (IssueDetailsState) obj;
        return Intrinsics.c(this.complaintId, issueDetailsState.complaintId) && Intrinsics.c(this.transactionTitle, issueDetailsState.transactionTitle) && Intrinsics.c(this.transactionPhoto, issueDetailsState.transactionPhoto) && Intrinsics.c(this.transactionPrice, issueDetailsState.transactionPrice) && Intrinsics.c(this.refundOffer, issueDetailsState.refundOffer) && Intrinsics.c(this.reportedItems, issueDetailsState.reportedItems) && Intrinsics.c(this.issueDescription, issueDetailsState.issueDescription) && Intrinsics.c(this.issuePhotos, issueDetailsState.issuePhotos) && this.userSide == issueDetailsState.userSide && Intrinsics.c(this.orderSummary, issueDetailsState.orderSummary) && Intrinsics.c(this.faqEntry, issueDetailsState.faqEntry) && Intrinsics.c(this.issueEntry, issueDetailsState.issueEntry) && Intrinsics.c(this.resolutions, issueDetailsState.resolutions) && Intrinsics.c(this.escalation, issueDetailsState.escalation) && this.isIssueEscalated == issueDetailsState.isIssueEscalated && this.orderType == issueDetailsState.orderType && this.isBundleOrder == issueDetailsState.isBundleOrder && this.containsChooseResolution == issueDetailsState.containsChooseResolution && Intrinsics.c(this.isEligibleForReturn, issueDetailsState.isEligibleForReturn) && Intrinsics.c(this.dialog, issueDetailsState.dialog) && this.isInsufficientBalanceDialogVisible == issueDetailsState.isInsufficientBalanceDialogVisible && this.resolutionProcessTimeline == issueDetailsState.resolutionProcessTimeline && Intrinsics.c(this.resolutionProcessAutoEscalatableFrom, issueDetailsState.resolutionProcessAutoEscalatableFrom) && this.isAutoRefundCopy == issueDetailsState.isAutoRefundCopy && Intrinsics.c(this.resolutionProcessAutoCancellationDate, issueDetailsState.resolutionProcessAutoCancellationDate) && this.showEscalationPlaceholder == issueDetailsState.showEscalationPlaceholder && Intrinsics.c(this.escalationPlaceholderText, issueDetailsState.escalationPlaceholderText) && this.preferredResolution == issueDetailsState.preferredResolution && this.complaintType == issueDetailsState.complaintType;
    }

    public final EscalationDetails getEscalation() {
        return this.escalation;
    }

    public final int hashCode() {
        String str = this.complaintId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.transactionTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.transactionPhoto;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Money money = this.transactionPrice;
        int iHashCode4 = (iHashCode3 + (money == null ? 0 : money.hashCode())) * 31;
        IssueDetailsComplaint.RefundOffer refundOffer = this.refundOffer;
        int iA = tt2.a((iHashCode4 + (refundOffer == null ? 0 : refundOffer.hashCode())) * 31, 31, this.reportedItems);
        String str4 = this.issueDescription;
        int iA2 = tt2.a((iA + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.issuePhotos);
        IssueDetailsUserSide issueDetailsUserSide = this.userSide;
        int iHashCode5 = (iA2 + (issueDetailsUserSide == null ? 0 : issueDetailsUserSide.hashCode())) * 31;
        OrderSummary orderSummary = this.orderSummary;
        int iHashCode6 = (iHashCode5 + (orderSummary == null ? 0 : orderSummary.hashCode())) * 31;
        FaqEntry faqEntry = this.faqEntry;
        int iHashCode7 = (iHashCode6 + (faqEntry == null ? 0 : faqEntry.hashCode())) * 31;
        IssueEntry issueEntry = this.issueEntry;
        int iHashCode8 = (iHashCode7 + (issueEntry == null ? 0 : issueEntry.hashCode())) * 31;
        List<ResolutionDetails> list = this.resolutions;
        int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
        EscalationDetails escalationDetails = this.escalation;
        int iA3 = qa0.a(qa0.a((this.orderType.hashCode() + qa0.a((iHashCode9 + (escalationDetails == null ? 0 : escalationDetails.hashCode())) * 31, 31, this.isIssueEscalated)) * 31, 31, this.isBundleOrder), 31, this.containsChooseResolution);
        Boolean bool = this.isEligibleForReturn;
        int iHashCode10 = (iA3 + (bool == null ? 0 : bool.hashCode())) * 31;
        IssueDetailsDialog issueDetailsDialog = this.dialog;
        int iA4 = qa0.a((iHashCode10 + (issueDetailsDialog == null ? 0 : issueDetailsDialog.hashCode())) * 31, 31, this.isInsufficientBalanceDialogVisible);
        IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline = this.resolutionProcessTimeline;
        int iA5 = qa0.a(hv7.a(qa0.a(hv7.a((iA4 + (issueDetailsResolutionProcessTimeline == null ? 0 : issueDetailsResolutionProcessTimeline.hashCode())) * 31, 31, this.resolutionProcessAutoEscalatableFrom), 31, this.isAutoRefundCopy), 31, this.resolutionProcessAutoCancellationDate), 31, this.showEscalationPlaceholder);
        String str5 = this.escalationPlaceholderText;
        int iHashCode11 = (iA5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        ResolutionOption resolutionOption = this.preferredResolution;
        int iHashCode12 = (iHashCode11 + (resolutionOption == null ? 0 : resolutionOption.hashCode())) * 31;
        ComplaintType complaintType = this.complaintType;
        return iHashCode12 + (complaintType != null ? complaintType.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IssueDetailsState(complaintId=", this.complaintId, ", transactionTitle=", this.transactionTitle, ", transactionPhoto=");
        sbA.append(this.transactionPhoto);
        sbA.append(", transactionPrice=");
        sbA.append(this.transactionPrice);
        sbA.append(", refundOffer=");
        sbA.append(this.refundOffer);
        sbA.append(", reportedItems=");
        sbA.append(this.reportedItems);
        sbA.append(", issueDescription=");
        rs.d(this.issueDescription, ", issuePhotos=", ", userSide=", sbA, this.issuePhotos);
        sbA.append(this.userSide);
        sbA.append(", orderSummary=");
        sbA.append(this.orderSummary);
        sbA.append(", faqEntry=");
        sbA.append(this.faqEntry);
        sbA.append(", issueEntry=");
        sbA.append(this.issueEntry);
        sbA.append(", resolutions=");
        sbA.append(this.resolutions);
        sbA.append(", escalation=");
        sbA.append(this.escalation);
        sbA.append(", isIssueEscalated=");
        sbA.append(this.isIssueEscalated);
        sbA.append(", orderType=");
        sbA.append(this.orderType);
        sbA.append(", isBundleOrder=");
        qq8.d(", containsChooseResolution=", ", isEligibleForReturn=", sbA, this.isBundleOrder, this.containsChooseResolution);
        sbA.append(this.isEligibleForReturn);
        sbA.append(", dialog=");
        sbA.append(this.dialog);
        sbA.append(", isInsufficientBalanceDialogVisible=");
        sbA.append(this.isInsufficientBalanceDialogVisible);
        sbA.append(", resolutionProcessTimeline=");
        sbA.append(this.resolutionProcessTimeline);
        sbA.append(", resolutionProcessAutoEscalatableFrom=");
        ff9.c(this.resolutionProcessAutoEscalatableFrom, ", isAutoRefundCopy=", ", resolutionProcessAutoCancellationDate=", sbA, this.isAutoRefundCopy);
        ff9.c(this.resolutionProcessAutoCancellationDate, ", showEscalationPlaceholder=", ", escalationPlaceholderText=", sbA, this.showEscalationPlaceholder);
        sbA.append(this.escalationPlaceholderText);
        sbA.append(", preferredResolution=");
        sbA.append(this.preferredResolution);
        sbA.append(", complaintType=");
        sbA.append(this.complaintType);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;", "", "<init>", "()V", "Single", "Bundle", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class IssueDetailsReportItem {
        public /* synthetic */ IssueDetailsReportItem(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private IssueDetailsReportItem() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Bundle;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;", "", "issueText", "image", "", "itemCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Bundle extends IssueDetailsReportItem {
            public final String image;
            public final String issueText;
            public final int itemCount;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Bundle(String str, String str2, int i) {
                super(null);
                str.getClass();
                this.issueText = str;
                this.image = str2;
                this.itemCount = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Bundle)) {
                    return false;
                }
                Bundle bundle = (Bundle) obj;
                return Intrinsics.c(this.issueText, bundle.issueText) && Intrinsics.c(this.image, bundle.image) && this.itemCount == bundle.itemCount;
            }

            public final int hashCode() {
                int iHashCode = this.issueText.hashCode() * 31;
                String str = this.image;
                return Integer.hashCode(this.itemCount) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
            }

            public final String toString() {
                return k51.b(")", this.itemCount, kv2.a("Bundle(issueText=", this.issueText, ", image=", this.image, ", itemCount="));
            }

            public /* synthetic */ Bundle(String str, String str2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i2 & 2) != 0 ? null : str2, i);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem$Single;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsReportItem;", "", "title", "photo", "reportReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Single extends IssueDetailsReportItem {
            public final String photo;
            public final String reportReason;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Single(String str, String str2, String str3) {
                super(null);
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
                if (!(obj instanceof Single)) {
                    return false;
                }
                Single single = (Single) obj;
                return Intrinsics.c(this.title, single.title) && Intrinsics.c(this.photo, single.photo) && Intrinsics.c(this.reportReason, single.reportReason);
            }

            public final int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.photo;
                return this.reportReason.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
            }

            public final String toString() {
                return p83.a(kv2.a("Single(title=", this.title, ", photo=", this.photo, ", reportReason="), this.reportReason, ")");
            }

            public /* synthetic */ Single(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2, str3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;", "", "<init>", "()V", "SellerRelease", "BuyerRefund", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class OrderSummary {
        public /* synthetic */ OrderSummary(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: isBuyerPartialRefundOfferSummaryVisible */
        public boolean getIsBuyerPartialRefundOfferSummaryVisible() {
            return false;
        }

        /* JADX INFO: renamed from: isBuyerRefundSummaryVisible */
        public boolean getIsBuyerRefundSummaryVisible() {
            return false;
        }

        /* JADX INFO: renamed from: isSellerPartialRefundOfferSummaryVisible */
        public boolean getIsSellerPartialRefundOfferSummaryVisible() {
            return false;
        }

        /* JADX INFO: renamed from: isSellerReleaseSummaryVisible */
        public boolean getIsSellerReleaseSummaryVisible() {
            return false;
        }

        private OrderSummary() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$SellerRelease;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;", "", "totalPrice", "refundAmount", "totalRelease", "Lcom/vinted/feature/complaint/SellerRefundSummary;", "refundSummary", "", "isRefundAmountInfoVisible", "isSellerReleaseSummaryVisible", "isBuyerRefundSummaryVisible", "isSellerPartialRefundOfferSummaryVisible", "isBuyerPartialRefundOfferSummaryVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;Ljava/lang/Boolean;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SellerRelease extends OrderSummary {
            public final boolean isBuyerPartialRefundOfferSummaryVisible;
            public final boolean isBuyerRefundSummaryVisible;
            public final Boolean isRefundAmountInfoVisible;
            public final boolean isSellerPartialRefundOfferSummaryVisible;
            public final boolean isSellerReleaseSummaryVisible;
            public final String refundAmount;
            public final SellerRefundSummary refundSummary;
            public final String totalPrice;
            public final String totalRelease;

            static {
                Parcelable.Creator<SellerRefundSummary> creator = SellerRefundSummary.CREATOR;
            }

            public /* synthetic */ SellerRelease(String str, String str2, String str3, SellerRefundSummary sellerRefundSummary, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, str3, sellerRefundSummary, (i & 16) != 0 ? null : bool, z, (i & 64) != 0 ? false : z2, z3, (i & 256) != 0 ? false : z4);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SellerRelease)) {
                    return false;
                }
                SellerRelease sellerRelease = (SellerRelease) obj;
                return Intrinsics.c(this.totalPrice, sellerRelease.totalPrice) && Intrinsics.c(this.refundAmount, sellerRelease.refundAmount) && Intrinsics.c(this.totalRelease, sellerRelease.totalRelease) && Intrinsics.c(this.refundSummary, sellerRelease.refundSummary) && Intrinsics.c(this.isRefundAmountInfoVisible, sellerRelease.isRefundAmountInfoVisible) && this.isSellerReleaseSummaryVisible == sellerRelease.isSellerReleaseSummaryVisible && this.isBuyerRefundSummaryVisible == sellerRelease.isBuyerRefundSummaryVisible && this.isSellerPartialRefundOfferSummaryVisible == sellerRelease.isSellerPartialRefundOfferSummaryVisible && this.isBuyerPartialRefundOfferSummaryVisible == sellerRelease.isBuyerPartialRefundOfferSummaryVisible;
            }

            public final int hashCode() {
                int iHashCode = (this.refundSummary.hashCode() + hv7.a(hv7.a(this.totalPrice.hashCode() * 31, 31, this.refundAmount), 31, this.totalRelease)) * 31;
                Boolean bool = this.isRefundAmountInfoVisible;
                return Boolean.hashCode(this.isBuyerPartialRefundOfferSummaryVisible) + qa0.a(qa0.a(qa0.a((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.isSellerReleaseSummaryVisible), 31, this.isBuyerRefundSummaryVisible), 31, this.isSellerPartialRefundOfferSummaryVisible);
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isBuyerPartialRefundOfferSummaryVisible, reason: from getter */
            public final boolean getIsBuyerPartialRefundOfferSummaryVisible() {
                return this.isBuyerPartialRefundOfferSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isBuyerRefundSummaryVisible, reason: from getter */
            public final boolean getIsBuyerRefundSummaryVisible() {
                return this.isBuyerRefundSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isSellerPartialRefundOfferSummaryVisible, reason: from getter */
            public final boolean getIsSellerPartialRefundOfferSummaryVisible() {
                return this.isSellerPartialRefundOfferSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isSellerReleaseSummaryVisible, reason: from getter */
            public final boolean getIsSellerReleaseSummaryVisible() {
                return this.isSellerReleaseSummaryVisible;
            }

            public final String toString() {
                StringBuilder sbA = kv2.a("SellerRelease(totalPrice=", this.totalPrice, ", refundAmount=", this.refundAmount, ", totalRelease=");
                sbA.append(this.totalRelease);
                sbA.append(", refundSummary=");
                sbA.append(this.refundSummary);
                sbA.append(", isRefundAmountInfoVisible=");
                sbA.append(this.isRefundAmountInfoVisible);
                sbA.append(", isSellerReleaseSummaryVisible=");
                sbA.append(this.isSellerReleaseSummaryVisible);
                sbA.append(", isBuyerRefundSummaryVisible=");
                qq8.d(", isSellerPartialRefundOfferSummaryVisible=", ", isBuyerPartialRefundOfferSummaryVisible=", sbA, this.isBuyerRefundSummaryVisible, this.isSellerPartialRefundOfferSummaryVisible);
                return b5.b(sbA, this.isBuyerPartialRefundOfferSummaryVisible, ")");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SellerRelease(String str, String str2, String str3, SellerRefundSummary sellerRefundSummary, Boolean bool, boolean z, boolean z2, boolean z3, boolean z4) {
                super(null);
                str.getClass();
                str2.getClass();
                str3.getClass();
                sellerRefundSummary.getClass();
                this.totalPrice = str;
                this.refundAmount = str2;
                this.totalRelease = str3;
                this.refundSummary = sellerRefundSummary;
                this.isRefundAmountInfoVisible = bool;
                this.isSellerReleaseSummaryVisible = z;
                this.isBuyerRefundSummaryVisible = z2;
                this.isSellerPartialRefundOfferSummaryVisible = z3;
                this.isBuyerPartialRefundOfferSummaryVisible = z4;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary$BuyerRefund;", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;", "", "totalRefund", "", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$RefundItem;", "partialRefundItems", "", "hasCurrencyConversion", "isNoteVisible", "isTotalRefundVisible", "isSellerReleaseSummaryVisible", "isBuyerRefundSummaryVisible", "isSellerPartialRefundOfferSummaryVisible", "isBuyerPartialRefundOfferSummaryVisible", "<init>", "(Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class BuyerRefund extends OrderSummary {
            public final boolean hasCurrencyConversion;
            public final boolean isBuyerPartialRefundOfferSummaryVisible;
            public final boolean isBuyerRefundSummaryVisible;
            public final boolean isNoteVisible;
            public final boolean isSellerPartialRefundOfferSummaryVisible;
            public final boolean isSellerReleaseSummaryVisible;
            public final boolean isTotalRefundVisible;
            public final List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> partialRefundItems;
            public final String totalRefund;

            public /* synthetic */ BuyerRefund(String str, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? false : z, z2, (i & 16) != 0 ? true : z3, (i & 32) != 0 ? false : z4, z5, (i & 128) != 0 ? false : z6, z7);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof BuyerRefund)) {
                    return false;
                }
                BuyerRefund buyerRefund = (BuyerRefund) obj;
                return Intrinsics.c(this.totalRefund, buyerRefund.totalRefund) && Intrinsics.c(this.partialRefundItems, buyerRefund.partialRefundItems) && this.hasCurrencyConversion == buyerRefund.hasCurrencyConversion && this.isNoteVisible == buyerRefund.isNoteVisible && this.isTotalRefundVisible == buyerRefund.isTotalRefundVisible && this.isSellerReleaseSummaryVisible == buyerRefund.isSellerReleaseSummaryVisible && this.isBuyerRefundSummaryVisible == buyerRefund.isBuyerRefundSummaryVisible && this.isSellerPartialRefundOfferSummaryVisible == buyerRefund.isSellerPartialRefundOfferSummaryVisible && this.isBuyerPartialRefundOfferSummaryVisible == buyerRefund.isBuyerPartialRefundOfferSummaryVisible;
            }

            public final int hashCode() {
                int iHashCode = this.totalRefund.hashCode() * 31;
                List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list = this.partialRefundItems;
                return Boolean.hashCode(this.isBuyerPartialRefundOfferSummaryVisible) + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iHashCode + (list == null ? 0 : list.hashCode())) * 31, 31, this.hasCurrencyConversion), 31, this.isNoteVisible), 31, this.isTotalRefundVisible), 31, this.isSellerReleaseSummaryVisible), 31, this.isBuyerRefundSummaryVisible), 31, this.isSellerPartialRefundOfferSummaryVisible);
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isBuyerPartialRefundOfferSummaryVisible, reason: from getter */
            public final boolean getIsBuyerPartialRefundOfferSummaryVisible() {
                return this.isBuyerPartialRefundOfferSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isBuyerRefundSummaryVisible, reason: from getter */
            public final boolean getIsBuyerRefundSummaryVisible() {
                return this.isBuyerRefundSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isSellerPartialRefundOfferSummaryVisible, reason: from getter */
            public final boolean getIsSellerPartialRefundOfferSummaryVisible() {
                return this.isSellerPartialRefundOfferSummaryVisible;
            }

            @Override // com.vinted.feature.complaint.issuedetails.IssueDetailsState.OrderSummary
            /* JADX INFO: renamed from: isSellerReleaseSummaryVisible, reason: from getter */
            public final boolean getIsSellerReleaseSummaryVisible() {
                return this.isSellerReleaseSummaryVisible;
            }

            public final String toString() {
                StringBuilder sbD = ru1.d("BuyerRefund(totalRefund=", this.totalRefund, ", partialRefundItems=", ", hasCurrencyConversion=", this.partialRefundItems);
                qq8.d(", isNoteVisible=", ", isTotalRefundVisible=", sbD, this.hasCurrencyConversion, this.isNoteVisible);
                qq8.d(", isSellerReleaseSummaryVisible=", ", isBuyerRefundSummaryVisible=", sbD, this.isTotalRefundVisible, this.isSellerReleaseSummaryVisible);
                qq8.d(", isSellerPartialRefundOfferSummaryVisible=", ", isBuyerPartialRefundOfferSummaryVisible=", sbD, this.isBuyerRefundSummaryVisible, this.isSellerPartialRefundOfferSummaryVisible);
                return b5.b(sbD, this.isBuyerPartialRefundOfferSummaryVisible, ")");
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BuyerRefund(String str, List<BuyerRefundSummaryEntity.RefundDetails.RefundItem> list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
                super(null);
                str.getClass();
                this.totalRefund = str;
                this.partialRefundItems = list;
                this.hasCurrencyConversion = z;
                this.isNoteVisible = z2;
                this.isTotalRefundVisible = z3;
                this.isSellerReleaseSummaryVisible = z4;
                this.isBuyerRefundSummaryVisible = z5;
                this.isSellerPartialRefundOfferSummaryVisible = z6;
                this.isBuyerPartialRefundOfferSummaryVisible = z7;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueDetailsState(String str, String str2, String str3, Money money, IssueDetailsComplaint.RefundOffer refundOffer, List<? extends IssueDetailsReportItem> list, String str4, List<String> list2, IssueDetailsUserSide issueDetailsUserSide, OrderSummary orderSummary, FaqEntry faqEntry, IssueEntry issueEntry, List<ResolutionDetails> list3, EscalationDetails escalationDetails, boolean z, OrderType orderType, boolean z2, boolean z3, Boolean bool, IssueDetailsDialog issueDetailsDialog, boolean z4, IssueDetailsResolutionProcessTimeline issueDetailsResolutionProcessTimeline, String str5, boolean z5, String str6, boolean z6, String str7, ResolutionOption resolutionOption, ComplaintType complaintType) {
        list.getClass();
        list2.getClass();
        orderType.getClass();
        str5.getClass();
        str6.getClass();
        this.complaintId = str;
        this.transactionTitle = str2;
        this.transactionPhoto = str3;
        this.transactionPrice = money;
        this.refundOffer = refundOffer;
        this.reportedItems = list;
        this.issueDescription = str4;
        this.issuePhotos = list2;
        this.userSide = issueDetailsUserSide;
        this.orderSummary = orderSummary;
        this.faqEntry = faqEntry;
        this.issueEntry = issueEntry;
        this.resolutions = list3;
        this.escalation = escalationDetails;
        this.isIssueEscalated = z;
        this.orderType = orderType;
        this.isBundleOrder = z2;
        this.containsChooseResolution = z3;
        this.isEligibleForReturn = bool;
        this.dialog = issueDetailsDialog;
        this.isInsufficientBalanceDialogVisible = z4;
        this.resolutionProcessTimeline = issueDetailsResolutionProcessTimeline;
        this.resolutionProcessAutoEscalatableFrom = str5;
        this.isAutoRefundCopy = z5;
        this.resolutionProcessAutoCancellationDate = str6;
        this.showEscalationPlaceholder = z6;
        this.escalationPlaceholderText = str7;
        this.preferredResolution = resolutionOption;
        this.complaintType = complaintType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001Ba\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$ResolutionDetails;", "", "Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;", ExperienceModelMapperImpl.KEY_ACTION, "", "actionTitle", "modalTitle", "modalBody", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "resolutionOptions", "modalConfirmTitle", "", "isStyleFilled", "isThemePrimary", "<init>", "(Lcom/vinted/feature/complaint/api/entity/Resolution$ResolutionAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ResolutionDetails {
        public final Resolution.ResolutionAction action;
        public final String actionTitle;
        public final boolean isStyleFilled;
        public final boolean isThemePrimary;
        public final String modalBody;
        public final String modalConfirmTitle;
        public final String modalTitle;
        public final List<ResolutionOption> resolutionOptions;

        public /* synthetic */ ResolutionDetails(Resolution.ResolutionAction resolutionAction, String str, String str2, String str3, List list, String str4, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(resolutionAction, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : str4, z, z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ResolutionDetails)) {
                return false;
            }
            ResolutionDetails resolutionDetails = (ResolutionDetails) obj;
            return this.action == resolutionDetails.action && Intrinsics.c(this.actionTitle, resolutionDetails.actionTitle) && Intrinsics.c(this.modalTitle, resolutionDetails.modalTitle) && Intrinsics.c(this.modalBody, resolutionDetails.modalBody) && Intrinsics.c(this.resolutionOptions, resolutionDetails.resolutionOptions) && Intrinsics.c(this.modalConfirmTitle, resolutionDetails.modalConfirmTitle) && this.isStyleFilled == resolutionDetails.isStyleFilled && this.isThemePrimary == resolutionDetails.isThemePrimary;
        }

        public final int hashCode() {
            Resolution.ResolutionAction resolutionAction = this.action;
            int iHashCode = (resolutionAction == null ? 0 : resolutionAction.hashCode()) * 31;
            String str = this.actionTitle;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.modalTitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.modalBody;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            List<ResolutionOption> list = this.resolutionOptions;
            int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
            String str4 = this.modalConfirmTitle;
            return Boolean.hashCode(this.isThemePrimary) + qa0.a((iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.isStyleFilled);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ResolutionDetails(action=");
            sb.append(this.action);
            sb.append(", actionTitle=");
            sb.append(this.actionTitle);
            sb.append(", modalTitle=");
            gv7.c(sb, this.modalTitle, ", modalBody=", this.modalBody, ", resolutionOptions=");
            rp1.f(", modalConfirmTitle=", this.modalConfirmTitle, ", isStyleFilled=", sb, this.resolutionOptions);
            return f10.c(", isThemePrimary=", ")", sb, this.isStyleFilled, this.isThemePrimary);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ResolutionDetails(Resolution.ResolutionAction resolutionAction, String str, String str2, String str3, List<? extends ResolutionOption> list, String str4, boolean z, boolean z2) {
            this.action = resolutionAction;
            this.actionTitle = str;
            this.modalTitle = str2;
            this.modalBody = str3;
            this.resolutionOptions = list;
            this.modalConfirmTitle = str4;
            this.isStyleFilled = z;
            this.isThemePrimary = z2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;", "", "", "modalTitle", "modalBody", "escalationNote", "modalConfirmTitle", "escalationNoteAction", "", "showEnglishAllowedCheckbox", "isEnglishAllowedChecked", "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;", "dialogCopy", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDialogCopy;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EscalationDetails {
        public final EscalationDialogCopy dialogCopy;
        public final String escalationNote;
        public final String escalationNoteAction;
        public final boolean isEnglishAllowedChecked;
        public final String modalBody;
        public final String modalConfirmTitle;
        public final String modalTitle;
        public final boolean showEnglishAllowedCheckbox;

        public /* synthetic */ EscalationDetails(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, EscalationDialogCopy escalationDialogCopy, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, z, z2, (i & 128) != 0 ? null : escalationDialogCopy);
        }

        public static EscalationDetails a(EscalationDetails escalationDetails, boolean z, EscalationDialogCopy escalationDialogCopy, int i) {
            String str = escalationDetails.modalTitle;
            String str2 = escalationDetails.modalBody;
            String str3 = escalationDetails.escalationNote;
            String str4 = escalationDetails.modalConfirmTitle;
            String str5 = escalationDetails.escalationNoteAction;
            boolean z2 = escalationDetails.showEnglishAllowedCheckbox;
            if ((i & 64) != 0) {
                z = escalationDetails.isEnglishAllowedChecked;
            }
            boolean z3 = z;
            if ((i & 128) != 0) {
                escalationDialogCopy = escalationDetails.dialogCopy;
            }
            return new EscalationDetails(str, str2, str3, str4, str5, z2, z3, escalationDialogCopy);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EscalationDetails)) {
                return false;
            }
            EscalationDetails escalationDetails = (EscalationDetails) obj;
            return Intrinsics.c(this.modalTitle, escalationDetails.modalTitle) && Intrinsics.c(this.modalBody, escalationDetails.modalBody) && Intrinsics.c(this.escalationNote, escalationDetails.escalationNote) && Intrinsics.c(this.modalConfirmTitle, escalationDetails.modalConfirmTitle) && Intrinsics.c(this.escalationNoteAction, escalationDetails.escalationNoteAction) && this.showEnglishAllowedCheckbox == escalationDetails.showEnglishAllowedCheckbox && this.isEnglishAllowedChecked == escalationDetails.isEnglishAllowedChecked && Intrinsics.c(this.dialogCopy, escalationDetails.dialogCopy);
        }

        public final int hashCode() {
            String str = this.modalTitle;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.modalBody;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.escalationNote;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.modalConfirmTitle;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.escalationNoteAction;
            int iA = qa0.a(qa0.a((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.showEnglishAllowedCheckbox), 31, this.isEnglishAllowedChecked);
            EscalationDialogCopy escalationDialogCopy = this.dialogCopy;
            return iA + (escalationDialogCopy != null ? escalationDialogCopy.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isEnglishAllowedChecked, reason: from getter */
        public final boolean getIsEnglishAllowedChecked() {
            return this.isEnglishAllowedChecked;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("EscalationDetails(modalTitle=", this.modalTitle, ", modalBody=", this.modalBody, ", escalationNote=");
            gv7.c(sbA, this.escalationNote, ", modalConfirmTitle=", this.modalConfirmTitle, ", escalationNoteAction=");
            ff9.c(this.escalationNoteAction, ", showEnglishAllowedCheckbox=", ", isEnglishAllowedChecked=", sbA, this.showEnglishAllowedCheckbox);
            sbA.append(this.isEnglishAllowedChecked);
            sbA.append(", dialogCopy=");
            sbA.append(this.dialogCopy);
            sbA.append(")");
            return sbA.toString();
        }

        public EscalationDetails(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, EscalationDialogCopy escalationDialogCopy) {
            this.modalTitle = str;
            this.modalBody = str2;
            this.escalationNote = str3;
            this.modalConfirmTitle = str4;
            this.escalationNoteAction = str5;
            this.showEnglishAllowedCheckbox = z;
            this.isEnglishAllowedChecked = z2;
            this.dialogCopy = escalationDialogCopy;
        }
    }

    public IssueDetailsState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, false, null, null, false, null, null, false, null, false, null, null, null, 536870911, null);
    }
}
