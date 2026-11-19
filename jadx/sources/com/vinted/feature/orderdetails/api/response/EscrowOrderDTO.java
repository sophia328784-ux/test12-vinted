package com.vinted.feature.orderdetails.api.response;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import defpackage.e62;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.rs;
import defpackage.tf;
import defpackage.we2;
import defpackage.zbg;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b#\b\u0087\b\u0018\u00002\u00020\u0001:\u0005789:;BÕ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0012\b\u0002\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u000f¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b\u0007\u0010#R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\"\u001a\u0004\b\b\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b&\u0010\u001fR\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010'\u001a\u0004\b(\u0010)R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010'\u001a\u0004\b*\u0010)R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010.\u001a\u0004\b/\u00100R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u00101\u001a\u0004\b2\u00103R\u001f\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0017\u0010+\u001a\u0004\b4\u0010-R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001d\u001a\u0004\b5\u0010\u001fR!\u0010\u001a\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010+\u001a\u0004\b6\u0010-¨\u0006<"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO;", "", "", "id", "sellerId", "buyerId", "", "isSellerBusiness", "isSuspended", "conversationId", "title", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;", "buyer", "seller", "", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;", "items", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;", "paymentData", "", "transactionStatus", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;", "traits", "purchaseId", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;", "services", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;Ljava/util/List;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getSellerId", "getBuyerId", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getConversationId", "getTitle", "getStatus", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;", "getBuyer", "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;", "getSeller", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;", "getPaymentData", "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;", "Ljava/lang/Integer;", "getTransactionStatus", "()Ljava/lang/Integer;", "getTraits", "getPurchaseId", "getServices", "User", "Item", "PaymentData", "Trait", "Service", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EscrowOrderDTO {
    public static final int $stable = 8;
    private final User buyer;
    private final String buyerId;
    private final String conversationId;
    private final String id;
    private final Boolean isSellerBusiness;
    private final Boolean isSuspended;
    private final List<Item> items;
    private final PaymentData paymentData;
    private final String purchaseId;
    private final User seller;
    private final String sellerId;
    private final List<Service> services;
    private final String status;
    private final String title;
    private final List<Trait> traits;
    private final Integer transactionStatus;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Item;", "", "", "id", "", "isDeleted", "photoUrl", "title", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Z", "()Z", "getPhotoUrl", "getTitle", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Item {
        public static final int $stable = 0;
        private final String id;
        private final boolean isDeleted;
        private final String photoUrl;
        private final String title;

        public Item(String str, boolean z, String str2, String str3) {
            str.getClass();
            str3.getClass();
            this.id = str;
            this.isDeleted = z;
            this.photoUrl = str2;
            this.title = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return Intrinsics.c(this.id, item.id) && this.isDeleted == item.isDeleted && Intrinsics.c(this.photoUrl, item.photoUrl) && Intrinsics.c(this.title, item.title);
        }

        public final String getId() {
            return this.id;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final String getTitle() {
            return this.title;
        }

        public final int hashCode() {
            int iA = qa0.a(this.id.hashCode() * 31, 31, this.isDeleted);
            String str = this.photoUrl;
            return this.title.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        /* JADX INFO: renamed from: isDeleted, reason: from getter */
        public final boolean getIsDeleted() {
            return this.isDeleted;
        }

        public final String toString() {
            String str = this.id;
            boolean z = this.isDeleted;
            return tf.a(f26.c("Item(id=", str, ", isDeleted=", ", photoUrl=", z), this.photoUrl, ", title=", this.title, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Service;", "", "<init>", "(Ljava/lang/String;I)V", "SHIPPING", "BPF", "IVF", "EVF", "WARRANTY", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Service {
        SHIPPING,
        BPF,
        IVF,
        EVF,
        WARRANTY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Service> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$Trait;", "", "<init>", "(Ljava/lang/String;I)V", "WARRANTY", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Trait {
        WARRANTY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Trait> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$User;", "", "", "id", "", "isBusiness", AppLovinEventTypes.USER_LOGGED_IN, "photoUrl", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Z", "()Z", "getLogin", "getPhotoUrl", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class User {
        public static final int $stable = 0;
        private final String id;
        private final boolean isBusiness;
        private final String login;
        private final String photoUrl;

        public User(String str, boolean z, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.isBusiness = z;
            this.login = str2;
            this.photoUrl = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof User)) {
                return false;
            }
            User user = (User) obj;
            return Intrinsics.c(this.id, user.id) && this.isBusiness == user.isBusiness && Intrinsics.c(this.login, user.login) && Intrinsics.c(this.photoUrl, user.photoUrl);
        }

        public final String getId() {
            return this.id;
        }

        public final String getLogin() {
            return this.login;
        }

        public final String getPhotoUrl() {
            return this.photoUrl;
        }

        public final int hashCode() {
            int iA = hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isBusiness), 31, this.login);
            String str = this.photoUrl;
            return iA + (str == null ? 0 : str.hashCode());
        }

        /* JADX INFO: renamed from: isBusiness, reason: from getter */
        public final boolean getIsBusiness() {
            return this.isBusiness;
        }

        public final String toString() {
            String str = this.id;
            boolean z = this.isBusiness;
            return tf.a(f26.c("User(id=", str, ", isBusiness=", ", login=", z), this.login, ", photoUrl=", this.photoUrl, ")");
        }
    }

    public /* synthetic */ EscrowOrderDTO(String str, String str2, String str3, Boolean bool, Boolean bool2, String str4, String str5, String str6, User user, User user2, List list, PaymentData paymentData, Integer num, List list2, String str7, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? Boolean.FALSE : bool, (i & 16) != 0 ? Boolean.FALSE : bool2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? "" : str5, (i & 128) == 0 ? str6 : "", (i & 256) != 0 ? null : user, (i & 512) != 0 ? null : user2, (i & 1024) != 0 ? null : list, (i & 2048) != 0 ? null : paymentData, (i & 4096) != 0 ? null : num, (i & Segment.SIZE) != 0 ? null : list2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str7, (i & 32768) != 0 ? null : list3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EscrowOrderDTO)) {
            return false;
        }
        EscrowOrderDTO escrowOrderDTO = (EscrowOrderDTO) obj;
        return Intrinsics.c(this.id, escrowOrderDTO.id) && Intrinsics.c(this.sellerId, escrowOrderDTO.sellerId) && Intrinsics.c(this.buyerId, escrowOrderDTO.buyerId) && Intrinsics.c(this.isSellerBusiness, escrowOrderDTO.isSellerBusiness) && Intrinsics.c(this.isSuspended, escrowOrderDTO.isSuspended) && Intrinsics.c(this.conversationId, escrowOrderDTO.conversationId) && Intrinsics.c(this.title, escrowOrderDTO.title) && Intrinsics.c(this.status, escrowOrderDTO.status) && Intrinsics.c(this.buyer, escrowOrderDTO.buyer) && Intrinsics.c(this.seller, escrowOrderDTO.seller) && Intrinsics.c(this.items, escrowOrderDTO.items) && Intrinsics.c(this.paymentData, escrowOrderDTO.paymentData) && Intrinsics.c(this.transactionStatus, escrowOrderDTO.transactionStatus) && Intrinsics.c(this.traits, escrowOrderDTO.traits) && Intrinsics.c(this.purchaseId, escrowOrderDTO.purchaseId) && Intrinsics.c(this.services, escrowOrderDTO.services);
    }

    public final User getBuyer() {
        return this.buyer;
    }

    public final String getBuyerId() {
        return this.buyerId;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getId() {
        return this.id;
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public final PaymentData getPaymentData() {
        return this.paymentData;
    }

    public final String getPurchaseId() {
        return this.purchaseId;
    }

    public final User getSeller() {
        return this.seller;
    }

    public final String getSellerId() {
        return this.sellerId;
    }

    public final List<Service> getServices() {
        return this.services;
    }

    public final String getStatus() {
        return this.status;
    }

    public final String getTitle() {
        return this.title;
    }

    public final List<Trait> getTraits() {
        return this.traits;
    }

    public final Integer getTransactionStatus() {
        return this.transactionStatus;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.sellerId), 31, this.buyerId);
        Boolean bool = this.isSellerBusiness;
        int iHashCode = (iA + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isSuspended;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.conversationId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.status;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        User user = this.buyer;
        int iHashCode6 = (iHashCode5 + (user == null ? 0 : user.hashCode())) * 31;
        User user2 = this.seller;
        int iHashCode7 = (iHashCode6 + (user2 == null ? 0 : user2.hashCode())) * 31;
        List<Item> list = this.items;
        int iHashCode8 = (iHashCode7 + (list == null ? 0 : list.hashCode())) * 31;
        PaymentData paymentData = this.paymentData;
        int iHashCode9 = (iHashCode8 + (paymentData == null ? 0 : paymentData.hashCode())) * 31;
        Integer num = this.transactionStatus;
        int iHashCode10 = (iHashCode9 + (num == null ? 0 : num.hashCode())) * 31;
        List<Trait> list2 = this.traits;
        int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str4 = this.purchaseId;
        int iHashCode12 = (iHashCode11 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List<Service> list3 = this.services;
        return iHashCode12 + (list3 != null ? list3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isSellerBusiness, reason: from getter */
    public final Boolean getIsSellerBusiness() {
        return this.isSellerBusiness;
    }

    /* JADX INFO: renamed from: isSuspended, reason: from getter */
    public final Boolean getIsSuspended() {
        return this.isSuspended;
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.sellerId;
        String str3 = this.buyerId;
        Boolean bool = this.isSellerBusiness;
        Boolean bool2 = this.isSuspended;
        String str4 = this.conversationId;
        String str5 = this.title;
        String str6 = this.status;
        User user = this.buyer;
        User user2 = this.seller;
        List<Item> list = this.items;
        PaymentData paymentData = this.paymentData;
        Integer num = this.transactionStatus;
        List<Trait> list2 = this.traits;
        String str7 = this.purchaseId;
        List<Service> list3 = this.services;
        StringBuilder sbA = kv2.a("EscrowOrderDTO(id=", str, ", sellerId=", str2, ", buyerId=");
        rs.c(bool, str3, ", isSellerBusiness=", ", isSuspended=", sbA);
        e62.g(bool2, ", conversationId=", str4, ", title=", sbA);
        gv7.c(sbA, str5, ", status=", str6, ", buyer=");
        sbA.append(user);
        sbA.append(", seller=");
        sbA.append(user2);
        sbA.append(", items=");
        sbA.append(list);
        sbA.append(", paymentData=");
        sbA.append(paymentData);
        sbA.append(", transactionStatus=");
        sbA.append(num);
        sbA.append(", traits=");
        sbA.append(list2);
        sbA.append(", purchaseId=");
        return rp1.c(str7, ", services=", ")", sbA, list3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001:\u0003 !\"BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0017\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0013\u001a\u0004\b\u001c\u0010\u0015R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006#"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData;", "", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;", "itemsPrice", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;", "serviceFeePrice", "itemVerificationFeePrice", "electronicsVerificationFeePrice", "shipmentPrice", "Lcom/vinted/core/money/Money;", "totalPrice", "totalPriceWithoutTax", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;", "conversionData", "<init>", "(Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/core/money/Money;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;)V", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;", "getItemsPrice", "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;", "getServiceFeePrice", "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;", "getItemVerificationFeePrice", "getElectronicsVerificationFeePrice", "getShipmentPrice", "Lcom/vinted/core/money/Money;", "getTotalPrice", "()Lcom/vinted/core/money/Money;", "getTotalPriceWithoutTax", "Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;", "getConversionData", "()Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;", "ItemsPrice", "PaymentAmount", "ConversionData", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentData {
        public static final int $stable = 8;
        private final ConversionData conversionData;
        private final PaymentAmount electronicsVerificationFeePrice;
        private final PaymentAmount itemVerificationFeePrice;
        private final ItemsPrice itemsPrice;
        private final PaymentAmount serviceFeePrice;
        private final PaymentAmount shipmentPrice;
        private final Money totalPrice;
        private final PaymentAmount totalPriceWithoutTax;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ItemsPrice;", "", "Lcom/vinted/core/money/Money;", "price", "<init>", "(Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ItemsPrice {
            public static final int $stable = 8;
            private final Money price;

            public ItemsPrice(Money money) {
                this.price = money;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ItemsPrice) && Intrinsics.c(this.price, ((ItemsPrice) obj).price);
            }

            public final Money getPrice() {
                return this.price;
            }

            public final int hashCode() {
                Money money = this.price;
                if (money == null) {
                    return 0;
                }
                return money.hashCode();
            }

            public final String toString() {
                return "ItemsPrice(price=" + this.price + ")";
            }
        }

        public PaymentData(ItemsPrice itemsPrice, PaymentAmount paymentAmount, PaymentAmount paymentAmount2, PaymentAmount paymentAmount3, PaymentAmount paymentAmount4, Money money, PaymentAmount paymentAmount5, ConversionData conversionData) {
            itemsPrice.getClass();
            this.itemsPrice = itemsPrice;
            this.serviceFeePrice = paymentAmount;
            this.itemVerificationFeePrice = paymentAmount2;
            this.electronicsVerificationFeePrice = paymentAmount3;
            this.shipmentPrice = paymentAmount4;
            this.totalPrice = money;
            this.totalPriceWithoutTax = paymentAmount5;
            this.conversionData = conversionData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentData)) {
                return false;
            }
            PaymentData paymentData = (PaymentData) obj;
            return Intrinsics.c(this.itemsPrice, paymentData.itemsPrice) && Intrinsics.c(this.serviceFeePrice, paymentData.serviceFeePrice) && Intrinsics.c(this.itemVerificationFeePrice, paymentData.itemVerificationFeePrice) && Intrinsics.c(this.electronicsVerificationFeePrice, paymentData.electronicsVerificationFeePrice) && Intrinsics.c(this.shipmentPrice, paymentData.shipmentPrice) && Intrinsics.c(this.totalPrice, paymentData.totalPrice) && Intrinsics.c(this.totalPriceWithoutTax, paymentData.totalPriceWithoutTax) && Intrinsics.c(this.conversionData, paymentData.conversionData);
        }

        public final ConversionData getConversionData() {
            return this.conversionData;
        }

        public final PaymentAmount getElectronicsVerificationFeePrice() {
            return this.electronicsVerificationFeePrice;
        }

        public final PaymentAmount getItemVerificationFeePrice() {
            return this.itemVerificationFeePrice;
        }

        public final ItemsPrice getItemsPrice() {
            return this.itemsPrice;
        }

        public final PaymentAmount getServiceFeePrice() {
            return this.serviceFeePrice;
        }

        public final PaymentAmount getShipmentPrice() {
            return this.shipmentPrice;
        }

        public final Money getTotalPrice() {
            return this.totalPrice;
        }

        public final PaymentAmount getTotalPriceWithoutTax() {
            return this.totalPriceWithoutTax;
        }

        public final int hashCode() {
            int iHashCode = this.itemsPrice.hashCode() * 31;
            PaymentAmount paymentAmount = this.serviceFeePrice;
            int iHashCode2 = (iHashCode + (paymentAmount == null ? 0 : paymentAmount.hashCode())) * 31;
            PaymentAmount paymentAmount2 = this.itemVerificationFeePrice;
            int iHashCode3 = (iHashCode2 + (paymentAmount2 == null ? 0 : paymentAmount2.hashCode())) * 31;
            PaymentAmount paymentAmount3 = this.electronicsVerificationFeePrice;
            int iHashCode4 = (iHashCode3 + (paymentAmount3 == null ? 0 : paymentAmount3.hashCode())) * 31;
            PaymentAmount paymentAmount4 = this.shipmentPrice;
            int iHashCode5 = (iHashCode4 + (paymentAmount4 == null ? 0 : paymentAmount4.hashCode())) * 31;
            Money money = this.totalPrice;
            int iHashCode6 = (iHashCode5 + (money == null ? 0 : money.hashCode())) * 31;
            PaymentAmount paymentAmount5 = this.totalPriceWithoutTax;
            int iHashCode7 = (iHashCode6 + (paymentAmount5 == null ? 0 : paymentAmount5.hashCode())) * 31;
            ConversionData conversionData = this.conversionData;
            return iHashCode7 + (conversionData != null ? conversionData.hashCode() : 0);
        }

        public final String toString() {
            return "PaymentData(itemsPrice=" + this.itemsPrice + ", serviceFeePrice=" + this.serviceFeePrice + ", itemVerificationFeePrice=" + this.itemVerificationFeePrice + ", electronicsVerificationFeePrice=" + this.electronicsVerificationFeePrice + ", shipmentPrice=" + this.shipmentPrice + ", totalPrice=" + this.totalPrice + ", totalPriceWithoutTax=" + this.totalPriceWithoutTax + ", conversionData=" + this.conversionData + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$PaymentAmount;", "", "Lcom/vinted/core/money/Money;", "price", "discount", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getDiscount", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PaymentAmount {
            public static final int $stable = 8;
            private final Money discount;
            private final Money price;

            public /* synthetic */ PaymentAmount(Money money, Money money2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PaymentAmount)) {
                    return false;
                }
                PaymentAmount paymentAmount = (PaymentAmount) obj;
                return Intrinsics.c(this.price, paymentAmount.price) && Intrinsics.c(this.discount, paymentAmount.discount);
            }

            public final Money getDiscount() {
                return this.discount;
            }

            public final Money getPrice() {
                return this.price;
            }

            public final int hashCode() {
                Money money = this.price;
                int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
                Money money2 = this.discount;
                return iHashCode + (money2 != null ? money2.hashCode() : 0);
            }

            public final String toString() {
                return "PaymentAmount(price=" + this.price + ", discount=" + this.discount + ")";
            }

            public PaymentAmount(Money money, Money money2) {
                this.price = money;
                this.discount = money2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public PaymentAmount() {
                this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/orderdetails/api/response/EscrowOrderDTO$PaymentData$ConversionData;", "", "Lcom/vinted/core/money/Money;", "itemsPrice", "shipmentPrice", "baseRate", "roundedRate", "", "provider", "rate", "<init>", "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/vinted/core/money/Money;", "getItemsPrice", "()Lcom/vinted/core/money/Money;", "getShipmentPrice", "getBaseRate", "getRoundedRate", "Ljava/lang/String;", "getProvider", "()Ljava/lang/String;", "getRate", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ConversionData {
            public static final int $stable = 8;
            private final Money baseRate;
            private final Money itemsPrice;
            private final String provider;
            private final String rate;
            private final Money roundedRate;
            private final Money shipmentPrice;

            public /* synthetic */ ConversionData(Money money, Money money2, Money money3, Money money4, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : money, (i & 2) != 0 ? null : money2, (i & 4) != 0 ? null : money3, (i & 8) != 0 ? null : money4, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ConversionData)) {
                    return false;
                }
                ConversionData conversionData = (ConversionData) obj;
                return Intrinsics.c(this.itemsPrice, conversionData.itemsPrice) && Intrinsics.c(this.shipmentPrice, conversionData.shipmentPrice) && Intrinsics.c(this.baseRate, conversionData.baseRate) && Intrinsics.c(this.roundedRate, conversionData.roundedRate) && Intrinsics.c(this.provider, conversionData.provider) && Intrinsics.c(this.rate, conversionData.rate);
            }

            public final Money getBaseRate() {
                return this.baseRate;
            }

            public final Money getItemsPrice() {
                return this.itemsPrice;
            }

            public final String getProvider() {
                return this.provider;
            }

            public final String getRate() {
                return this.rate;
            }

            public final Money getRoundedRate() {
                return this.roundedRate;
            }

            public final Money getShipmentPrice() {
                return this.shipmentPrice;
            }

            public final int hashCode() {
                Money money = this.itemsPrice;
                int iHashCode = (money == null ? 0 : money.hashCode()) * 31;
                Money money2 = this.shipmentPrice;
                int iHashCode2 = (iHashCode + (money2 == null ? 0 : money2.hashCode())) * 31;
                Money money3 = this.baseRate;
                int iHashCode3 = (iHashCode2 + (money3 == null ? 0 : money3.hashCode())) * 31;
                Money money4 = this.roundedRate;
                int iHashCode4 = (iHashCode3 + (money4 == null ? 0 : money4.hashCode())) * 31;
                String str = this.provider;
                int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.rate;
                return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
            }

            public final String toString() {
                Money money = this.itemsPrice;
                Money money2 = this.shipmentPrice;
                Money money3 = this.baseRate;
                Money money4 = this.roundedRate;
                String str = this.provider;
                String str2 = this.rate;
                StringBuilder sbC = we2.c("ConversionData(itemsPrice=", money, money2, ", shipmentPrice=", ", baseRate=");
                rs.e(sbC, money3, ", roundedRate=", money4, ", provider=");
                return tf.a(sbC, str, ", rate=", str2, ")");
            }

            public ConversionData(Money money, Money money2, Money money3, Money money4, String str, String str2) {
                this.itemsPrice = money;
                this.shipmentPrice = money2;
                this.baseRate = money3;
                this.roundedRate = money4;
                this.provider = str;
                this.rate = str2;
            }

            public ConversionData() {
                this(null, null, null, null, null, null, 63, null);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EscrowOrderDTO(String str, String str2, String str3, Boolean bool, Boolean bool2, String str4, String str5, String str6, User user, User user2, List<Item> list, PaymentData paymentData, Integer num, List<? extends Trait> list2, String str7, List<? extends Service> list3) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.sellerId = str2;
        this.buyerId = str3;
        this.isSellerBusiness = bool;
        this.isSuspended = bool2;
        this.conversationId = str4;
        this.title = str5;
        this.status = str6;
        this.buyer = user;
        this.seller = user2;
        this.items = list;
        this.paymentData = paymentData;
        this.transactionStatus = num;
        this.traits = list2;
        this.purchaseId = str7;
        this.services = list3;
    }

    public EscrowOrderDTO() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null);
    }
}
