package com.checkout.tokenization.response;

import com.adyen.checkout.components.core.paymentmethod.IssuerListPaymentMethod;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.tokenization.entity.AddressEntity;
import com.checkout.tokenization.entity.PhoneEntity;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
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
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001BÛ\u0001\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0003\u0012\b\b\u0001\u0010\f\u001a\u00020\u0003\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0019J\t\u00101\u001a\u00020\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0007HÆ\u0003J\t\u0010?\u001a\u00020\u0007HÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010B\u001a\u00020\u0003HÆ\u0003J\t\u0010C\u001a\u00020\u0003HÆ\u0003Jß\u0001\u0010D\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00032\b\b\u0003\u0010\u0006\u001a\u00020\u00072\b\b\u0003\u0010\b\u001a\u00020\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u000b\u001a\u00020\u00032\b\b\u0003\u0010\f\u001a\u00020\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010E\u001a\u00020F2\b\u0010G\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010H\u001a\u00020\u0007HÖ\u0001J\t\u0010I\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001dR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001d¨\u0006J"}, d2 = {"Lcom/checkout/tokenization/response/TokenDetailsResponse;", "", "type", "", "token", "expiresOn", "expiryMonth", "", "expiryYear", "scheme", "schemeLocal", "last4", "bin", "cardType", "cardCategory", IssuerListPaymentMethod.ISSUER, "issuerCountry", InAppPurchaseMetaData.KEY_PRODUCT_ID, "productType", "billingAddress", "Lcom/checkout/tokenization/entity/AddressEntity;", "phone", "Lcom/checkout/tokenization/entity/PhoneEntity;", "tokenFormat", "name", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/tokenization/entity/AddressEntity;Lcom/checkout/tokenization/entity/PhoneEntity;Ljava/lang/String;Ljava/lang/String;)V", "getBillingAddress", "()Lcom/checkout/tokenization/entity/AddressEntity;", "getBin", "()Ljava/lang/String;", "getCardCategory", "getCardType", "getExpiresOn", "getExpiryMonth", "()I", "getExpiryYear", "getIssuer", "getIssuerCountry", "getLast4", "getName", "getPhone", "()Lcom/checkout/tokenization/entity/PhoneEntity;", "getProductId", "getProductType", "getScheme", "getSchemeLocal", "getToken", "getTokenFormat", "getType", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TokenDetailsResponse {
    private final AddressEntity billingAddress;
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
    private final PhoneEntity phone;
    private final String productId;
    private final String productType;
    private final String scheme;
    private final String schemeLocal;
    private final String token;
    private final String tokenFormat;
    private final String type;

    public /* synthetic */ TokenDetailsResponse(String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, AddressEntity addressEntity, PhoneEntity phoneEntity, String str14, String str15, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, i, i2, str4, str5, str6, str7, str8, str9, str10, str11, (i3 & Segment.SIZE) != 0 ? null : str12, (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str13, (32768 & i3) != 0 ? null : addressEntity, (i3 & 65536) != 0 ? null : phoneEntity, str14, str15);
    }

    public static /* synthetic */ TokenDetailsResponse copy$default(TokenDetailsResponse tokenDetailsResponse, String str, String str2, String str3, int i, int i2, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, AddressEntity addressEntity, PhoneEntity phoneEntity, String str14, String str15, int i3, Object obj) {
        String str16;
        String str17;
        String str18 = (i3 & 1) != 0 ? tokenDetailsResponse.type : str;
        String str19 = (i3 & 2) != 0 ? tokenDetailsResponse.token : str2;
        String str20 = (i3 & 4) != 0 ? tokenDetailsResponse.expiresOn : str3;
        int i4 = (i3 & 8) != 0 ? tokenDetailsResponse.expiryMonth : i;
        int i5 = (i3 & 16) != 0 ? tokenDetailsResponse.expiryYear : i2;
        String str21 = (i3 & 32) != 0 ? tokenDetailsResponse.scheme : str4;
        String str22 = (i3 & 64) != 0 ? tokenDetailsResponse.schemeLocal : str5;
        String str23 = (i3 & 128) != 0 ? tokenDetailsResponse.last4 : str6;
        String str24 = (i3 & 256) != 0 ? tokenDetailsResponse.bin : str7;
        String str25 = (i3 & 512) != 0 ? tokenDetailsResponse.cardType : str8;
        String str26 = (i3 & 1024) != 0 ? tokenDetailsResponse.cardCategory : str9;
        String str27 = (i3 & 2048) != 0 ? tokenDetailsResponse.issuer : str10;
        String str28 = (i3 & 4096) != 0 ? tokenDetailsResponse.issuerCountry : str11;
        String str29 = (i3 & Segment.SIZE) != 0 ? tokenDetailsResponse.productId : str12;
        String str30 = str18;
        String str31 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? tokenDetailsResponse.productType : str13;
        AddressEntity addressEntity2 = (i3 & 32768) != 0 ? tokenDetailsResponse.billingAddress : addressEntity;
        PhoneEntity phoneEntity2 = (i3 & 65536) != 0 ? tokenDetailsResponse.phone : phoneEntity;
        String str32 = (i3 & 131072) != 0 ? tokenDetailsResponse.tokenFormat : str14;
        if ((i3 & 262144) != 0) {
            str17 = str32;
            str16 = tokenDetailsResponse.name;
        } else {
            str16 = str15;
            str17 = str32;
        }
        return tokenDetailsResponse.copy(str30, str19, str20, i4, i5, str21, str22, str23, str24, str25, str26, str27, str28, str29, str31, addressEntity2, phoneEntity2, str17, str16);
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
    public final AddressEntity getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final PhoneEntity getPhone() {
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

    public final TokenDetailsResponse copy(@Json(name = "type") String type, @Json(name = "token") String token, @Json(name = "expires_on") String expiresOn, @Json(name = "expiry_month") int expiryMonth, @Json(name = "expiry_year") int expiryYear, @Json(name = "scheme") String scheme, @Json(name = "scheme_local") String schemeLocal, @Json(name = "last4") String last4, @Json(name = "bin") String bin, @Json(name = "card_type") String cardType, @Json(name = "card_category") String cardCategory, @Json(name = IssuerListPaymentMethod.ISSUER) String issuer, @Json(name = "issuer_country") String issuerCountry, @Json(name = "product_id") String productId, @Json(name = "product_type") String productType, @Json(name = "billing_address") AddressEntity billingAddress, @Json(name = "phone") PhoneEntity phone, @Json(name = "token_format") String tokenFormat, @Json(name = "name") String name) {
        type.getClass();
        token.getClass();
        expiresOn.getClass();
        last4.getClass();
        bin.getClass();
        return new TokenDetailsResponse(type, token, expiresOn, expiryMonth, expiryYear, scheme, schemeLocal, last4, bin, cardType, cardCategory, issuer, issuerCountry, productId, productType, billingAddress, phone, tokenFormat, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TokenDetailsResponse)) {
            return false;
        }
        TokenDetailsResponse tokenDetailsResponse = (TokenDetailsResponse) other;
        return Intrinsics.c(this.type, tokenDetailsResponse.type) && Intrinsics.c(this.token, tokenDetailsResponse.token) && Intrinsics.c(this.expiresOn, tokenDetailsResponse.expiresOn) && this.expiryMonth == tokenDetailsResponse.expiryMonth && this.expiryYear == tokenDetailsResponse.expiryYear && Intrinsics.c(this.scheme, tokenDetailsResponse.scheme) && Intrinsics.c(this.schemeLocal, tokenDetailsResponse.schemeLocal) && Intrinsics.c(this.last4, tokenDetailsResponse.last4) && Intrinsics.c(this.bin, tokenDetailsResponse.bin) && Intrinsics.c(this.cardType, tokenDetailsResponse.cardType) && Intrinsics.c(this.cardCategory, tokenDetailsResponse.cardCategory) && Intrinsics.c(this.issuer, tokenDetailsResponse.issuer) && Intrinsics.c(this.issuerCountry, tokenDetailsResponse.issuerCountry) && Intrinsics.c(this.productId, tokenDetailsResponse.productId) && Intrinsics.c(this.productType, tokenDetailsResponse.productType) && Intrinsics.c(this.billingAddress, tokenDetailsResponse.billingAddress) && Intrinsics.c(this.phone, tokenDetailsResponse.phone) && Intrinsics.c(this.tokenFormat, tokenDetailsResponse.tokenFormat) && Intrinsics.c(this.name, tokenDetailsResponse.name);
    }

    public final AddressEntity getBillingAddress() {
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

    public final PhoneEntity getPhone() {
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
        AddressEntity addressEntity = this.billingAddress;
        int iHashCode8 = (iHashCode7 + (addressEntity == null ? 0 : addressEntity.hashCode())) * 31;
        PhoneEntity phoneEntity = this.phone;
        int iHashCode9 = (iHashCode8 + (phoneEntity == null ? 0 : phoneEntity.hashCode())) * 31;
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
        AddressEntity addressEntity = this.billingAddress;
        PhoneEntity phoneEntity = this.phone;
        String str14 = this.tokenFormat;
        String str15 = this.name;
        StringBuilder sbA = kv2.a("TokenDetailsResponse(type=", str, ", token=", str2, ", expiresOn=");
        z1.b(i, str3, ", expiryMonth=", ", expiryYear=", sbA);
        hv7.b(i2, ", scheme=", str4, ", schemeLocal=", sbA);
        gv7.c(sbA, str5, ", last4=", str6, ", bin=");
        gv7.c(sbA, str7, ", cardType=", str8, ", cardCategory=");
        gv7.c(sbA, str9, ", issuer=", str10, ", issuerCountry=");
        gv7.c(sbA, str11, ", productId=", str12, ", productType=");
        sbA.append(str13);
        sbA.append(", billingAddress=");
        sbA.append(addressEntity);
        sbA.append(", phone=");
        sbA.append(phoneEntity);
        sbA.append(", tokenFormat=");
        sbA.append(str14);
        sbA.append(", name=");
        return p83.a(sbA, str15, ")");
    }

    public TokenDetailsResponse(@Json(name = "type") String str, @Json(name = "token") String str2, @Json(name = "expires_on") String str3, @Json(name = "expiry_month") int i, @Json(name = "expiry_year") int i2, @Json(name = "scheme") String str4, @Json(name = "scheme_local") String str5, @Json(name = "last4") String str6, @Json(name = "bin") String str7, @Json(name = "card_type") String str8, @Json(name = "card_category") String str9, @Json(name = IssuerListPaymentMethod.ISSUER) String str10, @Json(name = "issuer_country") String str11, @Json(name = "product_id") String str12, @Json(name = "product_type") String str13, @Json(name = "billing_address") AddressEntity addressEntity, @Json(name = "phone") PhoneEntity phoneEntity, @Json(name = "token_format") String str14, @Json(name = "name") String str15) {
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
        this.billingAddress = addressEntity;
        this.phone = phoneEntity;
        this.tokenFormat = str14;
        this.name = str15;
    }
}
