package com.vinted.feature.complaint.api.entity;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.b2;
import defpackage.bb1;
import defpackage.f26;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rah;
import defpackage.rs;
import defpackage.tt2;
import defpackage.tz3;
import defpackage.va;
import defpackage.we2;
import defpackage.z1;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b<\n\u0002\u0010\b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\tcdefghijkBó\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\n\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$¢\u0006\u0004\b%\u0010&J\t\u0010H\u001a\u00020\u0003HÆ\u0003J\t\u0010I\u001a\u00020\u0003HÆ\u0003J\t\u0010J\u001a\u00020\u0003HÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\nHÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\t\u0010S\u001a\u00020\u0017HÆ\u0003J\u000f\u0010T\u001a\b\u0012\u0004\u0012\u00020\u00190\nHÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\t\u0010V\u001a\u00020\u0017HÆ\u0003J\t\u0010W\u001a\u00020\u0017HÆ\u0003J\t\u0010X\u001a\u00020\u001fHÆ\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u0010BJ\u000b\u0010Z\u001a\u0004\u0018\u00010\"HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010$HÆ\u0003Jþ\u0001\u0010\\\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00172\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\n2\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u00172\b\b\u0002\u0010\u001d\u001a\u00020\u00172\b\b\u0002\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$HÆ\u0001¢\u0006\u0002\u0010]J\u0014\u0010^\u001a\u00020\u00172\b\u0010_\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010`\u001a\u00020aHÖ\u0081\u0004J\n\u0010b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010(R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0019\u0010\f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b0\u0010/R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0017\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\n¢\u0006\b\n\u0000\u001a\u0004\b;\u0010/R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\u001c\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010:R\u0011\u0010\u001d\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b>\u0010:R\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0015\u0010 \u001a\u0004\u0018\u00010\u0017¢\u0006\n\n\u0002\u0010C\u001a\u0004\bA\u0010BR\u0013\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0013\u0010#\u001a\u0004\u0018\u00010$¢\u0006\b\n\u0000\u001a\u0004\bF\u0010G¨\u0006l"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;", "", "id", "", "sellerId", "buyerId", "type", "Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "message", "photos", "", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;", "resolutions", "Lcom/vinted/feature/complaint/api/entity/Resolution;", "refundOffer", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;", "escalation", "Lcom/vinted/feature/complaint/api/entity/Escalation;", "faqEntry", "Lcom/vinted/feature/help/api/entity/FaqEntry;", "issueEntry", "Lcom/vinted/feature/complaint/api/entity/IssueEntry;", "escalated", "", "complaintOrderItems", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;", "estimatedRelease", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;", "isBundleOrder", "eligibleForReturnLabel", "orderType", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "showAllItemsReturnBanner", "preferredResolution", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "autoCancellationDate", "Ljava/util/Date;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)V", "getId", "()Ljava/lang/String;", "getSellerId", "getBuyerId", "getType", "()Lcom/vinted/feature/complaint/api/entity/ComplaintType;", "getMessage", "getPhotos", "()Ljava/util/List;", "getResolutions", "getRefundOffer", "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;", "getEscalation", "()Lcom/vinted/feature/complaint/api/entity/Escalation;", "getFaqEntry", "()Lcom/vinted/feature/help/api/entity/FaqEntry;", "getIssueEntry", "()Lcom/vinted/feature/complaint/api/entity/IssueEntry;", "getEscalated", "()Z", "getComplaintOrderItems", "getEstimatedRelease", "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;", "getEligibleForReturnLabel", "getOrderType", "()Lcom/vinted/feature/complaint/api/entity/OrderType;", "getShowAllItemsReturnBanner", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getPreferredResolution", "()Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "getAutoCancellationDate", "()Ljava/util/Date;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Lcom/vinted/feature/complaint/api/entity/Escalation;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;ZLjava/util/List;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;ZZLcom/vinted/feature/complaint/api/entity/OrderType;Ljava/lang/Boolean;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Ljava/util/Date;)Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Photo", "RefundOffer", "ComplaintOrder", "ReportedItem", "EstimatedSellerRelease", "EstimatedReleaseDetails", "ComplaintItem", "Exchange", "Markup", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueDetailsComplaint {
    public static final int $stable = 8;
    private final Date autoCancellationDate;
    private final String buyerId;
    private final List<ComplaintOrder> complaintOrderItems;
    private final boolean eligibleForReturnLabel;
    private final boolean escalated;
    private final Escalation escalation;
    private final EstimatedSellerRelease estimatedRelease;
    private final FaqEntry faqEntry;
    private final String id;
    private final boolean isBundleOrder;
    private final IssueEntry issueEntry;
    private final String message;
    private final OrderType orderType;
    private final List<Photo> photos;
    private final ResolutionOption preferredResolution;
    private final RefundOffer refundOffer;
    private final List<Resolution> resolutions;
    private final String sellerId;
    private final Boolean showAllItemsReturnBanner;
    private final ComplaintType type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;", "", "title", "", "original", "Lcom/vinted/core/money/Money;", "<init>", "(Ljava/lang/String;Lcom/vinted/core/money/Money;)V", "getTitle", "()Ljava/lang/String;", "getOriginal", "()Lcom/vinted/core/money/Money;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ComplaintItem {
        public static final int $stable = 8;
        private final Money original;
        private final String title;

        public ComplaintItem(String str, Money money) {
            str.getClass();
            money.getClass();
            this.title = str;
            this.original = money;
        }

        public static /* synthetic */ ComplaintItem copy$default(ComplaintItem complaintItem, String str, Money money, int i, Object obj) {
            if ((i & 1) != 0) {
                str = complaintItem.title;
            }
            if ((i & 2) != 0) {
                money = complaintItem.original;
            }
            return complaintItem.copy(str, money);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Money getOriginal() {
            return this.original;
        }

        public final ComplaintItem copy(String title, Money original) {
            title.getClass();
            original.getClass();
            return new ComplaintItem(title, original);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ComplaintItem)) {
                return false;
            }
            ComplaintItem complaintItem = (ComplaintItem) other;
            return Intrinsics.c(this.title, complaintItem.title) && Intrinsics.c(this.original, complaintItem.original);
        }

        public final Money getOriginal() {
            return this.original;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return this.original.hashCode() + (this.title.hashCode() * 31);
        }

        public String toString() {
            return "ComplaintItem(title=" + this.title + ", original=" + this.original + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedSellerRelease;", "", "totalPrice", "Lcom/vinted/core/money/Money;", "totalEstimatedRefund", "totalEstimatedRelease", "details", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;)V", "getTotalPrice", "()Lcom/vinted/core/money/Money;", "getTotalEstimatedRefund", "getTotalEstimatedRelease", "getDetails", "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EstimatedSellerRelease {
        public static final int $stable = 8;
        private final EstimatedReleaseDetails details;
        private final Money totalEstimatedRefund;
        private final Money totalEstimatedRelease;
        private final Money totalPrice;

        public EstimatedSellerRelease(Money money, Money money2, Money money3, EstimatedReleaseDetails estimatedReleaseDetails) {
            money.getClass();
            money2.getClass();
            money3.getClass();
            estimatedReleaseDetails.getClass();
            this.totalPrice = money;
            this.totalEstimatedRefund = money2;
            this.totalEstimatedRelease = money3;
            this.details = estimatedReleaseDetails;
        }

        public static /* synthetic */ EstimatedSellerRelease copy$default(EstimatedSellerRelease estimatedSellerRelease, Money money, Money money2, Money money3, EstimatedReleaseDetails estimatedReleaseDetails, int i, Object obj) {
            if ((i & 1) != 0) {
                money = estimatedSellerRelease.totalPrice;
            }
            if ((i & 2) != 0) {
                money2 = estimatedSellerRelease.totalEstimatedRefund;
            }
            if ((i & 4) != 0) {
                money3 = estimatedSellerRelease.totalEstimatedRelease;
            }
            if ((i & 8) != 0) {
                estimatedReleaseDetails = estimatedSellerRelease.details;
            }
            return estimatedSellerRelease.copy(money, money2, money3, estimatedReleaseDetails);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Money getTotalPrice() {
            return this.totalPrice;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Money getTotalEstimatedRefund() {
            return this.totalEstimatedRefund;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Money getTotalEstimatedRelease() {
            return this.totalEstimatedRelease;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final EstimatedReleaseDetails getDetails() {
            return this.details;
        }

        public final EstimatedSellerRelease copy(Money totalPrice, Money totalEstimatedRefund, Money totalEstimatedRelease, EstimatedReleaseDetails details) {
            totalPrice.getClass();
            totalEstimatedRefund.getClass();
            totalEstimatedRelease.getClass();
            details.getClass();
            return new EstimatedSellerRelease(totalPrice, totalEstimatedRefund, totalEstimatedRelease, details);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EstimatedSellerRelease)) {
                return false;
            }
            EstimatedSellerRelease estimatedSellerRelease = (EstimatedSellerRelease) other;
            return Intrinsics.c(this.totalPrice, estimatedSellerRelease.totalPrice) && Intrinsics.c(this.totalEstimatedRefund, estimatedSellerRelease.totalEstimatedRefund) && Intrinsics.c(this.totalEstimatedRelease, estimatedSellerRelease.totalEstimatedRelease) && Intrinsics.c(this.details, estimatedSellerRelease.details);
        }

        public final EstimatedReleaseDetails getDetails() {
            return this.details;
        }

        public final Money getTotalEstimatedRefund() {
            return this.totalEstimatedRefund;
        }

        public final Money getTotalEstimatedRelease() {
            return this.totalEstimatedRelease;
        }

        public final Money getTotalPrice() {
            return this.totalPrice;
        }

        public int hashCode() {
            return this.details.hashCode() + bb1.b(bb1.b(this.totalPrice.hashCode() * 31, 31, this.totalEstimatedRefund), 31, this.totalEstimatedRelease);
        }

        public String toString() {
            Money money = this.totalPrice;
            Money money2 = this.totalEstimatedRefund;
            Money money3 = this.totalEstimatedRelease;
            EstimatedReleaseDetails estimatedReleaseDetails = this.details;
            StringBuilder sbC = we2.c("EstimatedSellerRelease(totalPrice=", money, money2, ", totalEstimatedRefund=", ", totalEstimatedRelease=");
            sbC.append(money3);
            sbC.append(", details=");
            sbC.append(estimatedReleaseDetails);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Exchange;", "", "baseRate", "Lcom/vinted/core/money/Money;", "exchangeRate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getBaseRate", "()Lcom/vinted/core/money/Money;", "getExchangeRate", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Exchange {
        public static final int $stable = 8;
        private final Money baseRate;
        private final Money exchangeRate;

        public Exchange(Money money, Money money2) {
            money.getClass();
            money2.getClass();
            this.baseRate = money;
            this.exchangeRate = money2;
        }

        public static /* synthetic */ Exchange copy$default(Exchange exchange, Money money, Money money2, int i, Object obj) {
            if ((i & 1) != 0) {
                money = exchange.baseRate;
            }
            if ((i & 2) != 0) {
                money2 = exchange.exchangeRate;
            }
            return exchange.copy(money, money2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Money getBaseRate() {
            return this.baseRate;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Money getExchangeRate() {
            return this.exchangeRate;
        }

        public final Exchange copy(Money baseRate, Money exchangeRate) {
            baseRate.getClass();
            exchangeRate.getClass();
            return new Exchange(baseRate, exchangeRate);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Exchange)) {
                return false;
            }
            Exchange exchange = (Exchange) other;
            return Intrinsics.c(this.baseRate, exchange.baseRate) && Intrinsics.c(this.exchangeRate, exchange.exchangeRate);
        }

        public final Money getBaseRate() {
            return this.baseRate;
        }

        public final Money getExchangeRate() {
            return this.exchangeRate;
        }

        public int hashCode() {
            return this.exchangeRate.hashCode() + (this.baseRate.hashCode() * 31);
        }

        public String toString() {
            return "Exchange(baseRate=" + this.baseRate + ", exchangeRate=" + this.exchangeRate + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Markup;", "", "rate", "", "provider", "", "<init>", "(FLjava/lang/String;)V", "getRate", "()F", "getProvider", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Markup {
        public static final int $stable = 0;
        private final String provider;
        private final float rate;

        public Markup(float f, String str) {
            str.getClass();
            this.rate = f;
            this.provider = str;
        }

        public static /* synthetic */ Markup copy$default(Markup markup, float f, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                f = markup.rate;
            }
            if ((i & 2) != 0) {
                str = markup.provider;
            }
            return markup.copy(f, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final float getRate() {
            return this.rate;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getProvider() {
            return this.provider;
        }

        public final Markup copy(float rate, String provider) {
            provider.getClass();
            return new Markup(rate, provider);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Markup)) {
                return false;
            }
            Markup markup = (Markup) other;
            return Float.compare(this.rate, markup.rate) == 0 && Intrinsics.c(this.provider, markup.provider);
        }

        public final String getProvider() {
            return this.provider;
        }

        public final float getRate() {
            return this.rate;
        }

        public int hashCode() {
            return this.provider.hashCode() + (Float.hashCode(this.rate) * 31);
        }

        public String toString() {
            return "Markup(rate=" + this.rate + ", provider=" + this.provider + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$Photo;", "", "url", "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Photo {
        public static final int $stable = 0;
        private final String url;

        public Photo(String str) {
            str.getClass();
            this.url = str;
        }

        public static /* synthetic */ Photo copy$default(Photo photo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = photo.url;
            }
            return photo.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final Photo copy(String url) {
            url.getClass();
            return new Photo(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Photo) && Intrinsics.c(this.url, ((Photo) other).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        public String toString() {
            return b2.a("Photo(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;", "", "id", "", "accepted", "", "<init>", "(Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getAccepted", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RefundOffer {
        public static final int $stable = 0;
        private final boolean accepted;
        private final String id;

        public RefundOffer(String str, boolean z) {
            str.getClass();
            this.id = str;
            this.accepted = z;
        }

        public static /* synthetic */ RefundOffer copy$default(RefundOffer refundOffer, String str, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = refundOffer.id;
            }
            if ((i & 2) != 0) {
                z = refundOffer.accepted;
            }
            return refundOffer.copy(str, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAccepted() {
            return this.accepted;
        }

        public final RefundOffer copy(String id, boolean accepted) {
            id.getClass();
            return new RefundOffer(id, accepted);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RefundOffer)) {
                return false;
            }
            RefundOffer refundOffer = (RefundOffer) other;
            return Intrinsics.c(this.id, refundOffer.id) && this.accepted == refundOffer.accepted;
        }

        public final boolean getAccepted() {
            return this.accepted;
        }

        public final String getId() {
            return this.id;
        }

        public int hashCode() {
            return Boolean.hashCode(this.accepted) + (this.id.hashCode() * 31);
        }

        public String toString() {
            return va.d("RefundOffer(id=", this.id, ", accepted=", ")", this.accepted);
        }
    }

    public IssueDetailsComplaint(String str, String str2, String str3, ComplaintType complaintType, String str4, List list, List list2, RefundOffer refundOffer, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, boolean z, List list3, EstimatedSellerRelease estimatedSellerRelease, boolean z2, boolean z3, OrderType orderType, Boolean bool, ResolutionOption resolutionOption, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, str2, str3, (i & 8) != 0 ? ComplaintType.SNAD : complaintType, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? null : list2, (i & 128) != 0 ? null : refundOffer, (i & 256) != 0 ? null : escalation, (i & 512) != 0 ? new FaqEntry(0, null, null, null, null, null, false, false, false, false, false, false, false, null, null, null, null, null, false, false, 1048575, null) : faqEntry, (i & 1024) != 0 ? null : issueEntry, (i & 2048) != 0 ? false : z, (i & 4096) != 0 ? EmptyList.a : list3, (i & Segment.SIZE) != 0 ? null : estimatedSellerRelease, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z2, (32768 & i) != 0 ? false : z3, (65536 & i) != 0 ? OrderType.C2C : orderType, (131072 & i) != 0 ? Boolean.FALSE : bool, (262144 & i) != 0 ? null : resolutionOption, (i & 524288) != 0 ? null : date);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ IssueDetailsComplaint copy$default(IssueDetailsComplaint issueDetailsComplaint, String str, String str2, String str3, ComplaintType complaintType, String str4, List list, List list2, RefundOffer refundOffer, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, boolean z, List list3, EstimatedSellerRelease estimatedSellerRelease, boolean z2, boolean z3, OrderType orderType, Boolean bool, ResolutionOption resolutionOption, Date date, int i, Object obj) {
        Date date2;
        ResolutionOption resolutionOption2;
        String str5 = (i & 1) != 0 ? issueDetailsComplaint.id : str;
        String str6 = (i & 2) != 0 ? issueDetailsComplaint.sellerId : str2;
        String str7 = (i & 4) != 0 ? issueDetailsComplaint.buyerId : str3;
        ComplaintType complaintType2 = (i & 8) != 0 ? issueDetailsComplaint.type : complaintType;
        String str8 = (i & 16) != 0 ? issueDetailsComplaint.message : str4;
        List list4 = (i & 32) != 0 ? issueDetailsComplaint.photos : list;
        List list5 = (i & 64) != 0 ? issueDetailsComplaint.resolutions : list2;
        RefundOffer refundOffer2 = (i & 128) != 0 ? issueDetailsComplaint.refundOffer : refundOffer;
        Escalation escalation2 = (i & 256) != 0 ? issueDetailsComplaint.escalation : escalation;
        FaqEntry faqEntry2 = (i & 512) != 0 ? issueDetailsComplaint.faqEntry : faqEntry;
        IssueEntry issueEntry2 = (i & 1024) != 0 ? issueDetailsComplaint.issueEntry : issueEntry;
        boolean z4 = (i & 2048) != 0 ? issueDetailsComplaint.escalated : z;
        List list6 = (i & 4096) != 0 ? issueDetailsComplaint.complaintOrderItems : list3;
        EstimatedSellerRelease estimatedSellerRelease2 = (i & Segment.SIZE) != 0 ? issueDetailsComplaint.estimatedRelease : estimatedSellerRelease;
        String str9 = str5;
        boolean z5 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? issueDetailsComplaint.isBundleOrder : z2;
        boolean z6 = (i & 32768) != 0 ? issueDetailsComplaint.eligibleForReturnLabel : z3;
        OrderType orderType2 = (i & 65536) != 0 ? issueDetailsComplaint.orderType : orderType;
        Boolean bool2 = (i & 131072) != 0 ? issueDetailsComplaint.showAllItemsReturnBanner : bool;
        ResolutionOption resolutionOption3 = (i & 262144) != 0 ? issueDetailsComplaint.preferredResolution : resolutionOption;
        if ((i & 524288) != 0) {
            resolutionOption2 = resolutionOption3;
            date2 = issueDetailsComplaint.autoCancellationDate;
        } else {
            date2 = date;
            resolutionOption2 = resolutionOption3;
        }
        return issueDetailsComplaint.copy(str9, str6, str7, complaintType2, str8, list4, list5, refundOffer2, escalation2, faqEntry2, issueEntry2, z4, list6, estimatedSellerRelease2, z5, z6, orderType2, bool2, resolutionOption2, date2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final FaqEntry getFaqEntry() {
        return this.faqEntry;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final IssueEntry getIssueEntry() {
        return this.issueEntry;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getEscalated() {
        return this.escalated;
    }

    public final List<ComplaintOrder> component13() {
        return this.complaintOrderItems;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final EstimatedSellerRelease getEstimatedRelease() {
        return this.estimatedRelease;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final boolean getIsBundleOrder() {
        return this.isBundleOrder;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getEligibleForReturnLabel() {
        return this.eligibleForReturnLabel;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final OrderType getOrderType() {
        return this.orderType;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getShowAllItemsReturnBanner() {
        return this.showAllItemsReturnBanner;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final ResolutionOption getPreferredResolution() {
        return this.preferredResolution;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSellerId() {
        return this.sellerId;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Date getAutoCancellationDate() {
        return this.autoCancellationDate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBuyerId() {
        return this.buyerId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ComplaintType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    public final List<Photo> component6() {
        return this.photos;
    }

    public final List<Resolution> component7() {
        return this.resolutions;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final RefundOffer getRefundOffer() {
        return this.refundOffer;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Escalation getEscalation() {
        return this.escalation;
    }

    public final IssueDetailsComplaint copy(String id, String sellerId, String buyerId, ComplaintType type, String message, List<Photo> photos, List<Resolution> resolutions, RefundOffer refundOffer, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, boolean escalated, List<ComplaintOrder> complaintOrderItems, EstimatedSellerRelease estimatedRelease, boolean isBundleOrder, boolean eligibleForReturnLabel, OrderType orderType, Boolean showAllItemsReturnBanner, ResolutionOption preferredResolution, Date autoCancellationDate) {
        id.getClass();
        sellerId.getClass();
        buyerId.getClass();
        photos.getClass();
        complaintOrderItems.getClass();
        orderType.getClass();
        return new IssueDetailsComplaint(id, sellerId, buyerId, type, message, photos, resolutions, refundOffer, escalation, faqEntry, issueEntry, escalated, complaintOrderItems, estimatedRelease, isBundleOrder, eligibleForReturnLabel, orderType, showAllItemsReturnBanner, preferredResolution, autoCancellationDate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof IssueDetailsComplaint)) {
            return false;
        }
        IssueDetailsComplaint issueDetailsComplaint = (IssueDetailsComplaint) other;
        return Intrinsics.c(this.id, issueDetailsComplaint.id) && Intrinsics.c(this.sellerId, issueDetailsComplaint.sellerId) && Intrinsics.c(this.buyerId, issueDetailsComplaint.buyerId) && this.type == issueDetailsComplaint.type && Intrinsics.c(this.message, issueDetailsComplaint.message) && Intrinsics.c(this.photos, issueDetailsComplaint.photos) && Intrinsics.c(this.resolutions, issueDetailsComplaint.resolutions) && Intrinsics.c(this.refundOffer, issueDetailsComplaint.refundOffer) && Intrinsics.c(this.escalation, issueDetailsComplaint.escalation) && Intrinsics.c(this.faqEntry, issueDetailsComplaint.faqEntry) && Intrinsics.c(this.issueEntry, issueDetailsComplaint.issueEntry) && this.escalated == issueDetailsComplaint.escalated && Intrinsics.c(this.complaintOrderItems, issueDetailsComplaint.complaintOrderItems) && Intrinsics.c(this.estimatedRelease, issueDetailsComplaint.estimatedRelease) && this.isBundleOrder == issueDetailsComplaint.isBundleOrder && this.eligibleForReturnLabel == issueDetailsComplaint.eligibleForReturnLabel && this.orderType == issueDetailsComplaint.orderType && Intrinsics.c(this.showAllItemsReturnBanner, issueDetailsComplaint.showAllItemsReturnBanner) && this.preferredResolution == issueDetailsComplaint.preferredResolution && Intrinsics.c(this.autoCancellationDate, issueDetailsComplaint.autoCancellationDate);
    }

    public final Date getAutoCancellationDate() {
        return this.autoCancellationDate;
    }

    public final String getBuyerId() {
        return this.buyerId;
    }

    public final List<ComplaintOrder> getComplaintOrderItems() {
        return this.complaintOrderItems;
    }

    public final boolean getEligibleForReturnLabel() {
        return this.eligibleForReturnLabel;
    }

    public final boolean getEscalated() {
        return this.escalated;
    }

    public final Escalation getEscalation() {
        return this.escalation;
    }

    public final EstimatedSellerRelease getEstimatedRelease() {
        return this.estimatedRelease;
    }

    public final FaqEntry getFaqEntry() {
        return this.faqEntry;
    }

    public final String getId() {
        return this.id;
    }

    public final IssueEntry getIssueEntry() {
        return this.issueEntry;
    }

    public final String getMessage() {
        return this.message;
    }

    public final OrderType getOrderType() {
        return this.orderType;
    }

    public final List<Photo> getPhotos() {
        return this.photos;
    }

    public final ResolutionOption getPreferredResolution() {
        return this.preferredResolution;
    }

    public final RefundOffer getRefundOffer() {
        return this.refundOffer;
    }

    public final List<Resolution> getResolutions() {
        return this.resolutions;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final Boolean getShowAllItemsReturnBanner() {
        return this.showAllItemsReturnBanner;
    }

    public final ComplaintType getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.sellerId), 31, this.buyerId);
        ComplaintType complaintType = this.type;
        int iHashCode = (iA + (complaintType == null ? 0 : complaintType.hashCode())) * 31;
        String str = this.message;
        int iA2 = tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.photos);
        List<Resolution> list = this.resolutions;
        int iHashCode2 = (iA2 + (list == null ? 0 : list.hashCode())) * 31;
        RefundOffer refundOffer = this.refundOffer;
        int iHashCode3 = (iHashCode2 + (refundOffer == null ? 0 : refundOffer.hashCode())) * 31;
        Escalation escalation = this.escalation;
        int iHashCode4 = (iHashCode3 + (escalation == null ? 0 : escalation.hashCode())) * 31;
        FaqEntry faqEntry = this.faqEntry;
        int iHashCode5 = (iHashCode4 + (faqEntry == null ? 0 : faqEntry.hashCode())) * 31;
        IssueEntry issueEntry = this.issueEntry;
        int iA3 = tt2.a(qa0.a((iHashCode5 + (issueEntry == null ? 0 : issueEntry.hashCode())) * 31, 31, this.escalated), 31, this.complaintOrderItems);
        EstimatedSellerRelease estimatedSellerRelease = this.estimatedRelease;
        int iHashCode6 = (this.orderType.hashCode() + qa0.a(qa0.a((iA3 + (estimatedSellerRelease == null ? 0 : estimatedSellerRelease.hashCode())) * 31, 31, this.isBundleOrder), 31, this.eligibleForReturnLabel)) * 31;
        Boolean bool = this.showAllItemsReturnBanner;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        ResolutionOption resolutionOption = this.preferredResolution;
        int iHashCode8 = (iHashCode7 + (resolutionOption == null ? 0 : resolutionOption.hashCode())) * 31;
        Date date = this.autoCancellationDate;
        return iHashCode8 + (date != null ? date.hashCode() : 0);
    }

    public final boolean isBundleOrder() {
        return this.isBundleOrder;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.sellerId;
        String str3 = this.buyerId;
        ComplaintType complaintType = this.type;
        String str4 = this.message;
        List<Photo> list = this.photos;
        List<Resolution> list2 = this.resolutions;
        RefundOffer refundOffer = this.refundOffer;
        Escalation escalation = this.escalation;
        FaqEntry faqEntry = this.faqEntry;
        IssueEntry issueEntry = this.issueEntry;
        boolean z = this.escalated;
        List<ComplaintOrder> list3 = this.complaintOrderItems;
        EstimatedSellerRelease estimatedSellerRelease = this.estimatedRelease;
        boolean z2 = this.isBundleOrder;
        boolean z3 = this.eligibleForReturnLabel;
        OrderType orderType = this.orderType;
        Boolean bool = this.showAllItemsReturnBanner;
        ResolutionOption resolutionOption = this.preferredResolution;
        Date date = this.autoCancellationDate;
        StringBuilder sbA = kv2.a("IssueDetailsComplaint(id=", str, ", sellerId=", str2, ", buyerId=");
        sbA.append(str3);
        sbA.append(", type=");
        sbA.append(complaintType);
        sbA.append(", message=");
        rs.d(str4, ", photos=", ", resolutions=", sbA, list);
        sbA.append(list2);
        sbA.append(", refundOffer=");
        sbA.append(refundOffer);
        sbA.append(", escalation=");
        sbA.append(escalation);
        sbA.append(", faqEntry=");
        sbA.append(faqEntry);
        sbA.append(", issueEntry=");
        sbA.append(issueEntry);
        sbA.append(", escalated=");
        sbA.append(z);
        sbA.append(", complaintOrderItems=");
        sbA.append(list3);
        sbA.append(", estimatedRelease=");
        sbA.append(estimatedSellerRelease);
        sbA.append(", isBundleOrder=");
        qq8.d(", eligibleForReturnLabel=", ", orderType=", sbA, z2, z3);
        sbA.append(orderType);
        sbA.append(", showAllItemsReturnBanner=");
        sbA.append(bool);
        sbA.append(", preferredResolution=");
        sbA.append(resolutionOption);
        sbA.append(", autoCancellationDate=");
        sbA.append(date);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017HÖ\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$EstimatedReleaseDetails;", "", "items", "", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintItem;", "totalItemsDiscount", "Lcom/vinted/core/money/Money;", "refundableShippingVat", "<init>", "(Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "getItems", "()Ljava/util/List;", "getTotalItemsDiscount", "()Lcom/vinted/core/money/Money;", "getRefundableShippingVat", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EstimatedReleaseDetails {
        public static final int $stable = 8;
        private final List<ComplaintItem> items;
        private final Money refundableShippingVat;
        private final Money totalItemsDiscount;

        public /* synthetic */ EstimatedReleaseDetails(List list, Money money, Money money2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? null : money, (i & 4) != 0 ? null : money2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ EstimatedReleaseDetails copy$default(EstimatedReleaseDetails estimatedReleaseDetails, List list, Money money, Money money2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = estimatedReleaseDetails.items;
            }
            if ((i & 2) != 0) {
                money = estimatedReleaseDetails.totalItemsDiscount;
            }
            if ((i & 4) != 0) {
                money2 = estimatedReleaseDetails.refundableShippingVat;
            }
            return estimatedReleaseDetails.copy(list, money, money2);
        }

        public final List<ComplaintItem> component1() {
            return this.items;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Money getTotalItemsDiscount() {
            return this.totalItemsDiscount;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Money getRefundableShippingVat() {
            return this.refundableShippingVat;
        }

        public final EstimatedReleaseDetails copy(List<ComplaintItem> items, Money totalItemsDiscount, Money refundableShippingVat) {
            items.getClass();
            return new EstimatedReleaseDetails(items, totalItemsDiscount, refundableShippingVat);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EstimatedReleaseDetails)) {
                return false;
            }
            EstimatedReleaseDetails estimatedReleaseDetails = (EstimatedReleaseDetails) other;
            return Intrinsics.c(this.items, estimatedReleaseDetails.items) && Intrinsics.c(this.totalItemsDiscount, estimatedReleaseDetails.totalItemsDiscount) && Intrinsics.c(this.refundableShippingVat, estimatedReleaseDetails.refundableShippingVat);
        }

        public final List<ComplaintItem> getItems() {
            return this.items;
        }

        public final Money getRefundableShippingVat() {
            return this.refundableShippingVat;
        }

        public final Money getTotalItemsDiscount() {
            return this.totalItemsDiscount;
        }

        public int hashCode() {
            int iHashCode = this.items.hashCode() * 31;
            Money money = this.totalItemsDiscount;
            int iHashCode2 = (iHashCode + (money == null ? 0 : money.hashCode())) * 31;
            Money money2 = this.refundableShippingVat;
            return iHashCode2 + (money2 != null ? money2.hashCode() : 0);
        }

        public String toString() {
            return "EstimatedReleaseDetails(items=" + this.items + ", totalItemsDiscount=" + this.totalItemsDiscount + ", refundableShippingVat=" + this.refundableShippingVat + ")";
        }

        public EstimatedReleaseDetails(List<ComplaintItem> list, Money money, Money money2) {
            list.getClass();
            this.items = list;
            this.totalItemsDiscount = money;
            this.refundableShippingVat = money2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;", "", "id", "", "title", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "getPhoto", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReportedItem {
        public static final int $stable = 0;
        private final String id;

        @rah("thumbnail_150x210")
        private final String photo;
        private final String title;

        public ReportedItem(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.title = str2;
            this.photo = str3;
        }

        public static /* synthetic */ ReportedItem copy$default(ReportedItem reportedItem, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = reportedItem.id;
            }
            if ((i & 2) != 0) {
                str2 = reportedItem.title;
            }
            if ((i & 4) != 0) {
                str3 = reportedItem.photo;
            }
            return reportedItem.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPhoto() {
            return this.photo;
        }

        public final ReportedItem copy(String id, String title, String photo) {
            id.getClass();
            title.getClass();
            return new ReportedItem(id, title, photo);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReportedItem)) {
                return false;
            }
            ReportedItem reportedItem = (ReportedItem) other;
            return Intrinsics.c(this.id, reportedItem.id) && Intrinsics.c(this.title, reportedItem.title) && Intrinsics.c(this.photo, reportedItem.photo);
        }

        public final String getId() {
            return this.id;
        }

        public final String getPhoto() {
            return this.photo;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return hv7.a(this.id.hashCode() * 31, 31, this.title) + (this.photo == null ? 0 : this.photo.hashCode());
        }

        public String toString() {
            String str = this.id;
            String str2 = this.title;
            return p83.a(kv2.a("ReportedItem(id=", str, ", title=", str2, ", photo="), this.photo, ")");
        }

        public /* synthetic */ ReportedItem(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, str2, (i & 4) != 0 ? null : str3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u00052\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001e\u001a\u00020\bHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006 "}, d2 = {"Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ComplaintOrder;", "", "orderItemId", "", "returnable", "", "reasonText", "reasonCode", "", "item", "Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;", "<init>", "(Ljava/lang/String;ZLjava/lang/String;ILcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;)V", "getOrderItemId", "()Ljava/lang/String;", "getReturnable", "()Z", "getReasonText", "getReasonCode", "()I", "getItem", "()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$ReportedItem;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ComplaintOrder {
        public static final int $stable = 0;
        private final ReportedItem item;
        private final String orderItemId;

        @rah("reason")
        private final int reasonCode;
        private final String reasonText;
        private final boolean returnable;

        public ComplaintOrder(String str, boolean z, String str2, int i, ReportedItem reportedItem) {
            str2.getClass();
            reportedItem.getClass();
            this.orderItemId = str;
            this.returnable = z;
            this.reasonText = str2;
            this.reasonCode = i;
            this.item = reportedItem;
        }

        public static /* synthetic */ ComplaintOrder copy$default(ComplaintOrder complaintOrder, String str, boolean z, String str2, int i, ReportedItem reportedItem, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = complaintOrder.orderItemId;
            }
            if ((i2 & 2) != 0) {
                z = complaintOrder.returnable;
            }
            if ((i2 & 4) != 0) {
                str2 = complaintOrder.reasonText;
            }
            if ((i2 & 8) != 0) {
                i = complaintOrder.reasonCode;
            }
            if ((i2 & 16) != 0) {
                reportedItem = complaintOrder.item;
            }
            ReportedItem reportedItem2 = reportedItem;
            String str3 = str2;
            return complaintOrder.copy(str, z, str3, i, reportedItem2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getOrderItemId() {
            return this.orderItemId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getReturnable() {
            return this.returnable;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getReasonText() {
            return this.reasonText;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getReasonCode() {
            return this.reasonCode;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ReportedItem getItem() {
            return this.item;
        }

        public final ComplaintOrder copy(String orderItemId, boolean returnable, String reasonText, int reasonCode, ReportedItem item) {
            reasonText.getClass();
            item.getClass();
            return new ComplaintOrder(orderItemId, returnable, reasonText, reasonCode, item);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ComplaintOrder)) {
                return false;
            }
            ComplaintOrder complaintOrder = (ComplaintOrder) other;
            return Intrinsics.c(this.orderItemId, complaintOrder.orderItemId) && this.returnable == complaintOrder.returnable && Intrinsics.c(this.reasonText, complaintOrder.reasonText) && this.reasonCode == complaintOrder.reasonCode && Intrinsics.c(this.item, complaintOrder.item);
        }

        public final ReportedItem getItem() {
            return this.item;
        }

        public final String getOrderItemId() {
            return this.orderItemId;
        }

        public final int getReasonCode() {
            return this.reasonCode;
        }

        public final String getReasonText() {
            return this.reasonText;
        }

        public final boolean getReturnable() {
            return this.returnable;
        }

        public int hashCode() {
            String str = this.orderItemId;
            return this.item.hashCode() + tz3.a(this.reasonCode, hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.returnable), 31, this.reasonText), 31);
        }

        public String toString() {
            String str = this.orderItemId;
            boolean z = this.returnable;
            String str2 = this.reasonText;
            int i = this.reasonCode;
            ReportedItem reportedItem = this.item;
            StringBuilder sbC = f26.c("ComplaintOrder(orderItemId=", str, ", returnable=", ", reasonText=", z);
            z1.b(i, str2, ", reasonCode=", ", item=", sbC);
            sbC.append(reportedItem);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ ComplaintOrder(String str, boolean z, String str2, int i, ReportedItem reportedItem, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? null : str, z, str2, i, reportedItem);
        }
    }

    public IssueDetailsComplaint(String str, String str2, String str3, ComplaintType complaintType, String str4, List<Photo> list, List<Resolution> list2, RefundOffer refundOffer, Escalation escalation, FaqEntry faqEntry, IssueEntry issueEntry, boolean z, List<ComplaintOrder> list3, EstimatedSellerRelease estimatedSellerRelease, boolean z2, boolean z3, OrderType orderType, Boolean bool, ResolutionOption resolutionOption, Date date) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list3.getClass();
        orderType.getClass();
        this.id = str;
        this.sellerId = str2;
        this.buyerId = str3;
        this.type = complaintType;
        this.message = str4;
        this.photos = list;
        this.resolutions = list2;
        this.refundOffer = refundOffer;
        this.escalation = escalation;
        this.faqEntry = faqEntry;
        this.issueEntry = issueEntry;
        this.escalated = z;
        this.complaintOrderItems = list3;
        this.estimatedRelease = estimatedSellerRelease;
        this.isBundleOrder = z2;
        this.eligibleForReturnLabel = z3;
        this.orderType = orderType;
        this.showAllItemsReturnBanner = bool;
        this.preferredResolution = resolutionOption;
        this.autoCancellationDate = date;
    }
}
