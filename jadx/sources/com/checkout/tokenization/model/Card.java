package com.checkout.tokenization.model;

import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BG\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003JM\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, d2 = {"Lcom/checkout/tokenization/model/Card;", "", "expiryDate", "Lcom/checkout/tokenization/model/ExpiryDate;", "name", "", "number", TokenizationConstants.CVV, "billingAddress", "Lcom/checkout/tokenization/model/Address;", "phone", "Lcom/checkout/tokenization/model/Phone;", "(Lcom/checkout/tokenization/model/ExpiryDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;)V", "getBillingAddress", "()Lcom/checkout/tokenization/model/Address;", "getCvv", "()Ljava/lang/String;", "getExpiryDate", "()Lcom/checkout/tokenization/model/ExpiryDate;", "getName", "getNumber", "getPhone", "()Lcom/checkout/tokenization/model/Phone;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Card {
    private final Address billingAddress;
    private final String cvv;
    private final ExpiryDate expiryDate;
    private final String name;
    private final String number;
    private final Phone phone;

    public /* synthetic */ Card(ExpiryDate expiryDate, String str, String str2, String str3, Address address, Phone phone, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(expiryDate, (i & 2) != 0 ? null : str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : address, (i & 32) != 0 ? null : phone);
    }

    public static /* synthetic */ Card copy$default(Card card, ExpiryDate expiryDate, String str, String str2, String str3, Address address, Phone phone, int i, Object obj) {
        if ((i & 1) != 0) {
            expiryDate = card.expiryDate;
        }
        if ((i & 2) != 0) {
            str = card.name;
        }
        if ((i & 4) != 0) {
            str2 = card.number;
        }
        if ((i & 8) != 0) {
            str3 = card.cvv;
        }
        if ((i & 16) != 0) {
            address = card.billingAddress;
        }
        if ((i & 32) != 0) {
            phone = card.phone;
        }
        Address address2 = address;
        Phone phone2 = phone;
        return card.copy(expiryDate, str, str2, str3, address2, phone2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ExpiryDate getExpiryDate() {
        return this.expiryDate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Phone getPhone() {
        return this.phone;
    }

    public final Card copy(ExpiryDate expiryDate, String name, String number, String cvv, Address billingAddress, Phone phone) {
        expiryDate.getClass();
        number.getClass();
        return new Card(expiryDate, name, number, cvv, billingAddress, phone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Card)) {
            return false;
        }
        Card card = (Card) other;
        return Intrinsics.c(this.expiryDate, card.expiryDate) && Intrinsics.c(this.name, card.name) && Intrinsics.c(this.number, card.number) && Intrinsics.c(this.cvv, card.cvv) && Intrinsics.c(this.billingAddress, card.billingAddress) && Intrinsics.c(this.phone, card.phone);
    }

    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    public final String getCvv() {
        return this.cvv;
    }

    public final ExpiryDate getExpiryDate() {
        return this.expiryDate;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNumber() {
        return this.number;
    }

    public final Phone getPhone() {
        return this.phone;
    }

    public int hashCode() {
        int iHashCode = this.expiryDate.hashCode() * 31;
        String str = this.name;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.number);
        String str2 = this.cvv;
        int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Address address = this.billingAddress;
        int iHashCode3 = (iHashCode2 + (address == null ? 0 : address.hashCode())) * 31;
        Phone phone = this.phone;
        return iHashCode3 + (phone != null ? phone.hashCode() : 0);
    }

    public String toString() {
        ExpiryDate expiryDate = this.expiryDate;
        String str = this.name;
        String str2 = this.number;
        String str3 = this.cvv;
        Address address = this.billingAddress;
        Phone phone = this.phone;
        StringBuilder sb = new StringBuilder("Card(expiryDate=");
        sb.append(expiryDate);
        sb.append(", name=");
        sb.append(str);
        sb.append(", number=");
        gv7.c(sb, str2, ", cvv=", str3, ", billingAddress=");
        sb.append(address);
        sb.append(", phone=");
        sb.append(phone);
        sb.append(")");
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Card(ExpiryDate expiryDate, String str, String str2) {
        this(expiryDate, str, str2, null, null, null, 56, null);
        expiryDate.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Card(ExpiryDate expiryDate, String str, String str2, String str3) {
        this(expiryDate, str, str2, str3, null, null, 48, null);
        expiryDate.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Card(ExpiryDate expiryDate, String str, String str2, String str3, Address address) {
        this(expiryDate, str, str2, str3, address, null, 32, null);
        expiryDate.getClass();
        str2.getClass();
    }

    @JvmOverloads
    public Card(ExpiryDate expiryDate, String str, String str2, String str3, Address address, Phone phone) {
        expiryDate.getClass();
        str2.getClass();
        this.expiryDate = expiryDate;
        this.name = str;
        this.number = str2;
        this.cvv = str3;
        this.billingAddress = address;
        this.phone = phone;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public Card(ExpiryDate expiryDate, String str) {
        this(expiryDate, null, str, null, null, null, 58, null);
        expiryDate.getClass();
        str.getClass();
    }
}
