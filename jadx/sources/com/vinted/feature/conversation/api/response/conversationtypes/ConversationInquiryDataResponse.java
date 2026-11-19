package com.vinted.feature.conversation.api.response.conversationtypes;

import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.rs;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b%\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0017\u001a\u0004\b&\u0010\u0019R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0011\u0010!\u001a\u0004\b*\u0010#R\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0014\u0010!\u001a\u0004\b\u0014\u0010#¨\u0006."}, d2 = {"Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationInquiryDataResponse;", "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;", "", "id", "", "Lcom/vinted/feature/conversation/api/response/conversationtypes/InquiryItem;", "items", "Lcom/vinted/core/money/Money;", "inquiryValue", "serviceFee", "", "showSuggestedMessagesForSeller", "totalPrice", "transactionId", "currentUserSide", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "germanyBannerMetadata", "canBuyerAddMoreItems", "Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;", "sellerBundleDiscounts", "isSellerBusiness", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;Z)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Lcom/vinted/core/money/Money;", "getInquiryValue", "()Lcom/vinted/core/money/Money;", "getServiceFee", "Z", "getShowSuggestedMessagesForSeller", "()Z", "getTotalPrice", "getTransactionId", "getCurrentUserSide", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "getGermanyBannerMetadata", "()Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "getCanBuyerAddMoreItems", "Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;", "getSellerBundleDiscounts", "()Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationInquiryDataResponse extends ConversationTypeResponse {
    public static final int $stable = 8;
    private final boolean canBuyerAddMoreItems;
    private final String currentUserSide;
    private final GermanyBannerMetadataEntity germanyBannerMetadata;
    private final String id;
    private final Money inquiryValue;
    private final boolean isSellerBusiness;
    private final List<InquiryItem> items;
    private final SellerBundleDiscount sellerBundleDiscounts;
    private final Money serviceFee;
    private final boolean showSuggestedMessagesForSeller;
    private final Money totalPrice;
    private final String transactionId;

    public ConversationInquiryDataResponse(String str, List<InquiryItem> list, Money money, Money money2, boolean z, Money money3, String str2, String str3, GermanyBannerMetadataEntity germanyBannerMetadataEntity, boolean z2, SellerBundleDiscount sellerBundleDiscount, boolean z3) {
        str.getClass();
        list.getClass();
        money.getClass();
        money2.getClass();
        money3.getClass();
        str2.getClass();
        str3.getClass();
        sellerBundleDiscount.getClass();
        this.id = str;
        this.items = list;
        this.inquiryValue = money;
        this.serviceFee = money2;
        this.showSuggestedMessagesForSeller = z;
        this.totalPrice = money3;
        this.transactionId = str2;
        this.currentUserSide = str3;
        this.germanyBannerMetadata = germanyBannerMetadataEntity;
        this.canBuyerAddMoreItems = z2;
        this.sellerBundleDiscounts = sellerBundleDiscount;
        this.isSellerBusiness = z3;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationInquiryDataResponse)) {
            return false;
        }
        ConversationInquiryDataResponse conversationInquiryDataResponse = (ConversationInquiryDataResponse) obj;
        return Intrinsics.c(this.id, conversationInquiryDataResponse.id) && Intrinsics.c(this.items, conversationInquiryDataResponse.items) && Intrinsics.c(this.inquiryValue, conversationInquiryDataResponse.inquiryValue) && Intrinsics.c(this.serviceFee, conversationInquiryDataResponse.serviceFee) && this.showSuggestedMessagesForSeller == conversationInquiryDataResponse.showSuggestedMessagesForSeller && Intrinsics.c(this.totalPrice, conversationInquiryDataResponse.totalPrice) && Intrinsics.c(this.transactionId, conversationInquiryDataResponse.transactionId) && Intrinsics.c(this.currentUserSide, conversationInquiryDataResponse.currentUserSide) && Intrinsics.c(this.germanyBannerMetadata, conversationInquiryDataResponse.germanyBannerMetadata) && this.canBuyerAddMoreItems == conversationInquiryDataResponse.canBuyerAddMoreItems && Intrinsics.c(this.sellerBundleDiscounts, conversationInquiryDataResponse.sellerBundleDiscounts) && this.isSellerBusiness == conversationInquiryDataResponse.isSellerBusiness;
    }

    public final boolean getCanBuyerAddMoreItems() {
        return this.canBuyerAddMoreItems;
    }

    public final String getCurrentUserSide() {
        return this.currentUserSide;
    }

    public final GermanyBannerMetadataEntity getGermanyBannerMetadata() {
        return this.germanyBannerMetadata;
    }

    public final String getId() {
        return this.id;
    }

    public final Money getInquiryValue() {
        return this.inquiryValue;
    }

    public final List<InquiryItem> getItems() {
        return this.items;
    }

    public final SellerBundleDiscount getSellerBundleDiscounts() {
        return this.sellerBundleDiscounts;
    }

    public final Money getServiceFee() {
        return this.serviceFee;
    }

    public final boolean getShowSuggestedMessagesForSeller() {
        return this.showSuggestedMessagesForSeller;
    }

    public final Money getTotalPrice() {
        return this.totalPrice;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        int iA = hv7.a(hv7.a(bb1.b(qa0.a(bb1.b(bb1.b(tt2.a(this.id.hashCode() * 31, 31, this.items), 31, this.inquiryValue), 31, this.serviceFee), 31, this.showSuggestedMessagesForSeller), 31, this.totalPrice), 31, this.transactionId), 31, this.currentUserSide);
        GermanyBannerMetadataEntity germanyBannerMetadataEntity = this.germanyBannerMetadata;
        return Boolean.hashCode(this.isSellerBusiness) + ((this.sellerBundleDiscounts.hashCode() + qa0.a((iA + (germanyBannerMetadataEntity == null ? 0 : germanyBannerMetadataEntity.hashCode())) * 31, 31, this.canBuyerAddMoreItems)) * 31);
    }

    /* JADX INFO: renamed from: isSellerBusiness, reason: from getter */
    public final boolean getIsSellerBusiness() {
        return this.isSellerBusiness;
    }

    public final String toString() {
        String str = this.id;
        List<InquiryItem> list = this.items;
        Money money = this.inquiryValue;
        Money money2 = this.serviceFee;
        boolean z = this.showSuggestedMessagesForSeller;
        Money money3 = this.totalPrice;
        String str2 = this.transactionId;
        String str3 = this.currentUserSide;
        GermanyBannerMetadataEntity germanyBannerMetadataEntity = this.germanyBannerMetadata;
        boolean z2 = this.canBuyerAddMoreItems;
        SellerBundleDiscount sellerBundleDiscount = this.sellerBundleDiscounts;
        boolean z3 = this.isSellerBusiness;
        StringBuilder sbD = ru1.d("ConversationInquiryDataResponse(id=", str, ", items=", ", inquiryValue=", list);
        rs.e(sbD, money, ", serviceFee=", money2, ", showSuggestedMessagesForSeller=");
        sbD.append(z);
        sbD.append(", totalPrice=");
        sbD.append(money3);
        sbD.append(", transactionId=");
        gv7.c(sbD, str2, ", currentUserSide=", str3, ", germanyBannerMetadata=");
        sbD.append(germanyBannerMetadataEntity);
        sbD.append(", canBuyerAddMoreItems=");
        sbD.append(z2);
        sbD.append(", sellerBundleDiscounts=");
        sbD.append(sellerBundleDiscount);
        sbD.append(", isSellerBusiness=");
        sbD.append(z3);
        sbD.append(")");
        return sbD.toString();
    }

    public /* synthetic */ ConversationInquiryDataResponse(String str, List list, Money money, Money money2, boolean z, Money money3, String str2, String str3, GermanyBannerMetadataEntity germanyBannerMetadataEntity, boolean z2, SellerBundleDiscount sellerBundleDiscount, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, money, money2, z, money3, str2, str3, (i & 256) != 0 ? null : germanyBannerMetadataEntity, z2, sellerBundleDiscount, z3);
    }
}
