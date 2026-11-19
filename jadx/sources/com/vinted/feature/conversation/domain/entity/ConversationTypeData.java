package com.vinted.feature.conversation.domain.entity;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.api.response.conversationtypes.GermanyBannerMetadataEntity;
import com.vinted.feature.conversation.api.response.conversationtypes.SellerBundleDiscount;
import com.vinted.feature.conversation.domain.entity.notice.NoticeHeaderItemData;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rs;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.tt2;
import defpackage.x10;
import java.math.BigDecimal;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "", "UnknownType", "InquiryData", "OrderData", "NoticeData", "SupportData", "SystemData", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationTypeData {
    public final UserSide currentUserSide;
    public final GermanyBannerMetadataEntity germanyBannerMetadata;
    public final boolean isSellerBusiness;
    public final List<ConversationItemInfo> items;
    public final Money originalPrice;
    public final Money serviceFee;
    public final Money totalPrice;
    public final String transactionId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$NoticeData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "", "Lcom/vinted/feature/conversation/domain/entity/notice/NoticeHeaderItemData;", "inventoryItems", "<init>", "(Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoticeData extends ConversationTypeData {
        public final List<NoticeHeaderItemData> inventoryItems;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoticeData(List<NoticeHeaderItemData> list) {
            super(null, null, null, null, null, null, null, false, 255, null);
            list.getClass();
            this.inventoryItems = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof NoticeData) && Intrinsics.c(this.inventoryItems, ((NoticeData) obj).inventoryItems);
        }

        public final int hashCode() {
            return this.inventoryItems.hashCode();
        }

        public final String toString() {
            return ru1.c("NoticeData(inventoryItems=", ")", this.inventoryItems);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SupportData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SupportData extends ConversationTypeData {
        public static final SupportData INSTANCE = new SupportData();

        private SupportData() {
            super(null, null, null, null, null, null, null, false, 255, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SupportData);
        }

        public final int hashCode() {
            return -691626659;
        }

        public final String toString() {
            return "SupportData";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$SystemData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SystemData extends ConversationTypeData {
        public static final SystemData INSTANCE = new SystemData();

        private SystemData() {
            super(null, null, null, null, null, null, null, false, 255, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SystemData);
        }

        public final int hashCode() {
            return 1788196021;
        }

        public final String toString() {
            return "SystemData";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$UnknownType;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnknownType extends ConversationTypeData {
        public static final UnknownType INSTANCE = new UnknownType();

        private UnknownType() {
            super(null, null, null, null, null, null, null, false, 255, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnknownType);
        }

        public final int hashCode() {
            return -1515146264;
        }

        public final String toString() {
            return "UnknownType";
        }
    }

    public ConversationTypeData(String str, List list, UserSide userSide, Money money, Money money2, Money money3, GermanyBannerMetadataEntity germanyBannerMetadataEntity, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        list = (i & 2) != 0 ? EmptyList.a : list;
        userSide = (i & 4) != 0 ? UserSide.UNKNOWN : userSide;
        if ((i & 8) != 0) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            money = new Money(bigDecimal, "Eur");
        }
        money2 = (i & 16) != 0 ? null : money2;
        if ((i & 32) != 0) {
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            bigDecimal2.getClass();
            money3 = new Money(bigDecimal2, "Eur");
        }
        this(str, list, userSide, money, money2, money3, (i & 64) != 0 ? null : germanyBannerMetadataEntity, (i & 128) != 0 ? false : z, null);
    }

    public UserSide getCurrentUserSide() {
        return this.currentUserSide;
    }

    public GermanyBannerMetadataEntity getGermanyBannerMetadata() {
        return this.germanyBannerMetadata;
    }

    public List<ConversationItemInfo> getItems() {
        return this.items;
    }

    public Money getOriginalPrice() {
        return this.originalPrice;
    }

    public Money getServiceFee() {
        return this.serviceFee;
    }

    public Money getTotalPrice() {
        return this.totalPrice;
    }

    public String getTransactionId() {
        return this.transactionId;
    }

    /* JADX INFO: renamed from: isSellerBusiness, reason: from getter */
    public boolean getIsSellerBusiness() {
        return this.isSellerBusiness;
    }

    public ConversationTypeData(String str, List list, UserSide userSide, Money money, Money money2, Money money3, GermanyBannerMetadataEntity germanyBannerMetadataEntity, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this.transactionId = str;
        this.items = list;
        this.currentUserSide = userSide;
        this.originalPrice = money;
        this.totalPrice = money2;
        this.serviceFee = money3;
        this.germanyBannerMetadata = germanyBannerMetadataEntity;
        this.isSellerBusiness = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "", "orderId", "suspendingComplaintId", "", "transactionStatus", "purchaseId", "", "isEligibleEventForPackagingTips", "isSellerBusiness", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "germanyBannerMetadata", "Lcom/vinted/feature/conversation/domain/entity/UserSide;", "currentUserSide", "transactionId", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;", "items", "Lcom/vinted/core/money/Money;", "originalPrice", "totalPrice", "serviceFee", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OrderData extends ConversationTypeData {
        public final UserSide currentUserSide;
        public final GermanyBannerMetadataEntity germanyBannerMetadata;
        public final boolean isEligibleEventForPackagingTips;
        public final boolean isSellerBusiness;
        public final List<ConversationItemInfo> items;
        public final String orderId;
        public final Money originalPrice;
        public final String purchaseId;
        public final Money serviceFee;
        public final String suspendingComplaintId;
        public final Money totalPrice;
        public final String transactionId;
        public final Integer transactionStatus;

        public OrderData(String str, String str2, Integer num, String str3, boolean z, boolean z2, GermanyBannerMetadataEntity germanyBannerMetadataEntity, UserSide userSide, String str4, List list, Money money, Money money2, Money money3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Money money4;
            Money money5;
            String str5 = (i & 1) != 0 ? null : str;
            String str6 = (i & 2) != 0 ? null : str2;
            Integer num2 = (i & 4) != 0 ? null : num;
            String str7 = (i & 8) != 0 ? null : str3;
            boolean z3 = (i & 16) != 0 ? false : z;
            GermanyBannerMetadataEntity germanyBannerMetadataEntity2 = (i & 64) != 0 ? null : germanyBannerMetadataEntity;
            UserSide userSide2 = (i & 128) != 0 ? UserSide.UNKNOWN : userSide;
            List list2 = (i & 512) != 0 ? EmptyList.a : list;
            if ((i & 1024) != 0) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                money4 = new Money(bigDecimal, "Eur");
            } else {
                money4 = money;
            }
            Money money6 = (i & 2048) != 0 ? null : money2;
            if ((i & 4096) != 0) {
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                money5 = new Money(bigDecimal2, "Eur");
            } else {
                money5 = money3;
            }
            this(str5, str6, num2, str7, z3, z2, germanyBannerMetadataEntity2, userSide2, str4, list2, money4, money6, money5);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OrderData)) {
                return false;
            }
            OrderData orderData = (OrderData) obj;
            return Intrinsics.c(this.orderId, orderData.orderId) && Intrinsics.c(this.suspendingComplaintId, orderData.suspendingComplaintId) && Intrinsics.c(this.transactionStatus, orderData.transactionStatus) && Intrinsics.c(this.purchaseId, orderData.purchaseId) && this.isEligibleEventForPackagingTips == orderData.isEligibleEventForPackagingTips && this.isSellerBusiness == orderData.isSellerBusiness && Intrinsics.c(this.germanyBannerMetadata, orderData.germanyBannerMetadata) && this.currentUserSide == orderData.currentUserSide && Intrinsics.c(this.transactionId, orderData.transactionId) && Intrinsics.c(this.items, orderData.items) && Intrinsics.c(this.originalPrice, orderData.originalPrice) && Intrinsics.c(this.totalPrice, orderData.totalPrice) && Intrinsics.c(this.serviceFee, orderData.serviceFee);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final UserSide getCurrentUserSide() {
            return this.currentUserSide;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final GermanyBannerMetadataEntity getGermanyBannerMetadata() {
            return this.germanyBannerMetadata;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final List<ConversationItemInfo> getItems() {
            return this.items;
        }

        public final String getOrderId() {
            return this.orderId;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getOriginalPrice() {
            return this.originalPrice;
        }

        public final String getPurchaseId() {
            return this.purchaseId;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getServiceFee() {
            return this.serviceFee;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getTotalPrice() {
            return this.totalPrice;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            String str = this.orderId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.suspendingComplaintId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.transactionStatus;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.purchaseId;
            int iA = qa0.a(qa0.a((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isEligibleEventForPackagingTips), 31, this.isSellerBusiness);
            GermanyBannerMetadataEntity germanyBannerMetadataEntity = this.germanyBannerMetadata;
            int iHashCode4 = (this.currentUserSide.hashCode() + ((iA + (germanyBannerMetadataEntity == null ? 0 : germanyBannerMetadataEntity.hashCode())) * 31)) * 31;
            String str4 = this.transactionId;
            int iA2 = tt2.a((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.items);
            Money money = this.originalPrice;
            int iHashCode5 = (iA2 + (money == null ? 0 : money.hashCode())) * 31;
            Money money2 = this.totalPrice;
            int iHashCode6 = (iHashCode5 + (money2 == null ? 0 : money2.hashCode())) * 31;
            Money money3 = this.serviceFee;
            return iHashCode6 + (money3 != null ? money3.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isEligibleEventForPackagingTips, reason: from getter */
        public final boolean getIsEligibleEventForPackagingTips() {
            return this.isEligibleEventForPackagingTips;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        /* JADX INFO: renamed from: isSellerBusiness, reason: from getter */
        public final boolean getIsSellerBusiness() {
            return this.isSellerBusiness;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("OrderData(orderId=", this.orderId, ", suspendingComplaintId=", this.suspendingComplaintId, ", transactionStatus=");
            sp1.e(this.transactionStatus, ", purchaseId=", this.purchaseId, ", isEligibleEventForPackagingTips=", sbA);
            qq8.d(", isSellerBusiness=", ", germanyBannerMetadata=", sbA, this.isEligibleEventForPackagingTips, this.isSellerBusiness);
            sbA.append(this.germanyBannerMetadata);
            sbA.append(", currentUserSide=");
            sbA.append(this.currentUserSide);
            sbA.append(", transactionId=");
            rs.d(this.transactionId, ", items=", ", originalPrice=", sbA, this.items);
            rs.e(sbA, this.originalPrice, ", totalPrice=", this.totalPrice, ", serviceFee=");
            sbA.append(this.serviceFee);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OrderData(String str, String str2, Integer num, String str3, boolean z, boolean z2, GermanyBannerMetadataEntity germanyBannerMetadataEntity, UserSide userSide, String str4, List<ConversationItemInfo> list, Money money, Money money2, Money money3) {
            super(str4, list, userSide, money, money2, money3, germanyBannerMetadataEntity, z2, null);
            userSide.getClass();
            list.getClass();
            this.orderId = str;
            this.suspendingComplaintId = str2;
            this.transactionStatus = num;
            this.purchaseId = str3;
            this.isEligibleEventForPackagingTips = z;
            this.isSellerBusiness = z2;
            this.germanyBannerMetadata = germanyBannerMetadataEntity;
            this.currentUserSide = userSide;
            this.transactionId = str4;
            this.items = list;
            this.originalPrice = money;
            this.totalPrice = money2;
            this.serviceFee = money3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;", "", "isPurchaseAvailable", "isReservationAvailable", "isMarkAsSoldAvailable", "allItemsAvailable", "atLeastOneItemAvailable", "isReserved", "showSuggestedMessagesForSeller", "", "inquiryId", "canBuyerAddMoreItems", "Lcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;", "sellerBundleDiscounts", "isSellerBusiness", "Lcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;", "germanyBannerMetadata", "Lcom/vinted/feature/conversation/domain/entity/UserSide;", "currentUserSide", "transactionId", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;", "items", "Lcom/vinted/core/money/Money;", "originalPrice", "totalPrice", "serviceFee", "<init>", "(ZZZZZZZLjava/lang/String;ZLcom/vinted/feature/conversation/api/response/conversationtypes/SellerBundleDiscount;ZLcom/vinted/feature/conversation/api/response/conversationtypes/GermanyBannerMetadataEntity;Lcom/vinted/feature/conversation/domain/entity/UserSide;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InquiryData extends ConversationTypeData {
        public final boolean allItemsAvailable;
        public final boolean atLeastOneItemAvailable;
        public final boolean canBuyerAddMoreItems;
        public final UserSide currentUserSide;
        public final GermanyBannerMetadataEntity germanyBannerMetadata;
        public final String inquiryId;
        public final boolean isMarkAsSoldAvailable;
        public final boolean isPurchaseAvailable;
        public final boolean isReservationAvailable;
        public final boolean isReserved;
        public final boolean isSellerBusiness;
        public final List<ConversationItemInfo> items;
        public final Money originalPrice;
        public final SellerBundleDiscount sellerBundleDiscounts;
        public final Money serviceFee;
        public final boolean showSuggestedMessagesForSeller;
        public final Money totalPrice;
        public final String transactionId;

        public InquiryData(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, boolean z8, SellerBundleDiscount sellerBundleDiscount, boolean z9, GermanyBannerMetadataEntity germanyBannerMetadataEntity, UserSide userSide, String str2, List list, Money money, Money money2, Money money3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Money money4;
            Money money5;
            boolean z10 = (i & 1) != 0 ? false : z;
            boolean z11 = (i & 32) != 0 ? false : z6;
            boolean z12 = (i & 64) != 0 ? false : z7;
            SellerBundleDiscount sellerBundleDiscount2 = (i & 512) != 0 ? null : sellerBundleDiscount;
            GermanyBannerMetadataEntity germanyBannerMetadataEntity2 = (i & 2048) != 0 ? null : germanyBannerMetadataEntity;
            UserSide userSide2 = (i & 4096) != 0 ? UserSide.UNKNOWN : userSide;
            String str3 = (i & Segment.SIZE) != 0 ? null : str2;
            List list2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? EmptyList.a : list;
            if ((32768 & i) != 0) {
                BigDecimal bigDecimal = BigDecimal.ZERO;
                bigDecimal.getClass();
                money4 = new Money(bigDecimal, "Eur");
            } else {
                money4 = money;
            }
            Money money6 = (65536 & i) != 0 ? null : money2;
            if ((i & 131072) != 0) {
                BigDecimal bigDecimal2 = BigDecimal.ZERO;
                bigDecimal2.getClass();
                money5 = new Money(bigDecimal2, "Eur");
            } else {
                money5 = money3;
            }
            this(z10, z2, z3, z4, z5, z11, z12, str, z8, sellerBundleDiscount2, z9, germanyBannerMetadataEntity2, userSide2, str3, list2, money4, money6, money5);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InquiryData)) {
                return false;
            }
            InquiryData inquiryData = (InquiryData) obj;
            return this.isPurchaseAvailable == inquiryData.isPurchaseAvailable && this.isReservationAvailable == inquiryData.isReservationAvailable && this.isMarkAsSoldAvailable == inquiryData.isMarkAsSoldAvailable && this.allItemsAvailable == inquiryData.allItemsAvailable && this.atLeastOneItemAvailable == inquiryData.atLeastOneItemAvailable && this.isReserved == inquiryData.isReserved && this.showSuggestedMessagesForSeller == inquiryData.showSuggestedMessagesForSeller && Intrinsics.c(this.inquiryId, inquiryData.inquiryId) && this.canBuyerAddMoreItems == inquiryData.canBuyerAddMoreItems && Intrinsics.c(this.sellerBundleDiscounts, inquiryData.sellerBundleDiscounts) && this.isSellerBusiness == inquiryData.isSellerBusiness && Intrinsics.c(this.germanyBannerMetadata, inquiryData.germanyBannerMetadata) && this.currentUserSide == inquiryData.currentUserSide && Intrinsics.c(this.transactionId, inquiryData.transactionId) && Intrinsics.c(this.items, inquiryData.items) && Intrinsics.c(this.originalPrice, inquiryData.originalPrice) && Intrinsics.c(this.totalPrice, inquiryData.totalPrice) && Intrinsics.c(this.serviceFee, inquiryData.serviceFee);
        }

        public final boolean getAtLeastOneItemAvailable() {
            return this.atLeastOneItemAvailable;
        }

        public final boolean getCanSellerMakeOffer() {
            return this.isPurchaseAvailable && this.currentUserSide == UserSide.SELLER;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final UserSide getCurrentUserSide() {
            return this.currentUserSide;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final GermanyBannerMetadataEntity getGermanyBannerMetadata() {
            return this.germanyBannerMetadata;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final List<ConversationItemInfo> getItems() {
            return this.items;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getOriginalPrice() {
            return this.originalPrice;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getServiceFee() {
            return this.serviceFee;
        }

        public final boolean getShowSuggestedMessagesForSeller() {
            return this.showSuggestedMessagesForSeller;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final Money getTotalPrice() {
            return this.totalPrice;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            int iA = qa0.a(hv7.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.isPurchaseAvailable) * 31, 31, this.isReservationAvailable), 31, this.isMarkAsSoldAvailable), 31, this.allItemsAvailable), 31, this.atLeastOneItemAvailable), 31, this.isReserved), 31, this.showSuggestedMessagesForSeller), 31, this.inquiryId), 31, this.canBuyerAddMoreItems);
            SellerBundleDiscount sellerBundleDiscount = this.sellerBundleDiscounts;
            int iA2 = qa0.a((iA + (sellerBundleDiscount == null ? 0 : sellerBundleDiscount.hashCode())) * 31, 31, this.isSellerBusiness);
            GermanyBannerMetadataEntity germanyBannerMetadataEntity = this.germanyBannerMetadata;
            int iHashCode = (this.currentUserSide.hashCode() + ((iA2 + (germanyBannerMetadataEntity == null ? 0 : germanyBannerMetadataEntity.hashCode())) * 31)) * 31;
            String str = this.transactionId;
            int iA3 = tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.items);
            Money money = this.originalPrice;
            int iHashCode2 = (iA3 + (money == null ? 0 : money.hashCode())) * 31;
            Money money2 = this.totalPrice;
            int iHashCode3 = (iHashCode2 + (money2 == null ? 0 : money2.hashCode())) * 31;
            Money money3 = this.serviceFee;
            return iHashCode3 + (money3 != null ? money3.hashCode() : 0);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationTypeData
        /* JADX INFO: renamed from: isSellerBusiness, reason: from getter */
        public final boolean getIsSellerBusiness() {
            return this.isSellerBusiness;
        }

        public final String toString() {
            StringBuilder sbB = x10.b("InquiryData(isPurchaseAvailable=", ", isReservationAvailable=", ", isMarkAsSoldAvailable=", this.isPurchaseAvailable, this.isReservationAvailable);
            qq8.d(", allItemsAvailable=", ", atLeastOneItemAvailable=", sbB, this.isMarkAsSoldAvailable, this.allItemsAvailable);
            qq8.d(", isReserved=", ", showSuggestedMessagesForSeller=", sbB, this.atLeastOneItemAvailable, this.isReserved);
            bb1.d(", inquiryId=", this.inquiryId, ", canBuyerAddMoreItems=", sbB, this.showSuggestedMessagesForSeller);
            sbB.append(this.canBuyerAddMoreItems);
            sbB.append(", sellerBundleDiscounts=");
            sbB.append(this.sellerBundleDiscounts);
            sbB.append(", isSellerBusiness=");
            sbB.append(this.isSellerBusiness);
            sbB.append(", germanyBannerMetadata=");
            sbB.append(this.germanyBannerMetadata);
            sbB.append(", currentUserSide=");
            sbB.append(this.currentUserSide);
            sbB.append(", transactionId=");
            sbB.append(this.transactionId);
            sbB.append(", items=");
            sbB.append(this.items);
            sbB.append(", originalPrice=");
            sbB.append(this.originalPrice);
            sbB.append(", totalPrice=");
            sbB.append(this.totalPrice);
            sbB.append(", serviceFee=");
            sbB.append(this.serviceFee);
            sbB.append(")");
            return sbB.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InquiryData(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, boolean z8, SellerBundleDiscount sellerBundleDiscount, boolean z9, GermanyBannerMetadataEntity germanyBannerMetadataEntity, UserSide userSide, String str2, List<ConversationItemInfo> list, Money money, Money money2, Money money3) {
            super(str2, list, userSide, money, money2, money3, germanyBannerMetadataEntity, z9, null);
            str.getClass();
            userSide.getClass();
            list.getClass();
            this.isPurchaseAvailable = z;
            this.isReservationAvailable = z2;
            this.isMarkAsSoldAvailable = z3;
            this.allItemsAvailable = z4;
            this.atLeastOneItemAvailable = z5;
            this.isReserved = z6;
            this.showSuggestedMessagesForSeller = z7;
            this.inquiryId = str;
            this.canBuyerAddMoreItems = z8;
            this.sellerBundleDiscounts = sellerBundleDiscount;
            this.isSellerBusiness = z9;
            this.germanyBannerMetadata = germanyBannerMetadataEntity;
            this.currentUserSide = userSide;
            this.transactionId = str2;
            this.items = list;
            this.originalPrice = money;
            this.totalPrice = money2;
            this.serviceFee = money3;
        }
    }
}
