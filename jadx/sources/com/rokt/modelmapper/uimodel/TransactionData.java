package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.bb1;
import defpackage.mo6;
import defpackage.qa0;
import defpackage.rs;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bHÆ\u0003J\t\u0010\"\u001a\u00020\u000bHÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0015\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000fHÆ\u0003Jw\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000fHÆ\u0001J\u0013\u0010'\u001a\u00020\u000b2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020*HÖ\u0001J\t\u0010+\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006,"}, d2 = {"Lcom/rokt/modelmapper/uimodel/TransactionData;", "", "shippingAddress", "Lcom/rokt/modelmapper/uimodel/Address;", "billingAddress", "paymentType", "", "supportedPaymentMethods", "", "Lcom/rokt/modelmapper/uimodel/PaymentMethod;", "isPartnerManagedPurchase", "", "partnerPaymentReference", "confirmationRef", TtmlNode.TAG_METADATA, "", "<init>", "(Lcom/rokt/modelmapper/uimodel/Address;Lcom/rokt/modelmapper/uimodel/Address;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "getShippingAddress", "()Lcom/rokt/modelmapper/uimodel/Address;", "getBillingAddress", "getPaymentType", "()Ljava/lang/String;", "getSupportedPaymentMethods", "()Ljava/util/List;", "()Z", "getPartnerPaymentReference", "getConfirmationRef", "getMetadata", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class TransactionData {
    public static final int $stable = 8;
    private final Address billingAddress;
    private final String confirmationRef;
    private final boolean isPartnerManagedPurchase;
    private final Map<String, String> metadata;
    private final String partnerPaymentReference;
    private final String paymentType;
    private final Address shippingAddress;
    private final List<PaymentMethod> supportedPaymentMethods;

    /* JADX WARN: Illegal instructions before constructor call */
    public TransactionData(Address address, Address address2, String str, List list, boolean z, String str2, String str3, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        address = (i & 1) != 0 ? null : address;
        address2 = (i & 2) != 0 ? null : address2;
        str = (i & 4) != 0 ? null : str;
        list = (i & 8) != 0 ? null : list;
        z = (i & 16) != 0 ? true : z;
        str2 = (i & 32) != 0 ? null : str2;
        str3 = (i & 64) != 0 ? null : str3;
        if ((i & 128) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(address, address2, str, list, z, str2, str3, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TransactionData copy$default(TransactionData transactionData, Address address, Address address2, String str, List list, boolean z, String str2, String str3, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            address = transactionData.shippingAddress;
        }
        if ((i & 2) != 0) {
            address2 = transactionData.billingAddress;
        }
        if ((i & 4) != 0) {
            str = transactionData.paymentType;
        }
        if ((i & 8) != 0) {
            list = transactionData.supportedPaymentMethods;
        }
        if ((i & 16) != 0) {
            z = transactionData.isPartnerManagedPurchase;
        }
        if ((i & 32) != 0) {
            str2 = transactionData.partnerPaymentReference;
        }
        if ((i & 64) != 0) {
            str3 = transactionData.confirmationRef;
        }
        if ((i & 128) != 0) {
            map = transactionData.metadata;
        }
        String str4 = str3;
        Map map2 = map;
        boolean z2 = z;
        String str5 = str2;
        return transactionData.copy(address, address2, str, list, z2, str5, str4, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Address getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPaymentType() {
        return this.paymentType;
    }

    public final List<PaymentMethod> component4() {
        return this.supportedPaymentMethods;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsPartnerManagedPurchase() {
        return this.isPartnerManagedPurchase;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPartnerPaymentReference() {
        return this.partnerPaymentReference;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getConfirmationRef() {
        return this.confirmationRef;
    }

    public final Map<String, String> component8() {
        return this.metadata;
    }

    public final TransactionData copy(Address shippingAddress, Address billingAddress, String paymentType, List<PaymentMethod> supportedPaymentMethods, boolean isPartnerManagedPurchase, String partnerPaymentReference, String confirmationRef, Map<String, String> metadata) {
        metadata.getClass();
        return new TransactionData(shippingAddress, billingAddress, paymentType, supportedPaymentMethods, isPartnerManagedPurchase, partnerPaymentReference, confirmationRef, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionData)) {
            return false;
        }
        TransactionData transactionData = (TransactionData) other;
        return Intrinsics.c(this.shippingAddress, transactionData.shippingAddress) && Intrinsics.c(this.billingAddress, transactionData.billingAddress) && Intrinsics.c(this.paymentType, transactionData.paymentType) && Intrinsics.c(this.supportedPaymentMethods, transactionData.supportedPaymentMethods) && this.isPartnerManagedPurchase == transactionData.isPartnerManagedPurchase && Intrinsics.c(this.partnerPaymentReference, transactionData.partnerPaymentReference) && Intrinsics.c(this.confirmationRef, transactionData.confirmationRef) && Intrinsics.c(this.metadata, transactionData.metadata);
    }

    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    public final String getConfirmationRef() {
        return this.confirmationRef;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final String getPartnerPaymentReference() {
        return this.partnerPaymentReference;
    }

    public final String getPaymentType() {
        return this.paymentType;
    }

    public final Address getShippingAddress() {
        return this.shippingAddress;
    }

    public final List<PaymentMethod> getSupportedPaymentMethods() {
        return this.supportedPaymentMethods;
    }

    public int hashCode() {
        Address address = this.shippingAddress;
        int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
        Address address2 = this.billingAddress;
        int iHashCode2 = (iHashCode + (address2 == null ? 0 : address2.hashCode())) * 31;
        String str = this.paymentType;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        List<PaymentMethod> list = this.supportedPaymentMethods;
        int iA = qa0.a((iHashCode3 + (list == null ? 0 : list.hashCode())) * 31, 31, this.isPartnerManagedPurchase);
        String str2 = this.partnerPaymentReference;
        int iHashCode4 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.confirmationRef;
        return this.metadata.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final boolean isPartnerManagedPurchase() {
        return this.isPartnerManagedPurchase;
    }

    public String toString() {
        Address address = this.shippingAddress;
        Address address2 = this.billingAddress;
        String str = this.paymentType;
        List<PaymentMethod> list = this.supportedPaymentMethods;
        boolean z = this.isPartnerManagedPurchase;
        String str2 = this.partnerPaymentReference;
        String str3 = this.confirmationRef;
        Map<String, String> map = this.metadata;
        StringBuilder sb = new StringBuilder("TransactionData(shippingAddress=");
        sb.append(address);
        sb.append(", billingAddress=");
        sb.append(address2);
        sb.append(", paymentType=");
        rs.d(str, ", supportedPaymentMethods=", ", isPartnerManagedPurchase=", sb, list);
        bb1.d(", partnerPaymentReference=", str2, ", confirmationRef=", sb, z);
        sb.append(str3);
        sb.append(", metadata=");
        sb.append(map);
        sb.append(")");
        return sb.toString();
    }

    public TransactionData(Address address, Address address2, String str, List<PaymentMethod> list, boolean z, String str2, String str3, Map<String, String> map) {
        map.getClass();
        this.shippingAddress = address;
        this.billingAddress = address2;
        this.paymentType = str;
        this.supportedPaymentMethods = list;
        this.isPartnerManagedPurchase = z;
        this.partnerPaymentReference = str2;
        this.confirmationRef = str3;
        this.metadata = map;
    }

    public TransactionData() {
        this(null, null, null, null, false, null, null, null, 255, null);
    }
}
