package com.rokt.roktsdk;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.component.CatalogDropdownComponent;
import defpackage.b2;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.m0d;
import defpackage.tz3;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\r\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u0082\u0001\r\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent;", "", "ShowLoadingIndicator", "HideLoadingIndicator", "OfferEngagement", "PositiveEngagement", "FirstPositiveEngagement", "PlacementInteractive", "PlacementReady", "PlacementClosed", "PlacementCompleted", "PlacementFailure", "InitComplete", "OpenUrl", "CartItemInstantPurchase", "Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;", "Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;", "Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;", "Lcom/rokt/roktsdk/RoktEvent$InitComplete;", "Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;", "Lcom/rokt/roktsdk/RoktEvent$OpenUrl;", "Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;", "Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;", "Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;", "Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;", "Lcom/rokt/roktsdk/RoktEvent$PlacementReady;", "Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;", "Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\t\u0010#\u001a\u00020\fHÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003Jc\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\nHÆ\u0001J\u0013\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)HÖ\u0003J\t\u0010*\u001a\u00020\fHÖ\u0001J\t\u0010+\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0018¨\u0006,"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$CartItemInstantPurchase;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, "currency", "description", "linkedProductId", "totalPrice", "", "quantity", "", "unitPrice", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DID)V", "getIdentifier", "()Ljava/lang/String;", "getCartItemId", "getCatalogItemId", "getCurrency", "getDescription", "getLinkedProductId", "getTotalPrice", "()D", "getQuantity", "()I", "getUnitPrice", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class CartItemInstantPurchase implements RoktEvent {
        private final String cartItemId;
        private final String catalogItemId;
        private final String currency;
        private final String description;
        private final String identifier;
        private final String linkedProductId;
        private final int quantity;
        private final double totalPrice;
        private final double unitPrice;

        public CartItemInstantPurchase(String str, String str2, String str3, String str4, String str5, String str6, double d, int i, double d2) {
            bk.b(str, str2, str3, str4, str5);
            str6.getClass();
            this.identifier = str;
            this.cartItemId = str2;
            this.catalogItemId = str3;
            this.currency = str4;
            this.description = str5;
            this.linkedProductId = str6;
            this.totalPrice = d;
            this.quantity = i;
            this.unitPrice = d2;
        }

        public static /* synthetic */ CartItemInstantPurchase copy$default(CartItemInstantPurchase cartItemInstantPurchase, String str, String str2, String str3, String str4, String str5, String str6, double d, int i, double d2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = cartItemInstantPurchase.identifier;
            }
            if ((i2 & 2) != 0) {
                str2 = cartItemInstantPurchase.cartItemId;
            }
            if ((i2 & 4) != 0) {
                str3 = cartItemInstantPurchase.catalogItemId;
            }
            if ((i2 & 8) != 0) {
                str4 = cartItemInstantPurchase.currency;
            }
            if ((i2 & 16) != 0) {
                str5 = cartItemInstantPurchase.description;
            }
            if ((i2 & 32) != 0) {
                str6 = cartItemInstantPurchase.linkedProductId;
            }
            if ((i2 & 64) != 0) {
                d = cartItemInstantPurchase.totalPrice;
            }
            if ((i2 & 128) != 0) {
                i = cartItemInstantPurchase.quantity;
            }
            if ((i2 & 256) != 0) {
                d2 = cartItemInstantPurchase.unitPrice;
            }
            int i3 = i;
            double d3 = d;
            String str7 = str5;
            String str8 = str6;
            String str9 = str3;
            String str10 = str4;
            return cartItemInstantPurchase.copy(str, str2, str9, str10, str7, str8, d3, i3, d2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCartItemId() {
            return this.cartItemId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final double getTotalPrice() {
            return this.totalPrice;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public final CartItemInstantPurchase copy(String identifier, String cartItemId, String catalogItemId, String currency, String description, String linkedProductId, double totalPrice, int quantity, double unitPrice) {
            bk.b(identifier, cartItemId, catalogItemId, currency, description);
            linkedProductId.getClass();
            return new CartItemInstantPurchase(identifier, cartItemId, catalogItemId, currency, description, linkedProductId, totalPrice, quantity, unitPrice);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CartItemInstantPurchase)) {
                return false;
            }
            CartItemInstantPurchase cartItemInstantPurchase = (CartItemInstantPurchase) other;
            return Intrinsics.c(this.identifier, cartItemInstantPurchase.identifier) && Intrinsics.c(this.cartItemId, cartItemInstantPurchase.cartItemId) && Intrinsics.c(this.catalogItemId, cartItemInstantPurchase.catalogItemId) && Intrinsics.c(this.currency, cartItemInstantPurchase.currency) && Intrinsics.c(this.description, cartItemInstantPurchase.description) && Intrinsics.c(this.linkedProductId, cartItemInstantPurchase.linkedProductId) && Double.compare(this.totalPrice, cartItemInstantPurchase.totalPrice) == 0 && this.quantity == cartItemInstantPurchase.quantity && Double.compare(this.unitPrice, cartItemInstantPurchase.unitPrice) == 0;
        }

        public final String getCartItemId() {
            return this.cartItemId;
        }

        public final String getCatalogItemId() {
            return this.catalogItemId;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getDescription() {
            return this.description;
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public final String getLinkedProductId() {
            return this.linkedProductId;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final double getTotalPrice() {
            return this.totalPrice;
        }

        public final double getUnitPrice() {
            return this.unitPrice;
        }

        public int hashCode() {
            return Double.hashCode(this.unitPrice) + tz3.a(this.quantity, m0d.b(hv7.a(hv7.a(hv7.a(hv7.a(hv7.a(this.identifier.hashCode() * 31, 31, this.cartItemId), 31, this.catalogItemId), 31, this.currency), 31, this.description), 31, this.linkedProductId), 31, this.totalPrice), 31);
        }

        public String toString() {
            String str = this.identifier;
            String str2 = this.cartItemId;
            String str3 = this.catalogItemId;
            String str4 = this.currency;
            String str5 = this.description;
            String str6 = this.linkedProductId;
            double d = this.totalPrice;
            int i = this.quantity;
            double d2 = this.unitPrice;
            StringBuilder sbA = kv2.a("CartItemInstantPurchase(identifier=", str, ", cartItemId=", str2, ", catalogItemId=");
            gv7.c(sbA, str3, ", currency=", str4, ", description=");
            gv7.c(sbA, str5, ", linkedProductId=", str6, ", totalPrice=");
            sbA.append(d);
            sbA.append(", quantity=");
            sbA.append(i);
            sbA.append(", unitPrice=");
            sbA.append(d2);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$FirstPositiveEngagement;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "fulfillmentAttributes", "Lcom/rokt/roktsdk/FulfillmentAttributes;", "<init>", "(Ljava/lang/String;Lcom/rokt/roktsdk/FulfillmentAttributes;)V", "getIdentifier", "()Ljava/lang/String;", "getFulfillmentAttributes", "()Lcom/rokt/roktsdk/FulfillmentAttributes;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class FirstPositiveEngagement implements RoktEvent {
        private final FulfillmentAttributes fulfillmentAttributes;
        private final String identifier;

        public FirstPositiveEngagement(String str, FulfillmentAttributes fulfillmentAttributes) {
            str.getClass();
            fulfillmentAttributes.getClass();
            this.identifier = str;
            this.fulfillmentAttributes = fulfillmentAttributes;
        }

        public static /* synthetic */ FirstPositiveEngagement copy$default(FirstPositiveEngagement firstPositiveEngagement, String str, FulfillmentAttributes fulfillmentAttributes, int i, Object obj) {
            if ((i & 1) != 0) {
                str = firstPositiveEngagement.identifier;
            }
            if ((i & 2) != 0) {
                fulfillmentAttributes = firstPositiveEngagement.fulfillmentAttributes;
            }
            return firstPositiveEngagement.copy(str, fulfillmentAttributes);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final FulfillmentAttributes getFulfillmentAttributes() {
            return this.fulfillmentAttributes;
        }

        public final FirstPositiveEngagement copy(String identifier, FulfillmentAttributes fulfillmentAttributes) {
            identifier.getClass();
            fulfillmentAttributes.getClass();
            return new FirstPositiveEngagement(identifier, fulfillmentAttributes);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FirstPositiveEngagement)) {
                return false;
            }
            FirstPositiveEngagement firstPositiveEngagement = (FirstPositiveEngagement) other;
            return Intrinsics.c(this.identifier, firstPositiveEngagement.identifier) && Intrinsics.c(this.fulfillmentAttributes, firstPositiveEngagement.fulfillmentAttributes);
        }

        public final FulfillmentAttributes getFulfillmentAttributes() {
            return this.fulfillmentAttributes;
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.fulfillmentAttributes.hashCode() + (this.identifier.hashCode() * 31);
        }

        public String toString() {
            return "FirstPositiveEngagement(identifier=" + this.identifier + ", fulfillmentAttributes=" + this.fulfillmentAttributes + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$HideLoadingIndicator;", "Lcom/rokt/roktsdk/RoktEvent;", "<init>", "()V", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class HideLoadingIndicator implements RoktEvent {
        public static final HideLoadingIndicator INSTANCE = new HideLoadingIndicator();

        private HideLoadingIndicator() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$InitComplete;", "Lcom/rokt/roktsdk/RoktEvent;", LoggingAttributesKt.SUCCESS, "", "<init>", "(Z)V", "getSuccess", "()Z", "component1", "copy", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class InitComplete implements RoktEvent {
        private final boolean success;

        public InitComplete(boolean z) {
            this.success = z;
        }

        public static /* synthetic */ InitComplete copy$default(InitComplete initComplete, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                z = initComplete.success;
            }
            return initComplete.copy(z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getSuccess() {
            return this.success;
        }

        public final InitComplete copy(boolean success) {
            return new InitComplete(success);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InitComplete) && this.success == ((InitComplete) other).success;
        }

        public final boolean getSuccess() {
            return this.success;
        }

        public int hashCode() {
            return Boolean.hashCode(this.success);
        }

        public String toString() {
            return zk1.c("InitComplete(success=", ")", this.success);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$OfferEngagement;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OfferEngagement implements RoktEvent {
        private final String identifier;

        public OfferEngagement(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ OfferEngagement copy$default(OfferEngagement offerEngagement, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = offerEngagement.identifier;
            }
            return offerEngagement.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final OfferEngagement copy(String identifier) {
            identifier.getClass();
            return new OfferEngagement(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OfferEngagement) && Intrinsics.c(this.identifier, ((OfferEngagement) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("OfferEngagement(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$OpenUrl;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "getUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class OpenUrl implements RoktEvent {
        private final String identifier;
        private final String url;

        public OpenUrl(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.identifier = str;
            this.url = str2;
        }

        public static /* synthetic */ OpenUrl copy$default(OpenUrl openUrl, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = openUrl.identifier;
            }
            if ((i & 2) != 0) {
                str2 = openUrl.url;
            }
            return openUrl.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        public final OpenUrl copy(String identifier, String url) {
            identifier.getClass();
            url.getClass();
            return new OpenUrl(identifier, url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof OpenUrl)) {
                return false;
            }
            OpenUrl openUrl = (OpenUrl) other;
            return Intrinsics.c(this.identifier, openUrl.identifier) && Intrinsics.c(this.url, openUrl.url);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + (this.identifier.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("OpenUrl(identifier=", this.identifier, ", url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PlacementClosed;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlacementClosed implements RoktEvent {
        private final String identifier;

        public PlacementClosed(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ PlacementClosed copy$default(PlacementClosed placementClosed, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementClosed.identifier;
            }
            return placementClosed.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PlacementClosed copy(String identifier) {
            identifier.getClass();
            return new PlacementClosed(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlacementClosed) && Intrinsics.c(this.identifier, ((PlacementClosed) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("PlacementClosed(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PlacementCompleted;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlacementCompleted implements RoktEvent {
        private final String identifier;

        public PlacementCompleted(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ PlacementCompleted copy$default(PlacementCompleted placementCompleted, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementCompleted.identifier;
            }
            return placementCompleted.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PlacementCompleted copy(String identifier) {
            identifier.getClass();
            return new PlacementCompleted(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlacementCompleted) && Intrinsics.c(this.identifier, ((PlacementCompleted) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("PlacementCompleted(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PlacementInteractive;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlacementInteractive implements RoktEvent {
        private final String identifier;

        public PlacementInteractive(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ PlacementInteractive copy$default(PlacementInteractive placementInteractive, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementInteractive.identifier;
            }
            return placementInteractive.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PlacementInteractive copy(String identifier) {
            identifier.getClass();
            return new PlacementInteractive(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlacementInteractive) && Intrinsics.c(this.identifier, ((PlacementInteractive) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("PlacementInteractive(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PlacementReady;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlacementReady implements RoktEvent {
        private final String identifier;

        public PlacementReady(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ PlacementReady copy$default(PlacementReady placementReady, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementReady.identifier;
            }
            return placementReady.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PlacementReady copy(String identifier) {
            identifier.getClass();
            return new PlacementReady(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlacementReady) && Intrinsics.c(this.identifier, ((PlacementReady) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("PlacementReady(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PositiveEngagement;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PositiveEngagement implements RoktEvent {
        private final String identifier;

        public PositiveEngagement(String str) {
            str.getClass();
            this.identifier = str;
        }

        public static /* synthetic */ PositiveEngagement copy$default(PositiveEngagement positiveEngagement, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = positiveEngagement.identifier;
            }
            return positiveEngagement.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PositiveEngagement copy(String identifier) {
            identifier.getClass();
            return new PositiveEngagement(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PositiveEngagement) && Intrinsics.c(this.identifier, ((PositiveEngagement) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            return this.identifier.hashCode();
        }

        public String toString() {
            return b2.a("PositiveEngagement(identifier=", this.identifier, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$ShowLoadingIndicator;", "Lcom/rokt/roktsdk/RoktEvent;", "<init>", "()V", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class ShowLoadingIndicator implements RoktEvent {
        public static final ShowLoadingIndicator INSTANCE = new ShowLoadingIndicator();

        private ShowLoadingIndicator() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;", "Lcom/rokt/roktsdk/RoktEvent;", "identifier", "", "<init>", "(Ljava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class PlacementFailure implements RoktEvent {
        private final String identifier;

        public /* synthetic */ PlacementFailure(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str);
        }

        public static /* synthetic */ PlacementFailure copy$default(PlacementFailure placementFailure, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = placementFailure.identifier;
            }
            return placementFailure.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getIdentifier() {
            return this.identifier;
        }

        public final PlacementFailure copy(String identifier) {
            return new PlacementFailure(identifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof PlacementFailure) && Intrinsics.c(this.identifier, ((PlacementFailure) other).identifier);
        }

        public final String getIdentifier() {
            return this.identifier;
        }

        public int hashCode() {
            String str = this.identifier;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return b2.a("PlacementFailure(identifier=", this.identifier, ")");
        }

        public PlacementFailure(String str) {
            this.identifier = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public PlacementFailure() {
            this(null, 1, 0 == true ? 1 : 0);
        }
    }
}
