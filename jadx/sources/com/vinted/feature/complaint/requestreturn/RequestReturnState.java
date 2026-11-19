package com.vinted.feature.complaint.requestreturn;

import android.os.Parcelable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.complaint.SellerRefundSummary;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.xh8;
import defpackage.y02;
import defpackage.yh8;
import defpackage.z11;
import defpackage.zh8;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u001e\u001f BÃ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\t¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006!"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState;", "", "", "photoUrl", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "userAddress", "phoneNumber", "Lxh8$c;", "phoneNumberRequirement", "", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;", "items", "", "withElectronicsVerification", "withVerification", "isAllItemsReturnBannerVisible", "explanationNote", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;", "returnPayerOptions", "Lyh8$b;", "selectedReturnPayerOption", "Lzh8;", "pickupPointDetails", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;", "orderSummary", "shippingOrderId", "Lcom/vinted/feature/complaint/requestreturn/ReturnShipmentValidationType;", "validations", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lxh8$c;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/List;Lyh8$b;Lzh8;Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;Ljava/lang/String;Ljava/util/List;)V", "PayerOption", "ReportDetails", "OrderSummary", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RequestReturnState {
    public final String explanationNote;
    public final boolean isAllItemsReturnBannerVisible;
    public final List<ReportDetails> items;
    public final OrderSummary orderSummary;
    public final String phoneNumber;
    public final xh8.c phoneNumberRequirement;
    public final String photoUrl;
    public final zh8 pickupPointDetails;
    public final List<PayerOption> returnPayerOptions;
    public final yh8.b selectedReturnPayerOption;
    public final String shippingOrderId;
    public final ShippingAddress userAddress;
    public final List<ReturnShipmentValidationType> validations;
    public final boolean withElectronicsVerification;
    public final boolean withVerification;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$OrderSummary;", "", "", "totalPrice", "refundAmount", "totalRelease", "", "isRefundTotalInfoVisible", "Lcom/vinted/feature/complaint/SellerRefundSummary;", "refundSummary", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/complaint/SellerRefundSummary;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OrderSummary {
        public final boolean isRefundTotalInfoVisible;
        public final String refundAmount;
        public final SellerRefundSummary refundSummary;
        public final String totalPrice;
        public final String totalRelease;

        static {
            Parcelable.Creator<SellerRefundSummary> creator = SellerRefundSummary.CREATOR;
        }

        public OrderSummary(String str, String str2, String str3, boolean z, SellerRefundSummary sellerRefundSummary) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            sellerRefundSummary.getClass();
            this.totalPrice = str;
            this.refundAmount = str2;
            this.totalRelease = str3;
            this.isRefundTotalInfoVisible = z;
            this.refundSummary = sellerRefundSummary;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OrderSummary)) {
                return false;
            }
            OrderSummary orderSummary = (OrderSummary) obj;
            return this.totalPrice.equals(orderSummary.totalPrice) && this.refundAmount.equals(orderSummary.refundAmount) && this.totalRelease.equals(orderSummary.totalRelease) && this.isRefundTotalInfoVisible == orderSummary.isRefundTotalInfoVisible && this.refundSummary.equals(orderSummary.refundSummary);
        }

        public final int hashCode() {
            return this.refundSummary.hashCode() + qa0.a(hv7.a(hv7.a(this.totalPrice.hashCode() * 31, 31, this.refundAmount), 31, this.totalRelease), 31, this.isRefundTotalInfoVisible);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("OrderSummary(totalPrice=", this.totalPrice, ", refundAmount=", this.refundAmount, ", totalRelease=");
            ff9.c(this.totalRelease, ", isRefundTotalInfoVisible=", ", refundSummary=", sbA, this.isRefundTotalInfoVisible);
            sbA.append(this.refundSummary);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public RequestReturnState(String str, ShippingAddress shippingAddress, String str2, xh8.c cVar, List list, boolean z, boolean z2, boolean z3, String str3, List list2, yh8.b bVar, zh8 zh8Var, OrderSummary orderSummary, String str4, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : shippingAddress, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : cVar, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2, (i & 128) == 0 ? z3 : false, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? null : list2, (i & 1024) != 0 ? null : bVar, (i & 2048) != 0 ? null : zh8Var, (i & 4096) != 0 ? null : orderSummary, (i & Segment.SIZE) == 0 ? str4 : null, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? EmptyList.a : list3);
    }

    public static RequestReturnState a(RequestReturnState requestReturnState, ShippingAddress shippingAddress, String str, String str2, List list, yh8.b bVar, zh8 zh8Var, List list2, int i) {
        String str3 = requestReturnState.photoUrl;
        ShippingAddress shippingAddress2 = (i & 2) != 0 ? requestReturnState.userAddress : shippingAddress;
        String str4 = (i & 4) != 0 ? requestReturnState.phoneNumber : str;
        xh8.c cVar = requestReturnState.phoneNumberRequirement;
        ShippingAddress shippingAddress3 = shippingAddress2;
        String str5 = str4;
        List<ReportDetails> list3 = requestReturnState.items;
        boolean z = requestReturnState.withElectronicsVerification;
        boolean z2 = requestReturnState.withVerification;
        boolean z3 = requestReturnState.isAllItemsReturnBannerVisible;
        String str6 = (i & 256) != 0 ? requestReturnState.explanationNote : str2;
        List list4 = (i & 512) != 0 ? requestReturnState.returnPayerOptions : list;
        yh8.b bVar2 = (i & 1024) != 0 ? requestReturnState.selectedReturnPayerOption : bVar;
        zh8 zh8Var2 = (i & 2048) != 0 ? requestReturnState.pickupPointDetails : zh8Var;
        OrderSummary orderSummary = requestReturnState.orderSummary;
        String str7 = str6;
        List list5 = list4;
        yh8.b bVar3 = bVar2;
        zh8 zh8Var3 = zh8Var2;
        String str8 = requestReturnState.shippingOrderId;
        List list6 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? requestReturnState.validations : list2;
        requestReturnState.getClass();
        list3.getClass();
        list6.getClass();
        return new RequestReturnState(str3, shippingAddress3, str5, cVar, list3, z, z2, z3, str7, list5, bVar3, zh8Var3, orderSummary, str8, list6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RequestReturnState)) {
            return false;
        }
        RequestReturnState requestReturnState = (RequestReturnState) obj;
        return Intrinsics.c(this.photoUrl, requestReturnState.photoUrl) && Intrinsics.c(this.userAddress, requestReturnState.userAddress) && Intrinsics.c(this.phoneNumber, requestReturnState.phoneNumber) && this.phoneNumberRequirement == requestReturnState.phoneNumberRequirement && Intrinsics.c(this.items, requestReturnState.items) && this.withElectronicsVerification == requestReturnState.withElectronicsVerification && this.withVerification == requestReturnState.withVerification && this.isAllItemsReturnBannerVisible == requestReturnState.isAllItemsReturnBannerVisible && Intrinsics.c(this.explanationNote, requestReturnState.explanationNote) && Intrinsics.c(this.returnPayerOptions, requestReturnState.returnPayerOptions) && this.selectedReturnPayerOption == requestReturnState.selectedReturnPayerOption && Intrinsics.c(this.pickupPointDetails, requestReturnState.pickupPointDetails) && Intrinsics.c(this.orderSummary, requestReturnState.orderSummary) && Intrinsics.c(this.shippingOrderId, requestReturnState.shippingOrderId) && Intrinsics.c(this.validations, requestReturnState.validations);
    }

    public final int hashCode() {
        String str = this.photoUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        ShippingAddress shippingAddress = this.userAddress;
        int iHashCode2 = (iHashCode + (shippingAddress == null ? 0 : shippingAddress.hashCode())) * 31;
        String str2 = this.phoneNumber;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        xh8.c cVar = this.phoneNumberRequirement;
        int iA = qa0.a(qa0.a(qa0.a(tt2.a((iHashCode3 + (cVar == null ? 0 : cVar.hashCode())) * 31, 31, this.items), 31, this.withElectronicsVerification), 31, this.withVerification), 31, this.isAllItemsReturnBannerVisible);
        String str3 = this.explanationNote;
        int iHashCode4 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<PayerOption> list = this.returnPayerOptions;
        int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        yh8.b bVar = this.selectedReturnPayerOption;
        int iHashCode6 = (iHashCode5 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        zh8 zh8Var = this.pickupPointDetails;
        int iHashCode7 = (iHashCode6 + (zh8Var == null ? 0 : zh8Var.hashCode())) * 31;
        OrderSummary orderSummary = this.orderSummary;
        int iHashCode8 = (iHashCode7 + (orderSummary == null ? 0 : orderSummary.hashCode())) * 31;
        String str4 = this.shippingOrderId;
        return this.validations.hashCode() + ((iHashCode8 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestReturnState(photoUrl=");
        sb.append(this.photoUrl);
        sb.append(", userAddress=");
        sb.append(this.userAddress);
        sb.append(", phoneNumber=");
        sb.append(this.phoneNumber);
        sb.append(", phoneNumberRequirement=");
        sb.append(this.phoneNumberRequirement);
        sb.append(", items=");
        ti2.d(sb, this.items, ", withElectronicsVerification=", this.withElectronicsVerification, ", withVerification=");
        qq8.d(", isAllItemsReturnBannerVisible=", ", explanationNote=", sb, this.withVerification, this.isAllItemsReturnBannerVisible);
        rs.d(this.explanationNote, ", returnPayerOptions=", ", selectedReturnPayerOption=", sb, this.returnPayerOptions);
        sb.append(this.selectedReturnPayerOption);
        sb.append(", pickupPointDetails=");
        sb.append(this.pickupPointDetails);
        sb.append(", orderSummary=");
        sb.append(this.orderSummary);
        sb.append(", shippingOrderId=");
        sb.append(this.shippingOrderId);
        sb.append(", validations=");
        return z11.e(sb, this.validations, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;", "", "<init>", "()V", "ReportedItems", "ItemsHeader", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ReportDetails {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ItemsHeader;", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;", "", "isReturnable", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ItemsHeader extends ReportDetails {
            public final boolean isReturnable;

            public ItemsHeader(boolean z) {
                super(null);
                this.isReturnable = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ItemsHeader) && this.isReturnable == ((ItemsHeader) obj).isReturnable;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isReturnable);
            }

            public final String toString() {
                return zk1.c("ItemsHeader(isReturnable=", ")", this.isReturnable);
            }
        }

        public /* synthetic */ ReportDetails(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ReportDetails() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails$ReportedItems;", "Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$ReportDetails;", "", "title", "photo", "reportReason", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ReportedItems extends ReportDetails {
            public final String photo;
            public final String reportReason;
            public final String title;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ReportedItems(String str, String str2, String str3) {
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
                if (!(obj instanceof ReportedItems)) {
                    return false;
                }
                ReportedItems reportedItems = (ReportedItems) obj;
                return Intrinsics.c(this.title, reportedItems.title) && Intrinsics.c(this.photo, reportedItems.photo) && Intrinsics.c(this.reportReason, reportedItems.reportReason);
            }

            public final int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.photo;
                return this.reportReason.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
            }

            public final String toString() {
                return p83.a(kv2.a("ReportedItems(title=", this.title, ", photo=", this.photo, ", reportReason="), this.reportReason, ")");
            }

            public /* synthetic */ ReportedItems(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : str2, str3);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;", "", "Lyh8$b;", IdentityHttpResponse.CODE, "", "title", "subtitle", "", "isSelected", "<init>", "(Lyh8$b;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PayerOption {
        public final yh8.b code;
        public final boolean isSelected;
        public final String subtitle;
        public final String title;

        public /* synthetic */ PayerOption(yh8.b bVar, String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : bVar, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PayerOption)) {
                return false;
            }
            PayerOption payerOption = (PayerOption) obj;
            return this.code == payerOption.code && Intrinsics.c(this.title, payerOption.title) && Intrinsics.c(this.subtitle, payerOption.subtitle) && this.isSelected == payerOption.isSelected;
        }

        public final int hashCode() {
            yh8.b bVar = this.code;
            int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
            String str = this.title;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.subtitle;
            return Boolean.hashCode(this.isSelected) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PayerOption(code=");
            sb.append(this.code);
            sb.append(", title=");
            sb.append(this.title);
            sb.append(", subtitle=");
            return y02.c(this.subtitle, ", isSelected=", ")", sb, this.isSelected);
        }

        public PayerOption(yh8.b bVar, String str, String str2, boolean z) {
            this.code = bVar;
            this.title = str;
            this.subtitle = str2;
            this.isSelected = z;
        }

        public PayerOption() {
            this(null, null, null, false, 15, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RequestReturnState(String str, ShippingAddress shippingAddress, String str2, xh8.c cVar, List<? extends ReportDetails> list, boolean z, boolean z2, boolean z3, String str3, List<PayerOption> list2, yh8.b bVar, zh8 zh8Var, OrderSummary orderSummary, String str4, List<? extends ReturnShipmentValidationType> list3) {
        list.getClass();
        list3.getClass();
        this.photoUrl = str;
        this.userAddress = shippingAddress;
        this.phoneNumber = str2;
        this.phoneNumberRequirement = cVar;
        this.items = list;
        this.withElectronicsVerification = z;
        this.withVerification = z2;
        this.isAllItemsReturnBannerVisible = z3;
        this.explanationNote = str3;
        this.returnPayerOptions = list2;
        this.selectedReturnPayerOption = bVar;
        this.pickupPointDetails = zh8Var;
        this.orderSummary = orderSummary;
        this.shippingOrderId = str4;
        this.validations = list3;
    }

    public RequestReturnState() {
        this(null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 32767, null);
    }
}
