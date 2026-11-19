package com.vinted.shared.ads.rokt;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0011Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktAttributes;", "", "", VungleConstants.KEY_USER_ID, "countryCode", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "emailHash", "language", "postCode", InneractiveMediationDefs.KEY_AGE, "cartItems", "Lcom/vinted/shared/ads/rokt/RoktOrderValue;", "orderValue", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/ads/rokt/RoktOrderValue;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class RoktAttributes {
    public static final /* synthetic */ int a = 0;
    public final String age;
    public final String cartItems;
    public final String countryCode;
    public final String emailHash;
    public final String firstName;
    public final String language;
    public final String lastName;
    public final RoktOrderValue orderValue;
    public final String placementId;
    public final String postCode;
    public final String userId;

    static {
        new Companion(null);
    }

    public RoktAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, RoktOrderValue roktOrderValue) {
        zbg.c(str, str2, str3);
        this.userId = str;
        this.countryCode = str2;
        this.placementId = str3;
        this.firstName = str4;
        this.lastName = str5;
        this.emailHash = str6;
        this.language = str7;
        this.postCode = str8;
        this.age = str9;
        this.cartItems = str10;
        this.orderValue = roktOrderValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoktAttributes)) {
            return false;
        }
        RoktAttributes roktAttributes = (RoktAttributes) obj;
        return Intrinsics.c(this.userId, roktAttributes.userId) && Intrinsics.c(this.countryCode, roktAttributes.countryCode) && Intrinsics.c(this.placementId, roktAttributes.placementId) && Intrinsics.c(this.firstName, roktAttributes.firstName) && Intrinsics.c(this.lastName, roktAttributes.lastName) && Intrinsics.c(this.emailHash, roktAttributes.emailHash) && Intrinsics.c(this.language, roktAttributes.language) && Intrinsics.c(this.postCode, roktAttributes.postCode) && Intrinsics.c(this.age, roktAttributes.age) && Intrinsics.c(this.cartItems, roktAttributes.cartItems) && Intrinsics.c(this.orderValue, roktAttributes.orderValue);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.userId.hashCode() * 31, 31, this.countryCode), 31, this.placementId);
        String str = this.firstName;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.emailHash;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.language;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.postCode;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.age;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.cartItems;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        RoktOrderValue roktOrderValue = this.orderValue;
        return iHashCode7 + (roktOrderValue != null ? roktOrderValue.hashCode() : 0);
    }

    public final MapBuilder toIdentityMap() {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("customerid", this.userId);
        mapBuilder.put(PlaceTypes.COUNTRY, this.countryCode);
        String str = this.firstName;
        if (str != null) {
        }
        String str2 = this.lastName;
        if (str2 != null) {
        }
        String str3 = this.emailHash;
        if (str3 != null) {
        }
        String str4 = this.language;
        if (str4 != null) {
        }
        String str5 = this.age;
        if (str5 != null) {
            mapBuilder.put(InneractiveMediationDefs.KEY_AGE, str5);
        }
        return mapBuilder.h();
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("RoktAttributes(userId=", this.userId, ", countryCode=", this.countryCode, ", placementId=");
        gv7.c(sbA, this.placementId, ", firstName=", this.firstName, ", lastName=");
        gv7.c(sbA, this.lastName, ", emailHash=", this.emailHash, ", language=");
        gv7.c(sbA, this.language, ", postCode=", this.postCode, ", age=");
        gv7.c(sbA, this.age, ", cartItems=", this.cartItems, ", orderValue=");
        sbA.append(this.orderValue);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktAttributes$Companion;", "", "<init>", "()V", "CUSTOMER_ID", "", "COUNTRY", "FIRST_NAME", "LAST_NAME", "EMAIL", InMobiNetworkKeys.LANGUAGE, InMobiNetworkKeys.AGE, "PLACEMENT_ID", "BILLING_POST_CODE", "CART_ITEMS", "AMOUNT_PERCENTILE", "ORDER_CURRENCY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ RoktAttributes(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, RoktOrderValue roktOrderValue, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10, (i & 1024) != 0 ? null : roktOrderValue);
    }
}
