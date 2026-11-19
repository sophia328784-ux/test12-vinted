package com.checkout.tokenization.request;

import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.entity.PhoneEntity;
import com.checkout.tokenization.utils.TokenizationConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B]\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003Ja\u0010!\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u0006("}, d2 = {"Lcom/checkout/tokenization/request/TokenRequest;", "", "type", "", "number", "expiryMonth", "expiryYear", "name", TokenizationConstants.CVV, "billingAddress", "Lcom/checkout/tokenization/entity/AddressEntity;", "phone", "Lcom/checkout/tokenization/entity/PhoneEntity;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;)V", "getBillingAddress", "()Lcom/checkout/tokenization/entity/AddressEntity;", "getCvv", "()Ljava/lang/String;", "getExpiryMonth", "getExpiryYear", "getName", "getNumber", "getPhone", "()Lcom/checkout/tokenization/entity/PhoneEntity;", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenRequest {
    private final AddressEntity billingAddress;
    private final String cvv;
    private final String expiryMonth;
    private final String expiryYear;
    private final String name;
    private final String number;
    private final PhoneEntity phone;
    private final String type;

    public /* synthetic */ TokenRequest(String str, String str2, String str3, String str4, String str5, String str6, AddressEntity addressEntity, PhoneEntity phoneEntity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : addressEntity, (i & 128) != 0 ? null : phoneEntity);
    }

    public static /* synthetic */ TokenRequest copy$default(TokenRequest tokenRequest, String str, String str2, String str3, String str4, String str5, String str6, AddressEntity addressEntity, PhoneEntity phoneEntity, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tokenRequest.type;
        }
        if ((i & 2) != 0) {
            str2 = tokenRequest.number;
        }
        if ((i & 4) != 0) {
            str3 = tokenRequest.expiryMonth;
        }
        if ((i & 8) != 0) {
            str4 = tokenRequest.expiryYear;
        }
        if ((i & 16) != 0) {
            str5 = tokenRequest.name;
        }
        if ((i & 32) != 0) {
            str6 = tokenRequest.cvv;
        }
        if ((i & 64) != 0) {
            addressEntity = tokenRequest.billingAddress;
        }
        if ((i & 128) != 0) {
            phoneEntity = tokenRequest.phone;
        }
        AddressEntity addressEntity2 = addressEntity;
        PhoneEntity phoneEntity2 = phoneEntity;
        String str7 = str5;
        String str8 = str6;
        return tokenRequest.copy(str, str2, str3, str4, str7, str8, addressEntity2, phoneEntity2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final AddressEntity getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final PhoneEntity getPhone() {
        return this.phone;
    }

    public final TokenRequest copy(@Json(name = "type") String type, @Json(name = "number") String number, @Json(name = "expiry_month") String expiryMonth, @Json(name = "expiry_year") String expiryYear, @Json(name = "name") String name, @Json(name = TokenizationConstants.CVV) String cvv, @Json(name = "billing_address") AddressEntity billingAddress, @Json(name = "phone") PhoneEntity phone) {
        type.getClass();
        number.getClass();
        expiryMonth.getClass();
        expiryYear.getClass();
        return new TokenRequest(type, number, expiryMonth, expiryYear, name, cvv, billingAddress, phone);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenRequest)) {
            return false;
        }
        TokenRequest tokenRequest = (TokenRequest) other;
        return Intrinsics.c(this.type, tokenRequest.type) && Intrinsics.c(this.number, tokenRequest.number) && Intrinsics.c(this.expiryMonth, tokenRequest.expiryMonth) && Intrinsics.c(this.expiryYear, tokenRequest.expiryYear) && Intrinsics.c(this.name, tokenRequest.name) && Intrinsics.c(this.cvv, tokenRequest.cvv) && Intrinsics.c(this.billingAddress, tokenRequest.billingAddress) && Intrinsics.c(this.phone, tokenRequest.phone);
    }

    public final AddressEntity getBillingAddress() {
        return this.billingAddress;
    }

    public final String getCvv() {
        return this.cvv;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getName() {
        return this.name;
    }

    public final String getNumber() {
        return this.number;
    }

    public final PhoneEntity getPhone() {
        return this.phone;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.type.hashCode() * 31, 31, this.number), 31, this.expiryMonth), 31, this.expiryYear);
        String str = this.name;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.cvv;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        AddressEntity addressEntity = this.billingAddress;
        int iHashCode3 = (iHashCode2 + (addressEntity == null ? 0 : addressEntity.hashCode())) * 31;
        PhoneEntity phoneEntity = this.phone;
        return iHashCode3 + (phoneEntity != null ? phoneEntity.hashCode() : 0);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.number;
        String str3 = this.expiryMonth;
        String str4 = this.expiryYear;
        String str5 = this.name;
        String str6 = this.cvv;
        AddressEntity addressEntity = this.billingAddress;
        PhoneEntity phoneEntity = this.phone;
        StringBuilder sbA = kv2.a("TokenRequest(type=", str, ", number=", str2, ", expiryMonth=");
        gv7.c(sbA, str3, ", expiryYear=", str4, ", name=");
        gv7.c(sbA, str5, ", cvv=", str6, ", billingAddress=");
        sbA.append(addressEntity);
        sbA.append(", phone=");
        sbA.append(phoneEntity);
        sbA.append(")");
        return sbA.toString();
    }

    public TokenRequest(@Json(name = "type") String str, @Json(name = "number") String str2, @Json(name = "expiry_month") String str3, @Json(name = "expiry_year") String str4, @Json(name = "name") String str5, @Json(name = TokenizationConstants.CVV) String str6, @Json(name = "billing_address") AddressEntity addressEntity, @Json(name = "phone") PhoneEntity phoneEntity) {
        sf.c(str, str2, str3, str4);
        this.type = str;
        this.number = str2;
        this.expiryMonth = str3;
        this.expiryYear = str4;
        this.name = str5;
        this.cvv = str6;
        this.billingAddress = addressEntity;
        this.phone = phoneEntity;
    }
}
