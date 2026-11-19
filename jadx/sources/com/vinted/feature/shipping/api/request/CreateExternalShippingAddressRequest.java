package com.vinted.feature.shipping.api.request;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.feature.shipping.api.entity.GeocodingProviderSource;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001dB=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest;", "", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "addressForm", "", "shippingOrderId", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "geocodingProviderData", "", "disablePostalCodeValidation", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "provider", "<init>", "(Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;)V", "Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "getAddressForm", "()Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "Ljava/lang/String;", "getShippingOrderId", "()Ljava/lang/String;", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "getGeocodingProviderData", "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "Ljava/lang/Boolean;", "getDisablePostalCodeValidation", "()Ljava/lang/Boolean;", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "getProvider", "()Lcom/vinted/feature/shipping/api/entity/GeocodingProviderSource;", "AddressForm", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateExternalShippingAddressRequest {
    public static final int $stable = GeocodingProviderData.$stable;
    private final AddressForm addressForm;
    private final Boolean disablePostalCodeValidation;
    private final GeocodingProviderData geocodingProviderData;
    private final GeocodingProviderSource provider;
    private final String shippingOrderId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001a\u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0014\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/shipping/api/request/CreateExternalShippingAddressRequest$AddressForm;", "", "", "fullName", "countryCode", TtmlNode.TAG_REGION, "city", "line1", "line2", "postalCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFullName", "()Ljava/lang/String;", "getCountryCode", "getRegion", "getCity", "getLine1", "getLine2", "getPostalCode", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddressForm {
        public static final int $stable = 0;
        private final String city;
        private final String countryCode;
        private final String fullName;

        @rah("line_1")
        private final String line1;

        @rah("line_2")
        private final String line2;
        private final String postalCode;
        private final String region;

        public AddressForm(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            bk.b(str, str2, str4, str5, str6);
            str7.getClass();
            this.fullName = str;
            this.countryCode = str2;
            this.region = str3;
            this.city = str4;
            this.line1 = str5;
            this.line2 = str6;
            this.postalCode = str7;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AddressForm)) {
                return false;
            }
            AddressForm addressForm = (AddressForm) obj;
            return Intrinsics.c(this.fullName, addressForm.fullName) && Intrinsics.c(this.countryCode, addressForm.countryCode) && Intrinsics.c(this.region, addressForm.region) && Intrinsics.c(this.city, addressForm.city) && Intrinsics.c(this.line1, addressForm.line1) && Intrinsics.c(this.line2, addressForm.line2) && Intrinsics.c(this.postalCode, addressForm.postalCode);
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final String getFullName() {
            return this.fullName;
        }

        public final String getLine1() {
            return this.line1;
        }

        public final String getLine2() {
            return this.line2;
        }

        public final String getPostalCode() {
            return this.postalCode;
        }

        public final String getRegion() {
            return this.region;
        }

        public final int hashCode() {
            int iA = hv7.a(this.fullName.hashCode() * 31, 31, this.countryCode);
            String str = this.region;
            return this.postalCode.hashCode() + hv7.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.city), 31, this.line1), 31, this.line2);
        }

        public final String toString() {
            String str = this.fullName;
            String str2 = this.countryCode;
            String str3 = this.region;
            String str4 = this.city;
            String str5 = this.line1;
            String str6 = this.line2;
            String str7 = this.postalCode;
            StringBuilder sbA = kv2.a("AddressForm(fullName=", str, ", countryCode=", str2, ", region=");
            gv7.c(sbA, str3, ", city=", str4, ", line1=");
            gv7.c(sbA, str5, ", line2=", str6, ", postalCode=");
            return p83.a(sbA, str7, ")");
        }
    }

    public /* synthetic */ CreateExternalShippingAddressRequest(AddressForm addressForm, String str, GeocodingProviderData geocodingProviderData, Boolean bool, GeocodingProviderSource geocodingProviderSource, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(addressForm, (i & 2) != 0 ? null : str, geocodingProviderData, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : geocodingProviderSource);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateExternalShippingAddressRequest)) {
            return false;
        }
        CreateExternalShippingAddressRequest createExternalShippingAddressRequest = (CreateExternalShippingAddressRequest) obj;
        return Intrinsics.c(this.addressForm, createExternalShippingAddressRequest.addressForm) && Intrinsics.c(this.shippingOrderId, createExternalShippingAddressRequest.shippingOrderId) && Intrinsics.c(this.geocodingProviderData, createExternalShippingAddressRequest.geocodingProviderData) && Intrinsics.c(this.disablePostalCodeValidation, createExternalShippingAddressRequest.disablePostalCodeValidation) && this.provider == createExternalShippingAddressRequest.provider;
    }

    public final int hashCode() {
        int iHashCode = this.addressForm.hashCode() * 31;
        String str = this.shippingOrderId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        GeocodingProviderData geocodingProviderData = this.geocodingProviderData;
        int iHashCode3 = (iHashCode2 + (geocodingProviderData == null ? 0 : geocodingProviderData.hashCode())) * 31;
        Boolean bool = this.disablePostalCodeValidation;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        GeocodingProviderSource geocodingProviderSource = this.provider;
        return iHashCode4 + (geocodingProviderSource != null ? geocodingProviderSource.hashCode() : 0);
    }

    public final String toString() {
        return "CreateExternalShippingAddressRequest(addressForm=" + this.addressForm + ", shippingOrderId=" + this.shippingOrderId + ", geocodingProviderData=" + this.geocodingProviderData + ", disablePostalCodeValidation=" + this.disablePostalCodeValidation + ", provider=" + this.provider + ")";
    }

    public CreateExternalShippingAddressRequest(AddressForm addressForm, String str, GeocodingProviderData geocodingProviderData, Boolean bool, GeocodingProviderSource geocodingProviderSource) {
        addressForm.getClass();
        this.addressForm = addressForm;
        this.shippingOrderId = str;
        this.geocodingProviderData = geocodingProviderData;
        this.disablePostalCodeValidation = bool;
        this.provider = geocodingProviderSource;
    }
}
