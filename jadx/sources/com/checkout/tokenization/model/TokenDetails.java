package com.checkout.tokenization.model;

import com.adyen.checkout.components.core.paymentmethod.IssuerListPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tz3;
import defpackage.z1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0007HÆ\u0003J\t\u0010?\u001a\u00020\u0007HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003Jß\u0001\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010E\u001a\u00020F2\b\u0010G\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010H\u001a\u00020\u0007HÖ\u0001J\t\u0010I\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001d¨\u0006J"}, d2 = {"Lcom/checkout/tokenization/model/TokenDetails;", "", "type", "", "token", "expiresOn", "expiryMonth", "", "expiryYear", "scheme", "schemeLocal", "last4", "bin", "cardType", "cardCategory", IssuerListPaymentMethod.ISSUER, "issuerCountry", InAppPurchaseMetaData.KEY_PRODUCT_ID, "productType", "billingAddress", "Lcom/checkout/tokenization/model/Address;", "phone", "Lcom/checkout/tokenization/model/Phone;", "tokenFormat", "name", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/model/Address;Lcom/checkout/tokenization/model/Phone;Ljava/lang/String;Ljava/lang/String;)V", "getBillingAddress", "()Lcom/checkout/tokenization/model/Address;", "getBin", "()Ljava/lang/String;", "getCardCategory", "getCardType", "getExpiresOn", "getExpiryMonth", "()I", "getExpiryYear", "getIssuer", "getIssuerCountry", "getLast4", "getName", "getPhone", "()Lcom/checkout/tokenization/model/Phone;", "getProductId", "getProductType", "getScheme", "getSchemeLocal", "getToken", "getTokenFormat", "getType", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenDetails {
    private final Address billingAddress;
    private final String bin;
    private final String cardCategory;
    private final String cardType;
    private final String expiresOn;
    private final int expiryMonth;
    private final int expiryYear;
    private final String issuer;
    private final String issuerCountry;
    private final String last4;
    private final String name;
    private final Phone phone;
    private final String productId;
    private final String productType;
    private final String scheme;
    private final String schemeLocal;
    private final String token;
    private final String tokenFormat;
    private final String type;

    public /* synthetic */ TokenDetails(String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Address address, Phone phone, String str14, String str15, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, i2, str4, str5, str6, str7, str8, str9, str10, str11, (i3 & Segment.SIZE) != 0 ? null : str12, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13, (32768 & i3) != 0 ? null : address, (65536 & i3) != 0 ? null : phone, (i3 & 131072) != 0 ? null : str14, str15);
    }

    public static /* synthetic */ TokenDetails copy$default(TokenDetails tokenDetails, String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Address address, Phone phone, String str14, String str15, int i3, Object obj) {
        String str16;
        String str17;
        String str18 = (i3 & 1) != 0 ? tokenDetails.type : str;
        String str19 = (i3 & 2) != 0 ? tokenDetails.token : str2;
        String str20 = (i3 & 4) != 0 ? tokenDetails.expiresOn : str3;
        int i4 = (i3 & 8) != 0 ? tokenDetails.expiryMonth : i;
        int i5 = (i3 & 16) != 0 ? tokenDetails.expiryYear : i2;
        String str21 = (i3 & 32) != 0 ? tokenDetails.scheme : str4;
        String str22 = (i3 & 64) != 0 ? tokenDetails.schemeLocal : str5;
        String str23 = (i3 & 128) != 0 ? tokenDetails.last4 : str6;
        String str24 = (i3 & 256) != 0 ? tokenDetails.bin : str7;
        String str25 = (i3 & 512) != 0 ? tokenDetails.cardType : str8;
        String str26 = (i3 & 1024) != 0 ? tokenDetails.cardCategory : str9;
        String str27 = (i3 & 2048) != 0 ? tokenDetails.issuer : str10;
        String str28 = (i3 & 4096) != 0 ? tokenDetails.issuerCountry : str11;
        String str29 = (i3 & Segment.SIZE) != 0 ? tokenDetails.productId : str12;
        String str30 = str18;
        String str31 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? tokenDetails.productType : str13;
        Address address2 = (i3 & 32768) != 0 ? tokenDetails.billingAddress : address;
        Phone phone2 = (i3 & 65536) != 0 ? tokenDetails.phone : phone;
        String str32 = (i3 & 131072) != 0 ? tokenDetails.tokenFormat : str14;
        if ((i3 & 262144) != 0) {
            str17 = str32;
            str16 = tokenDetails.name;
        } else {
            str16 = str15;
            str17 = str32;
        }
        return tokenDetails.copy(str30, str19, str20, i4, i5, str21, str22, str23, str24, str25, str26, str27, str28, str29, str31, address2, phone2, str17, str16);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getCardCategory() {
        return this.cardCategory;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getIssuer() {
        return this.issuer;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getIssuerCountry() {
        return this.issuerCountry;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getProductType() {
        return this.productType;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Phone getPhone() {
        return this.phone;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getTokenFormat() {
        return this.tokenFormat;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExpiresOn() {
        return this.expiresOn;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getScheme() {
        return this.scheme;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getSchemeLocal() {
        return this.schemeLocal;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLast4() {
        return this.last4;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getBin() {
        return this.bin;
    }

    public final TokenDetails copy(String type, String token, String expiresOn, int expiryMonth, int expiryYear, String scheme, String schemeLocal, String last4, String bin, String cardType, String cardCategory, String issuer, String issuerCountry, String productId, String productType, Address billingAddress, Phone phone, String tokenFormat, String name) {
        type.getClass();
        token.getClass();
        expiresOn.getClass();
        last4.getClass();
        bin.getClass();
        return new TokenDetails(type, token, expiresOn, expiryMonth, expiryYear, scheme, schemeLocal, last4, bin, cardType, cardCategory, issuer, issuerCountry, productId, productType, billingAddress, phone, tokenFormat, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenDetails)) {
            return false;
        }
        TokenDetails tokenDetails = (TokenDetails) other;
        return Intrinsics.c(this.type, tokenDetails.type) && Intrinsics.c(this.token, tokenDetails.token) && Intrinsics.c(this.expiresOn, tokenDetails.expiresOn) && this.expiryMonth == tokenDetails.expiryMonth && this.expiryYear == tokenDetails.expiryYear && Intrinsics.c(this.scheme, tokenDetails.scheme) && Intrinsics.c(this.schemeLocal, tokenDetails.schemeLocal) && Intrinsics.c(this.last4, tokenDetails.last4) && Intrinsics.c(this.bin, tokenDetails.bin) && Intrinsics.c(this.cardType, tokenDetails.cardType) && Intrinsics.c(this.cardCategory, tokenDetails.cardCategory) && Intrinsics.c(this.issuer, tokenDetails.issuer) && Intrinsics.c(this.issuerCountry, tokenDetails.issuerCountry) && Intrinsics.c(this.productId, tokenDetails.productId) && Intrinsics.c(this.productType, tokenDetails.productType) && Intrinsics.c(this.billingAddress, tokenDetails.billingAddress) && Intrinsics.c(this.phone, tokenDetails.phone) && Intrinsics.c(this.tokenFormat, tokenDetails.tokenFormat) && Intrinsics.c(this.name, tokenDetails.name);
    }

    public final Address getBillingAddress() {
        return this.billingAddress;
    }

    public final String getBin() {
        return this.bin;
    }

    public final String getCardCategory() {
        return this.cardCategory;
    }

    public final String getCardType() {
        return this.cardType;
    }

    public final String getExpiresOn() {
        return this.expiresOn;
    }

    public final int getExpiryMonth() {
        return this.expiryMonth;
    }

    public final int getExpiryYear() {
        return this.expiryYear;
    }

    public final String getIssuer() {
        return this.issuer;
    }

    public final String getIssuerCountry() {
        return this.issuerCountry;
    }

    public final String getLast4() {
        return this.last4;
    }

    public final String getName() {
        return this.name;
    }

    public final Phone getPhone() {
        return this.phone;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final String getProductType() {
        return this.productType;
    }

    public final String getScheme() {
        return this.scheme;
    }

    public final String getSchemeLocal() {
        return this.schemeLocal;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getTokenFormat() {
        return this.tokenFormat;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iA = tz3.a(this.expiryYear, tz3.a(this.expiryMonth, hv7.a(hv7.a(this.type.hashCode() * 31, 31, this.token), 31, this.expiresOn), 31), 31);
        String str = this.scheme;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.schemeLocal;
        int iA2 = hv7.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.last4), 31, this.bin);
        String str3 = this.cardType;
        int iHashCode2 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.cardCategory;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.issuer;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.issuerCountry;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.productId;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.productType;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        Address address = this.billingAddress;
        int iHashCode8 = (iHashCode7 + (address == null ? 0 : address.hashCode())) * 31;
        Phone phone = this.phone;
        int iHashCode9 = (iHashCode8 + (phone == null ? 0 : phone.hashCode())) * 31;
        String str9 = this.tokenFormat;
        int iHashCode10 = (iHashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.name;
        return iHashCode10 + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.token;
        String str3 = this.expiresOn;
        int i = this.expiryMonth;
        int i2 = this.expiryYear;
        String str4 = this.scheme;
        String str5 = this.schemeLocal;
        String str6 = this.last4;
        String str7 = this.bin;
        String str8 = this.cardType;
        String str9 = this.cardCategory;
        String str10 = this.issuer;
        String str11 = this.issuerCountry;
        String str12 = this.productId;
        String str13 = this.productType;
        Address address = this.billingAddress;
        Phone phone = this.phone;
        String str14 = this.tokenFormat;
        String str15 = this.name;
        StringBuilder sbA = kv2.a("TokenDetails(type=", str, ", token=", str2, ", expiresOn=");
        z1.b(i, str3, ", expiryMonth=", ", expiryYear=", sbA);
        hv7.b(i2, ", scheme=", str4, ", schemeLocal=", sbA);
        gv7.c(sbA, str5, ", last4=", str6, ", bin=");
        gv7.c(sbA, str7, ", cardType=", str8, ", cardCategory=");
        gv7.c(sbA, str9, ", issuer=", str10, ", issuerCountry=");
        gv7.c(sbA, str11, ", productId=", str12, ", productType=");
        sbA.append(str13);
        sbA.append(", billingAddress=");
        sbA.append(address);
        sbA.append(", phone=");
        sbA.append(phone);
        sbA.append(", tokenFormat=");
        sbA.append(str14);
        sbA.append(", name=");
        return p83.a(sbA, str15, ")");
    }

    public TokenDetails(String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Address address, Phone phone, String str14, String str15) {
        bk.b(str, str2, str3, str6, str7);
        this.type = str;
        this.token = str2;
        this.expiresOn = str3;
        this.expiryMonth = i;
        this.expiryYear = i2;
        this.scheme = str4;
        this.schemeLocal = str5;
        this.last4 = str6;
        this.bin = str7;
        this.cardType = str8;
        this.cardCategory = str9;
        this.issuer = str10;
        this.issuerCountry = str11;
        this.productId = str12;
        this.productType = str13;
        this.billingAddress = address;
        this.phone = phone;
        this.tokenFormat = str14;
        this.name = str15;
    }
}
