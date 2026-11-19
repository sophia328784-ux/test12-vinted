package com.vinted.feature.shipping.address;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.shipping.api.entity.GeocodingProviderData;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.b2;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.jf;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002-.B\u0093\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u000e\u0012\b\b\u0002\u0010!\u001a\u00020 \u0012\u000e\b\u0002\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0012\u0012\b\b\u0002\u0010#\u001a\u00020\u001b\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010$\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010'\u001a\u00020\u001b\u0012\b\b\u0002\u0010(\u001a\u00020\u001b\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b+\u0010,¨\u0006/"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState;", "", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;", "fullAddressName", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;", "fullAddressLine1", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;", "fullAddressLine2", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;", "postalCodeInput", "Lcom/vinted/feature/shipping/address/PostalCodeLookupState;", "postalCodeLookup", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;", "city", "", "countryId", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "countryValidationMessage", "", "Lcom/vinted/shared/address/api/entity/Country;", "countries", "", "maxInputLength", "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;", "postalCodeConstraints", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "", "initialZipCodeNotAvailable", "shouldShowAddressAutocomplete", "pendingAutocompleteCityCheck", "stateRegion", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;", TtmlNode.TAG_REGION, "regionOptions", "showQuitDialog", "Lcom/vinted/feature/shipping/api/entity/GeocodingProviderData;", "geocodingProviderData", "validationErrorDialogMessage", "showCannotChangeCountryDialog", "wasAddressManuallyEdited", "Lcom/vinted/feature/shipping/address/AddressResolutionState;", "addressResolution", "<init>", "(Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;Lcom/vinted/feature/shipping/address/PostalCodeLookupState;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Ljava/util/List;Ljava/lang/Integer;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;Ljava/util/List;ZLcom/vinted/feature/shipping/api/entity/GeocodingProviderData;Ljava/lang/String;ZZLcom/vinted/feature/shipping/address/AddressResolutionState;)V", "Companion", "AddressInput", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingAddressState {
    public static final Companion Companion = new Companion(null);
    public final AddressResolutionState addressResolution;
    public final AddressInput.City city;
    public final List<Country> countries;
    public final String countryId;
    public final AddressInput.ValidationMessage countryValidationMessage;
    public final AddressInput.AddressLine1 fullAddressLine1;
    public final AddressInput.AddressLine2 fullAddressLine2;
    public final AddressInput.Name fullAddressName;
    public final GeocodingProviderData geocodingProviderData;
    public final InfoBanner infoBanner;
    public final Boolean initialZipCodeNotAvailable;
    public final Integer maxInputLength;
    public final boolean pendingAutocompleteCityCheck;
    public final PostalCodeConstraints postalCodeConstraints;
    public final AddressInput.PostalCode postalCodeInput;
    public final PostalCodeLookupState postalCodeLookup;
    public final AddressInput.Region region;
    public final List<String> regionOptions;
    public final boolean shouldShowAddressAutocomplete;
    public final boolean showCannotChangeCountryDialog;
    public final boolean showQuitDialog;
    public final String stateRegion;
    public final String validationErrorDialogMessage;
    public final boolean wasAddressManuallyEdited;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r44v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r47v1 */
    /* JADX WARN: Type inference failed for: r47v2, types: [com.vinted.feature.shipping.address.AddressResolutionState] */
    /* JADX WARN: Type inference failed for: r47v3 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    public ShippingAddressState(AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, AddressInput.ValidationMessage validationMessage, List list, Integer num, PostalCodeConstraints postalCodeConstraints, InfoBanner infoBanner, Boolean bool, boolean z, boolean z2, String str2, AddressInput.Region region, List list2, boolean z3, GeocodingProviderData geocodingProviderData, String str3, boolean z4, boolean z5, AddressResolutionState addressResolutionState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        GeocodingProviderData geocodingProviderData2;
        AddressInput.Region region2;
        int i2 = 2;
        String str4 = "";
        ?? r4 = 0;
        ?? r5 = 0;
        ?? r6 = 0;
        ?? r7 = 0;
        ?? r8 = 0;
        ?? r9 = 0;
        ?? r10 = 0;
        ?? r11 = 0;
        AddressInput.Name name2 = (i & 1) != 0 ? new AddressInput.Name(str4, null, i2, 0 == true ? 1 : 0) : name;
        AddressInput.AddressLine1 addressLine3 = (i & 2) != 0 ? new AddressInput.AddressLine1(str4, r11 == true ? 1 : 0, i2, r10 == true ? 1 : 0) : addressLine1;
        AddressInput.AddressLine2 addressLine4 = (i & 4) != 0 ? new AddressInput.AddressLine2(str4, r9 == true ? 1 : 0, i2, r8 == true ? 1 : 0) : addressLine2;
        AddressInput.PostalCode postalCode2 = (i & 8) != 0 ? new AddressInput.PostalCode(str4, r7 == true ? 1 : 0, i2, r6 == true ? 1 : 0) : postalCode;
        PostalCodeLookupState postalCodeLookupState2 = (i & 16) != 0 ? PostalCodeLookupState.Idle.INSTANCE : postalCodeLookupState;
        AddressInput.City city2 = (i & 32) != 0 ? new AddressInput.City(str4, r5 == true ? 1 : 0, i2, r4 == true ? 1 : 0) : city;
        String str5 = (i & 64) != 0 ? null : str;
        AddressInput.ValidationMessage validationMessage2 = (i & 128) != 0 ? null : validationMessage;
        List list3 = (i & 256) != 0 ? EmptyList.a : list;
        Integer num2 = (i & 512) != 0 ? null : num;
        PostalCodeConstraints postalCodeConstraints2 = (i & 1024) != 0 ? new PostalCodeConstraints(0, Integer.MAX_VALUE, false, null, 8, null) : postalCodeConstraints;
        InfoBanner infoBanner2 = (i & 2048) != 0 ? null : infoBanner;
        Boolean bool2 = (i & 4096) != 0 ? null : bool;
        boolean z6 = (i & Segment.SIZE) != 0 ? false : z;
        AddressInput.Name name3 = name2;
        boolean z7 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z2;
        String str6 = (i & 32768) != 0 ? "" : str2;
        if ((i & 65536) != 0) {
            geocodingProviderData2 = null;
            region2 = new AddressInput.Region(str4, 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);
        } else {
            geocodingProviderData2 = null;
            region2 = region;
        }
        this(name3, addressLine3, addressLine4, postalCode2, postalCodeLookupState2, city2, str5, validationMessage2, list3, num2, postalCodeConstraints2, infoBanner2, bool2, z6, z7, str6, region2, (i & 131072) != 0 ? EmptyList.a : list2, (i & 262144) != 0 ? false : z3, (i & 524288) != 0 ? geocodingProviderData2 : geocodingProviderData, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? geocodingProviderData2 : str3, (i & 2097152) != 0 ? false : z4, (i & 4194304) == 0 ? z5 : false, (i & 8388608) != 0 ? geocodingProviderData2 : addressResolutionState);
    }

    public static ShippingAddressState a(ShippingAddressState shippingAddressState, AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, AddressInput.ValidationMessage.Text text, boolean z, String str2, AddressInput.Region region, List list, boolean z2, GeocodingProviderData geocodingProviderData, String str3, boolean z3, boolean z4, AddressResolutionState addressResolutionState, int i) {
        AddressInput.Name name2 = (i & 1) != 0 ? shippingAddressState.fullAddressName : name;
        AddressInput.AddressLine1 addressLine3 = (i & 2) != 0 ? shippingAddressState.fullAddressLine1 : addressLine1;
        AddressInput.AddressLine2 addressLine4 = (i & 4) != 0 ? shippingAddressState.fullAddressLine2 : addressLine2;
        AddressInput.PostalCode postalCode2 = (i & 8) != 0 ? shippingAddressState.postalCodeInput : postalCode;
        PostalCodeLookupState postalCodeLookupState2 = (i & 16) != 0 ? shippingAddressState.postalCodeLookup : postalCodeLookupState;
        AddressInput.City city2 = (i & 32) != 0 ? shippingAddressState.city : city;
        String str4 = (i & 64) != 0 ? shippingAddressState.countryId : str;
        AddressInput.ValidationMessage validationMessage = (i & 128) != 0 ? shippingAddressState.countryValidationMessage : text;
        List<Country> list2 = shippingAddressState.countries;
        Integer num = shippingAddressState.maxInputLength;
        PostalCodeConstraints postalCodeConstraints = shippingAddressState.postalCodeConstraints;
        InfoBanner infoBanner = shippingAddressState.infoBanner;
        Boolean bool = shippingAddressState.initialZipCodeNotAvailable;
        boolean z5 = shippingAddressState.shouldShowAddressAutocomplete;
        boolean z6 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? shippingAddressState.pendingAutocompleteCityCheck : z;
        String str5 = (32768 & i) != 0 ? shippingAddressState.stateRegion : str2;
        AddressInput.Region region2 = (65536 & i) != 0 ? shippingAddressState.region : region;
        List list3 = (131072 & i) != 0 ? shippingAddressState.regionOptions : list;
        boolean z7 = (262144 & i) != 0 ? shippingAddressState.showQuitDialog : z2;
        GeocodingProviderData geocodingProviderData2 = (524288 & i) != 0 ? shippingAddressState.geocodingProviderData : geocodingProviderData;
        String str6 = (1048576 & i) != 0 ? shippingAddressState.validationErrorDialogMessage : str3;
        boolean z8 = (2097152 & i) != 0 ? shippingAddressState.showCannotChangeCountryDialog : z3;
        boolean z9 = (4194304 & i) != 0 ? shippingAddressState.wasAddressManuallyEdited : z4;
        AddressResolutionState addressResolutionState2 = (i & 8388608) != 0 ? shippingAddressState.addressResolution : addressResolutionState;
        shippingAddressState.getClass();
        name2.getClass();
        addressLine3.getClass();
        addressLine4.getClass();
        postalCode2.getClass();
        postalCodeLookupState2.getClass();
        city2.getClass();
        list2.getClass();
        postalCodeConstraints.getClass();
        str5.getClass();
        region2.getClass();
        list3.getClass();
        return new ShippingAddressState(name2, addressLine3, addressLine4, postalCode2, postalCodeLookupState2, city2, str4, validationMessage, list2, num, postalCodeConstraints, infoBanner, bool, z5, z6, str5, region2, list3, z7, geocodingProviderData2, str6, z8, z9, addressResolutionState2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingAddressState)) {
            return false;
        }
        ShippingAddressState shippingAddressState = (ShippingAddressState) obj;
        return Intrinsics.c(this.fullAddressName, shippingAddressState.fullAddressName) && Intrinsics.c(this.fullAddressLine1, shippingAddressState.fullAddressLine1) && Intrinsics.c(this.fullAddressLine2, shippingAddressState.fullAddressLine2) && Intrinsics.c(this.postalCodeInput, shippingAddressState.postalCodeInput) && Intrinsics.c(this.postalCodeLookup, shippingAddressState.postalCodeLookup) && Intrinsics.c(this.city, shippingAddressState.city) && Intrinsics.c(this.countryId, shippingAddressState.countryId) && Intrinsics.c(this.countryValidationMessage, shippingAddressState.countryValidationMessage) && Intrinsics.c(this.countries, shippingAddressState.countries) && Intrinsics.c(this.maxInputLength, shippingAddressState.maxInputLength) && Intrinsics.c(this.postalCodeConstraints, shippingAddressState.postalCodeConstraints) && Intrinsics.c(this.infoBanner, shippingAddressState.infoBanner) && Intrinsics.c(this.initialZipCodeNotAvailable, shippingAddressState.initialZipCodeNotAvailable) && this.shouldShowAddressAutocomplete == shippingAddressState.shouldShowAddressAutocomplete && this.pendingAutocompleteCityCheck == shippingAddressState.pendingAutocompleteCityCheck && Intrinsics.c(this.stateRegion, shippingAddressState.stateRegion) && Intrinsics.c(this.region, shippingAddressState.region) && Intrinsics.c(this.regionOptions, shippingAddressState.regionOptions) && this.showQuitDialog == shippingAddressState.showQuitDialog && Intrinsics.c(this.geocodingProviderData, shippingAddressState.geocodingProviderData) && Intrinsics.c(this.validationErrorDialogMessage, shippingAddressState.validationErrorDialogMessage) && this.showCannotChangeCountryDialog == shippingAddressState.showCannotChangeCountryDialog && this.wasAddressManuallyEdited == shippingAddressState.wasAddressManuallyEdited && Intrinsics.c(this.addressResolution, shippingAddressState.addressResolution);
    }

    public final AddressResolutionState getAddressResolution() {
        return this.addressResolution;
    }

    public final AddressInput.City getCity() {
        return this.city;
    }

    public final List<Country> getCountries() {
        return this.countries;
    }

    public final String getCountryId() {
        return this.countryId;
    }

    public final AddressInput.AddressLine1 getFullAddressLine1() {
        return this.fullAddressLine1;
    }

    public final AddressInput.AddressLine2 getFullAddressLine2() {
        return this.fullAddressLine2;
    }

    public final AddressInput.Name getFullAddressName() {
        return this.fullAddressName;
    }

    public final GeocodingProviderData getGeocodingProviderData() {
        return this.geocodingProviderData;
    }

    public final Boolean getInitialZipCodeNotAvailable() {
        return this.initialZipCodeNotAvailable;
    }

    public final boolean getPendingAutocompleteCityCheck() {
        return this.pendingAutocompleteCityCheck;
    }

    public final PostalCodeConstraints getPostalCodeConstraints() {
        return this.postalCodeConstraints;
    }

    public final AddressInput.PostalCode getPostalCodeInput() {
        return this.postalCodeInput;
    }

    public final PostalCodeLookupState getPostalCodeLookup() {
        return this.postalCodeLookup;
    }

    public final AddressInput.Region getRegion() {
        return this.region;
    }

    public final List<String> getRegionOptions() {
        return this.regionOptions;
    }

    public final PostalCode getResolvedPostalCode() {
        PostalCodeLookupState postalCodeLookupState = this.postalCodeLookup;
        PostalCodeLookupState.Resolved resolved = postalCodeLookupState instanceof PostalCodeLookupState.Resolved ? (PostalCodeLookupState.Resolved) postalCodeLookupState : null;
        if (resolved != null) {
            return resolved.postalCode;
        }
        return null;
    }

    public final boolean getShouldShowAddressAutocomplete() {
        return this.shouldShowAddressAutocomplete;
    }

    public final String getStateRegion() {
        return this.stateRegion;
    }

    public final boolean getWasAddressManuallyEdited() {
        return this.wasAddressManuallyEdited;
    }

    public final int hashCode() {
        int iHashCode = (this.city.hashCode() + ((this.postalCodeLookup.hashCode() + ((this.postalCodeInput.hashCode() + ((this.fullAddressLine2.hashCode() + ((this.fullAddressLine1.hashCode() + (this.fullAddressName.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.countryId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        AddressInput.ValidationMessage validationMessage = this.countryValidationMessage;
        int iA = tt2.a((iHashCode2 + (validationMessage == null ? 0 : validationMessage.hashCode())) * 31, 31, this.countries);
        Integer num = this.maxInputLength;
        int iHashCode3 = (this.postalCodeConstraints.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31)) * 31;
        InfoBanner infoBanner = this.infoBanner;
        int iHashCode4 = (iHashCode3 + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31;
        Boolean bool = this.initialZipCodeNotAvailable;
        int iA2 = qa0.a(tt2.a((this.region.hashCode() + hv7.a(qa0.a(qa0.a((iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.shouldShowAddressAutocomplete), 31, this.pendingAutocompleteCityCheck), 31, this.stateRegion)) * 31, 31, this.regionOptions), 31, this.showQuitDialog);
        GeocodingProviderData geocodingProviderData = this.geocodingProviderData;
        int iHashCode5 = (iA2 + (geocodingProviderData == null ? 0 : geocodingProviderData.hashCode())) * 31;
        String str2 = this.validationErrorDialogMessage;
        int iA3 = qa0.a(qa0.a((iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.showCannotChangeCountryDialog), 31, this.wasAddressManuallyEdited);
        AddressResolutionState addressResolutionState = this.addressResolution;
        return iA3 + (addressResolutionState != null ? addressResolutionState.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingAddressState(fullAddressName=");
        sb.append(this.fullAddressName);
        sb.append(", fullAddressLine1=");
        sb.append(this.fullAddressLine1);
        sb.append(", fullAddressLine2=");
        sb.append(this.fullAddressLine2);
        sb.append(", postalCodeInput=");
        sb.append(this.postalCodeInput);
        sb.append(", postalCodeLookup=");
        sb.append(this.postalCodeLookup);
        sb.append(", city=");
        sb.append(this.city);
        sb.append(", countryId=");
        sb.append(this.countryId);
        sb.append(", countryValidationMessage=");
        sb.append(this.countryValidationMessage);
        sb.append(", countries=");
        sb.append(this.countries);
        sb.append(", maxInputLength=");
        sb.append(this.maxInputLength);
        sb.append(", postalCodeConstraints=");
        sb.append(this.postalCodeConstraints);
        sb.append(", infoBanner=");
        sb.append(this.infoBanner);
        sb.append(", initialZipCodeNotAvailable=");
        sb.append(this.initialZipCodeNotAvailable);
        sb.append(", shouldShowAddressAutocomplete=");
        sb.append(this.shouldShowAddressAutocomplete);
        sb.append(", pendingAutocompleteCityCheck=");
        bb1.d(", stateRegion=", this.stateRegion, ", region=", sb, this.pendingAutocompleteCityCheck);
        sb.append(this.region);
        sb.append(", regionOptions=");
        sb.append(this.regionOptions);
        sb.append(", showQuitDialog=");
        sb.append(this.showQuitDialog);
        sb.append(", geocodingProviderData=");
        sb.append(this.geocodingProviderData);
        sb.append(", validationErrorDialogMessage=");
        ff9.c(this.validationErrorDialogMessage, ", showCannotChangeCountryDialog=", ", wasAddressManuallyEdited=", sb, this.showCannotChangeCountryDialog);
        sb.append(this.wasAddressManuallyEdited);
        sb.append(", addressResolution=");
        sb.append(this.addressResolution);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\u000b\f\r\u000e\u000f\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "<init>", "()V", "Name", "AddressLine1", "AddressLine2", "PostalCode", "City", "Region", "ValidationMessage", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class AddressInput {
        public /* synthetic */ AddressInput(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract ValidationMessage getValidationMessage();

        public abstract String getValue();

        public final boolean isValid() {
            return getValidationMessage() == null;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "", "<init>", "()V", "Res", "Text", "Companion", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class ValidationMessage {
            public static final Companion Companion = new Companion(null);

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Res;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "", "id", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Res extends ValidationMessage {
                public final int id;

                public Res(int i) {
                    super(null);
                    this.id = i;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Res) && this.id == ((Res) obj).id;
                }

                public final int hashCode() {
                    return Integer.hashCode(this.id);
                }

                public final String toString() {
                    return jf.c(this.id, "Res(id=", ")");
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Text;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Text extends ValidationMessage {
                public final String text;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Text(String str) {
                    super(null);
                    str.getClass();
                    this.text = str;
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Text) && Intrinsics.c(this.text, ((Text) obj).text);
                }

                public final int hashCode() {
                    return this.text.hashCode();
                }

                public final String toString() {
                    return b2.a("Text(text=", this.text, ")");
                }
            }

            public /* synthetic */ ValidationMessage(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static Res from(Integer num) {
                    if (num != null) {
                        return new Res(num.intValue());
                    }
                    return null;
                }

                private Companion() {
                }
            }

            private ValidationMessage() {
            }
        }

        private AddressInput() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine1 extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddressLine1(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static AddressLine1 a(AddressLine1 addressLine1, ValidationMessage validationMessage) {
                String str = addressLine1.value;
                addressLine1.getClass();
                str.getClass();
                return new AddressLine1(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddressLine1)) {
                    return false;
                }
                AddressLine1 addressLine1 = (AddressLine1) obj;
                return Intrinsics.c(this.value, addressLine1.value) && Intrinsics.c(this.validationMessage, addressLine1.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "AddressLine1(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ AddressLine1(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class AddressLine2 extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddressLine2(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static AddressLine2 a(AddressLine2 addressLine2, ValidationMessage.Text text) {
                String str = addressLine2.value;
                addressLine2.getClass();
                str.getClass();
                return new AddressLine2(str, text);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof AddressLine2)) {
                    return false;
                }
                AddressLine2 addressLine2 = (AddressLine2) obj;
                return Intrinsics.c(this.value, addressLine2.value) && Intrinsics.c(this.validationMessage, addressLine2.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "AddressLine2(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ AddressLine2(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$City;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class City extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public City(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static City a(City city, ValidationMessage validationMessage) {
                String str = city.value;
                city.getClass();
                str.getClass();
                return new City(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof City)) {
                    return false;
                }
                City city = (City) obj;
                return Intrinsics.c(this.value, city.value) && Intrinsics.c(this.validationMessage, city.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "City(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ City(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Name extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Name(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static Name a(Name name, ValidationMessage validationMessage) {
                String str = name.value;
                name.getClass();
                str.getClass();
                return new Name(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Name)) {
                    return false;
                }
                Name name = (Name) obj;
                return Intrinsics.c(this.value, name.value) && Intrinsics.c(this.validationMessage, name.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "Name(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ Name(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$PostalCode;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PostalCode extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PostalCode(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static PostalCode a(PostalCode postalCode, ValidationMessage validationMessage) {
                String str = postalCode.value;
                postalCode.getClass();
                str.getClass();
                return new PostalCode(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof PostalCode)) {
                    return false;
                }
                PostalCode postalCode = (PostalCode) obj;
                return Intrinsics.c(this.value, postalCode.value) && Intrinsics.c(this.validationMessage, postalCode.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "PostalCode(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ PostalCode(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Region;", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput;", "", "value", "Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;", "validationMessage", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Region extends AddressInput {
            public final ValidationMessage validationMessage;
            public final String value;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Region(String str, ValidationMessage validationMessage) {
                super(null);
                str.getClass();
                this.value = str;
                this.validationMessage = validationMessage;
            }

            public static Region a(Region region, ValidationMessage validationMessage) {
                String str = region.value;
                region.getClass();
                str.getClass();
                return new Region(str, validationMessage);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Region)) {
                    return false;
                }
                Region region = (Region) obj;
                return Intrinsics.c(this.value, region.value) && Intrinsics.c(this.validationMessage, region.validationMessage);
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final ValidationMessage getValidationMessage() {
                return this.validationMessage;
            }

            @Override // com.vinted.feature.shipping.address.ShippingAddressState.AddressInput
            public final String getValue() {
                return this.value;
            }

            public final int hashCode() {
                int iHashCode = this.value.hashCode() * 31;
                ValidationMessage validationMessage = this.validationMessage;
                return iHashCode + (validationMessage == null ? 0 : validationMessage.hashCode());
            }

            public final String toString() {
                return "Region(value=" + this.value + ", validationMessage=" + this.validationMessage + ")";
            }

            public /* synthetic */ Region(String str, ValidationMessage validationMessage, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i & 2) != 0 ? null : validationMessage);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ShippingAddressState empty() {
            return new ShippingAddressState(null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, false, null, null, false, false, null, 16777215, null);
        }

        private Companion() {
        }
    }

    public ShippingAddressState(AddressInput.Name name, AddressInput.AddressLine1 addressLine1, AddressInput.AddressLine2 addressLine2, AddressInput.PostalCode postalCode, PostalCodeLookupState postalCodeLookupState, AddressInput.City city, String str, AddressInput.ValidationMessage validationMessage, List<Country> list, Integer num, PostalCodeConstraints postalCodeConstraints, InfoBanner infoBanner, Boolean bool, boolean z, boolean z2, String str2, AddressInput.Region region, List<String> list2, boolean z3, GeocodingProviderData geocodingProviderData, String str3, boolean z4, boolean z5, AddressResolutionState addressResolutionState) {
        name.getClass();
        addressLine1.getClass();
        addressLine2.getClass();
        postalCode.getClass();
        postalCodeLookupState.getClass();
        city.getClass();
        list.getClass();
        postalCodeConstraints.getClass();
        str2.getClass();
        region.getClass();
        list2.getClass();
        this.fullAddressName = name;
        this.fullAddressLine1 = addressLine1;
        this.fullAddressLine2 = addressLine2;
        this.postalCodeInput = postalCode;
        this.postalCodeLookup = postalCodeLookupState;
        this.city = city;
        this.countryId = str;
        this.countryValidationMessage = validationMessage;
        this.countries = list;
        this.maxInputLength = num;
        this.postalCodeConstraints = postalCodeConstraints;
        this.infoBanner = infoBanner;
        this.initialZipCodeNotAvailable = bool;
        this.shouldShowAddressAutocomplete = z;
        this.pendingAutocompleteCityCheck = z2;
        this.stateRegion = str2;
        this.region = region;
        this.regionOptions = list2;
        this.showQuitDialog = z3;
        this.geocodingProviderData = geocodingProviderData;
        this.validationErrorDialogMessage = str3;
        this.showCannotChangeCountryDialog = z4;
        this.wasAddressManuallyEdited = z5;
        this.addressResolution = addressResolutionState;
    }

    public ShippingAddressState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, false, null, null, false, false, null, 16777215, null);
    }
}
