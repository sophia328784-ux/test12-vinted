package com.vinted.feature.orderdetailsplugin.api.entity;

import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f10;
import defpackage.ff9;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.vz3;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001:\u0001#B?\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0016JF\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u00020\t2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010\"\u001a\u00020\u0007HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;", "", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "additionalFields", "Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;", "itemId", "", "isItemOwner", "", "transactionStatus", "", "<init>", "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;Ljava/lang/String;ZLjava/lang/Integer;)V", "getStatus", "()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;", "getAdditionalFields", "()Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;", "getItemId", "()Ljava/lang/String;", "()Z", "getTransactionStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "copy", "(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "AdditionalFields", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderDetailsStatusChangeEvent {
    public static final int $stable = 0;
    private final AdditionalFields additionalFields;
    private final boolean isItemOwner;
    private final String itemId;
    private final OrderDetailsStatusType status;
    private final Integer transactionStatus;

    public /* synthetic */ OrderDetailsStatusChangeEvent(OrderDetailsStatusType orderDetailsStatusType, AdditionalFields additionalFields, String str, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orderDetailsStatusType, (i & 2) != 0 ? new AdditionalFields(false, false, false, false, false, false, 63, null) : additionalFields, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : num);
    }

    public static /* synthetic */ OrderDetailsStatusChangeEvent copy$default(OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent, OrderDetailsStatusType orderDetailsStatusType, AdditionalFields additionalFields, String str, boolean z, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            orderDetailsStatusType = orderDetailsStatusChangeEvent.status;
        }
        if ((i & 2) != 0) {
            additionalFields = orderDetailsStatusChangeEvent.additionalFields;
        }
        if ((i & 4) != 0) {
            str = orderDetailsStatusChangeEvent.itemId;
        }
        if ((i & 8) != 0) {
            z = orderDetailsStatusChangeEvent.isItemOwner;
        }
        if ((i & 16) != 0) {
            num = orderDetailsStatusChangeEvent.transactionStatus;
        }
        Integer num2 = num;
        String str2 = str;
        return orderDetailsStatusChangeEvent.copy(orderDetailsStatusType, additionalFields, str2, z, num2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OrderDetailsStatusType getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdditionalFields getAdditionalFields() {
        return this.additionalFields;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getItemId() {
        return this.itemId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsItemOwner() {
        return this.isItemOwner;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getTransactionStatus() {
        return this.transactionStatus;
    }

    public final OrderDetailsStatusChangeEvent copy(OrderDetailsStatusType status, AdditionalFields additionalFields, String itemId, boolean isItemOwner, Integer transactionStatus) {
        additionalFields.getClass();
        return new OrderDetailsStatusChangeEvent(status, additionalFields, itemId, isItemOwner, transactionStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OrderDetailsStatusChangeEvent)) {
            return false;
        }
        OrderDetailsStatusChangeEvent orderDetailsStatusChangeEvent = (OrderDetailsStatusChangeEvent) other;
        return this.status == orderDetailsStatusChangeEvent.status && Intrinsics.c(this.additionalFields, orderDetailsStatusChangeEvent.additionalFields) && Intrinsics.c(this.itemId, orderDetailsStatusChangeEvent.itemId) && this.isItemOwner == orderDetailsStatusChangeEvent.isItemOwner && Intrinsics.c(this.transactionStatus, orderDetailsStatusChangeEvent.transactionStatus);
    }

    public final AdditionalFields getAdditionalFields() {
        return this.additionalFields;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final OrderDetailsStatusType getStatus() {
        return this.status;
    }

    public final Integer getTransactionStatus() {
        return this.transactionStatus;
    }

    public int hashCode() {
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        int iHashCode = (this.additionalFields.hashCode() + ((orderDetailsStatusType == null ? 0 : orderDetailsStatusType.hashCode()) * 31)) * 31;
        String str = this.itemId;
        int iA = qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isItemOwner);
        Integer num = this.transactionStatus;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final boolean isItemOwner() {
        return this.isItemOwner;
    }

    public String toString() {
        OrderDetailsStatusType orderDetailsStatusType = this.status;
        AdditionalFields additionalFields = this.additionalFields;
        String str = this.itemId;
        boolean z = this.isItemOwner;
        Integer num = this.transactionStatus;
        StringBuilder sb = new StringBuilder("OrderDetailsStatusChangeEvent(status=");
        sb.append(orderDetailsStatusType);
        sb.append(", additionalFields=");
        sb.append(additionalFields);
        sb.append(", itemId=");
        ff9.c(str, ", isItemOwner=", ", transactionStatus=", sb, z);
        return vz3.c(sb, num, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003JE\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000bR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u000b¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent$AdditionalFields;", "", "isOrderSuspended", "", "isProtectionPoliciesAvailable", "isWarrantyAvailable", "isVerificationServiceAvailableForBuyer", "isItemsCoreEndpointRemovalEnabled", "isOppositeUserEndpointRemovalEnabled", "<init>", "(ZZZZZZ)V", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AdditionalFields {
        public static final int $stable = 0;
        private final boolean isItemsCoreEndpointRemovalEnabled;
        private final boolean isOppositeUserEndpointRemovalEnabled;
        private final boolean isOrderSuspended;
        private final boolean isProtectionPoliciesAvailable;
        private final boolean isVerificationServiceAvailableForBuyer;
        private final boolean isWarrantyAvailable;

        public /* synthetic */ AdditionalFields(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6);
        }

        public static /* synthetic */ AdditionalFields copy$default(AdditionalFields additionalFields, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, Object obj) {
            if ((i & 1) != 0) {
                z = additionalFields.isOrderSuspended;
            }
            if ((i & 2) != 0) {
                z2 = additionalFields.isProtectionPoliciesAvailable;
            }
            if ((i & 4) != 0) {
                z3 = additionalFields.isWarrantyAvailable;
            }
            if ((i & 8) != 0) {
                z4 = additionalFields.isVerificationServiceAvailableForBuyer;
            }
            if ((i & 16) != 0) {
                z5 = additionalFields.isItemsCoreEndpointRemovalEnabled;
            }
            if ((i & 32) != 0) {
                z6 = additionalFields.isOppositeUserEndpointRemovalEnabled;
            }
            boolean z7 = z5;
            boolean z8 = z6;
            return additionalFields.copy(z, z2, z3, z4, z7, z8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getIsOrderSuspended() {
            return this.isOrderSuspended;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsProtectionPoliciesAvailable() {
            return this.isProtectionPoliciesAvailable;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsWarrantyAvailable() {
            return this.isWarrantyAvailable;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsVerificationServiceAvailableForBuyer() {
            return this.isVerificationServiceAvailableForBuyer;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getIsItemsCoreEndpointRemovalEnabled() {
            return this.isItemsCoreEndpointRemovalEnabled;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getIsOppositeUserEndpointRemovalEnabled() {
            return this.isOppositeUserEndpointRemovalEnabled;
        }

        public final AdditionalFields copy(boolean isOrderSuspended, boolean isProtectionPoliciesAvailable, boolean isWarrantyAvailable, boolean isVerificationServiceAvailableForBuyer, boolean isItemsCoreEndpointRemovalEnabled, boolean isOppositeUserEndpointRemovalEnabled) {
            return new AdditionalFields(isOrderSuspended, isProtectionPoliciesAvailable, isWarrantyAvailable, isVerificationServiceAvailableForBuyer, isItemsCoreEndpointRemovalEnabled, isOppositeUserEndpointRemovalEnabled);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdditionalFields)) {
                return false;
            }
            AdditionalFields additionalFields = (AdditionalFields) other;
            return this.isOrderSuspended == additionalFields.isOrderSuspended && this.isProtectionPoliciesAvailable == additionalFields.isProtectionPoliciesAvailable && this.isWarrantyAvailable == additionalFields.isWarrantyAvailable && this.isVerificationServiceAvailableForBuyer == additionalFields.isVerificationServiceAvailableForBuyer && this.isItemsCoreEndpointRemovalEnabled == additionalFields.isItemsCoreEndpointRemovalEnabled && this.isOppositeUserEndpointRemovalEnabled == additionalFields.isOppositeUserEndpointRemovalEnabled;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isOppositeUserEndpointRemovalEnabled) + qa0.a(qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.isOrderSuspended) * 31, 31, this.isProtectionPoliciesAvailable), 31, this.isWarrantyAvailable), 31, this.isVerificationServiceAvailableForBuyer), 31, this.isItemsCoreEndpointRemovalEnabled);
        }

        public final boolean isItemsCoreEndpointRemovalEnabled() {
            return this.isItemsCoreEndpointRemovalEnabled;
        }

        public final boolean isOppositeUserEndpointRemovalEnabled() {
            return this.isOppositeUserEndpointRemovalEnabled;
        }

        public final boolean isOrderSuspended() {
            return this.isOrderSuspended;
        }

        public final boolean isProtectionPoliciesAvailable() {
            return this.isProtectionPoliciesAvailable;
        }

        public final boolean isVerificationServiceAvailableForBuyer() {
            return this.isVerificationServiceAvailableForBuyer;
        }

        public final boolean isWarrantyAvailable() {
            return this.isWarrantyAvailable;
        }

        public String toString() {
            boolean z = this.isOrderSuspended;
            boolean z2 = this.isProtectionPoliciesAvailable;
            boolean z3 = this.isWarrantyAvailable;
            boolean z4 = this.isVerificationServiceAvailableForBuyer;
            boolean z5 = this.isItemsCoreEndpointRemovalEnabled;
            boolean z6 = this.isOppositeUserEndpointRemovalEnabled;
            StringBuilder sbB = x10.b("AdditionalFields(isOrderSuspended=", ", isProtectionPoliciesAvailable=", ", isWarrantyAvailable=", z, z2);
            qq8.d(", isVerificationServiceAvailableForBuyer=", ", isItemsCoreEndpointRemovalEnabled=", sbB, z3, z4);
            return f10.c(", isOppositeUserEndpointRemovalEnabled=", ")", sbB, z5, z6);
        }

        public AdditionalFields(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
            this.isOrderSuspended = z;
            this.isProtectionPoliciesAvailable = z2;
            this.isWarrantyAvailable = z3;
            this.isVerificationServiceAvailableForBuyer = z4;
            this.isItemsCoreEndpointRemovalEnabled = z5;
            this.isOppositeUserEndpointRemovalEnabled = z6;
        }

        public AdditionalFields() {
            this(false, false, false, false, false, false, 63, null);
        }
    }

    public OrderDetailsStatusChangeEvent(OrderDetailsStatusType orderDetailsStatusType, AdditionalFields additionalFields, String str, boolean z, Integer num) {
        additionalFields.getClass();
        this.status = orderDetailsStatusType;
        this.additionalFields = additionalFields;
        this.itemId = str;
        this.isItemOwner = z;
        this.transactionStatus = num;
    }

    public OrderDetailsStatusChangeEvent() {
        this(null, null, null, false, null, 31, null);
    }
}
