package com.incognia;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/incognia/PaymentAddress;", "", "type", "", PlaceTypes.ADDRESS, "Lcom/incognia/EventAddress;", "(Ljava/lang/String;Lcom/incognia/EventAddress;)V", "getAddress", "()Lcom/incognia/EventAddress;", "getType", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PaymentAddress {
    private static final String BILLING_TYPE = "billing";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String HOME_TYPE = "home";
    private static final String SHIPPING_TYPE = "shipping";
    private final EventAddress address;
    private final String type;

    public PaymentAddress(String str, EventAddress eventAddress) {
        this.type = str;
        this.address = eventAddress;
    }

    @JvmStatic
    public static final PaymentAddress billingAddress(EventAddress eventAddress) {
        return INSTANCE.billingAddress(eventAddress);
    }

    public static /* synthetic */ PaymentAddress copy$default(PaymentAddress paymentAddress, String str, EventAddress eventAddress, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentAddress.type;
        }
        if ((i & 2) != 0) {
            eventAddress = paymentAddress.address;
        }
        return paymentAddress.copy(str, eventAddress);
    }

    @JvmStatic
    public static final PaymentAddress homeAddress(EventAddress eventAddress) {
        return INSTANCE.homeAddress(eventAddress);
    }

    @JvmStatic
    public static final PaymentAddress shippingAddress(EventAddress eventAddress) {
        return INSTANCE.shippingAddress(eventAddress);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EventAddress getAddress() {
        return this.address;
    }

    public final PaymentAddress copy(String type, EventAddress address) {
        return new PaymentAddress(type, address);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentAddress)) {
            return false;
        }
        PaymentAddress paymentAddress = (PaymentAddress) other;
        return Intrinsics.c(this.type, paymentAddress.type) && Intrinsics.c(this.address, paymentAddress.address);
    }

    public final EventAddress getAddress() {
        return this.address;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.address.hashCode() + (this.type.hashCode() * 31);
    }

    public String toString() {
        return "PaymentAddress(type=" + this.type + ", address=" + this.address + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/incognia/PaymentAddress$Companion;", "", "()V", "BILLING_TYPE", "", "HOME_TYPE", "SHIPPING_TYPE", "billingAddress", "Lcom/incognia/PaymentAddress;", "eventAddress", "Lcom/incognia/EventAddress;", "homeAddress", "shippingAddress", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final PaymentAddress billingAddress(EventAddress eventAddress) {
            return new PaymentAddress(PaymentAddress.BILLING_TYPE, eventAddress);
        }

        @JvmStatic
        public final PaymentAddress homeAddress(EventAddress eventAddress) {
            return new PaymentAddress(PaymentAddress.HOME_TYPE, eventAddress);
        }

        @JvmStatic
        public final PaymentAddress shippingAddress(EventAddress eventAddress) {
            return new PaymentAddress(PaymentAddress.SHIPPING_TYPE, eventAddress);
        }

        private Companion() {
        }
    }
}
