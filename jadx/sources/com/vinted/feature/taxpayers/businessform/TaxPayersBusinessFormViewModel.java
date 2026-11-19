package com.vinted.feature.taxpayers.businessform;

import androidx.lifecycle.SavedStateHandle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.entity.SearchType;
import com.vinted.feature.taxpayers.api.entity.TaxpayersCountryInfo;
import com.vinted.feature.taxpayers.api.entity.TaxpayersUserAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormBillingAddress;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormField;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.taxpayers.preferences.TaxpayersPreferences;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.api.response.CountriesResponse;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b5;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\"#B¡\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0006\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0006¢\u0006\u0004\b \u0010!¨\u0006$"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;", "userAddressApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/taxpayers/preferences/TaxpayersPreferences;", "taxpayersPreferencesProvider", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersBusinessFormViewModel extends VintedViewModel {
    public final SingleLiveEvent<TaxPayersBusinessFormEvent> _event;
    public final o9i _taxPayersState;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;
    public final SingleLiveEvent event;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SavedStateHandle savedStateHandle;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final aof taxPayersState;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final VintedPreferencesProvider<TaxpayersPreferences> taxpayersPreferencesProvider;
    public final UserAddressCentralApi userAddressApi;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormViewModel$Arguments;", "", "", "countryCode", "Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;", "navigationType", "", "isFormFilled", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String countryCode;
        public final boolean isFormFilled;
        public final TaxPayersNavigationType navigationType;

        public Arguments(String str, TaxPayersNavigationType taxPayersNavigationType, boolean z) {
            taxPayersNavigationType.getClass();
            this.countryCode = str;
            this.navigationType = taxPayersNavigationType;
            this.isFormFilled = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.countryCode, arguments.countryCode) && this.navigationType == arguments.navigationType && this.isFormFilled == arguments.isFormFilled;
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final int hashCode() {
            String str = this.countryCode;
            int iHashCode = str == null ? 0 : str.hashCode();
            return Boolean.hashCode(this.isFormFilled) + ((this.navigationType.hashCode() + (iHashCode * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(countryCode=");
            sb.append(this.countryCode);
            sb.append(", navigationType=");
            sb.append(this.navigationType);
            sb.append(", isFormFilled=");
            return b5.b(sb, this.isFormFilled, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersBusinessFormViewModel(TaxPayersApi taxPayersApi, UserAddressCentralApi userAddressCentralApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle, VintedPreferencesProvider<TaxpayersPreferences> vintedPreferencesProvider, TaxPayersTracker taxPayersTracker, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher4, UserService userService, TaxpayersBannerInteractor taxpayersBannerInteractor, UserSession userSession, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher5) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        vintedPreferencesProvider.getClass();
        taxPayersTracker.getClass();
        activityBoundDispatcher4.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher5.getClass();
        this.taxPayersApi = taxPayersApi;
        this.userAddressApi = userAddressCentralApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.userAddressNavigator = activityBoundDispatcher3;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.taxpayersPreferencesProvider = vintedPreferencesProvider;
        this.taxPayersTracker = taxPayersTracker;
        this.businessNavigator = activityBoundDispatcher4;
        this.userService = userService;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.userSession = userSession;
        this.linkifyerNavigator = activityBoundDispatcher5;
        o9i o9iVarA = p9i.a(new TaxPayersBusinessFormState(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, null, null, null, false, false, null, null, false, null, -1, 3, null));
        this._taxPayersState = o9iVarA;
        this.taxPayersState = j08.b(o9iVarA);
        SingleLiveEvent<TaxPayersBusinessFormEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        launchWithProgress(this, true, new TaxPayersBusinessFormViewModel$getTaxPayersFormResults$1(this, arguments.getCountryCode(), false, null));
    }

    public static TaxPayersBusinessFormState.CountriesOfEstablishment createCountriesOfEstablishment(List list) {
        if (list.size() == 1) {
            return new TaxPayersBusinessFormState.CountriesOfEstablishment.One((TaxPayersBusinessFormState.CountryValue) lp3.M(list));
        }
        return list.size() > 1 ? new TaxPayersBusinessFormState.CountriesOfEstablishment.Multiple(list) : TaxPayersBusinessFormState.CountriesOfEstablishment.None.INSTANCE;
    }

    public static MapBuilder generateAddressFields(UserAddress userAddress) {
        MapBuilder mapBuilder = new MapBuilder();
        String fieldName = TaxPayersBusinessFormState.AddressSubmitFields.EXTERNAL_USER_ADDRESS_ID.getFieldName();
        String id = userAddress.getId();
        if (id == null) {
            id = "";
        }
        mapBuilder.put(fieldName, id);
        String name = userAddress.getName();
        if (name != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.NAME.getFieldName(), name);
        }
        String line1 = userAddress.getLine1();
        if (line1 != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.LINE_1.getFieldName(), line1);
        }
        String line2 = userAddress.getLine2();
        if (line2 != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.LINE_2.getFieldName(), line2);
        }
        String city = userAddress.getCity();
        if (city != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.CITY.getFieldName(), city);
        }
        String postalCode = userAddress.getPostalCode();
        if (postalCode != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.POSTAL_CODE.getFieldName(), postalCode);
        }
        String state = userAddress.getState();
        if (state != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.STATE.getFieldName(), state);
        }
        String countryIsoCode = userAddress.getCountryIsoCode();
        if (countryIsoCode != null) {
            mapBuilder.put(TaxPayersBusinessFormState.AddressSubmitFields.COUNTRY_CODE.getFieldName(), countryIsoCode);
        }
        return mapBuilder.h();
    }

    public static TaxPayersBusinessFormState.TextField textField(TaxPayersFormField taxPayersFormField, SavedStateHandle savedStateHandle) {
        String fieldName = taxPayersFormField.getFieldName();
        String title = taxPayersFormField.getTitle();
        String value = (String) savedStateHandle.get(taxPayersFormField.getFieldName());
        if (value == null) {
            value = taxPayersFormField.getValue();
        }
        return new TaxPayersBusinessFormState.TextField(fieldName, title, value, taxPayersFormField.getPlaceholder(), null, taxPayersFormField.getLocked(), taxPayersFormField.getOptional(), 16, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static TaxPayersBusinessFormState.Validation validate(TaxPayersBusinessFormState.Validation validation, boolean z, int i) {
        if (validation != null) {
            return validation;
        }
        String str = null;
        Object[] objArr = 0;
        if (z) {
            return new TaxPayersBusinessFormState.Validation(Integer.valueOf(i), str, 2, objArr == true ? 1 : 0);
        }
        return null;
    }

    public final TaxPayersBusinessFormState.BillingAddressField billingAddressField(TaxPayersFormBillingAddress taxPayersFormBillingAddress, CountriesResponse countriesResponse, UserAddress userAddress) {
        String countryIsoCode;
        UserAddress userAddress2;
        UserAddress userAddress3;
        TaxpayersCountryInfo.Companion companion = TaxpayersCountryInfo.INSTANCE;
        List<Country> countries = countriesResponse.getCountries();
        TaxpayersUserAddress addressDetails = taxPayersFormBillingAddress.getAddressDetails();
        if (addressDetails == null || (countryIsoCode = addressDetails.getCountryCode()) == null) {
            countryIsoCode = userAddress != null ? userAddress.getCountryIsoCode() : null;
        }
        TaxpayersCountryInfo countryInfo = companion.getCountryInfo(countries, countryIsoCode, SearchType.ISO_CODE);
        TaxpayersUserAddress addressDetails2 = taxPayersFormBillingAddress.getAddressDetails();
        UserSession userSession = this.userSession;
        if (addressDetails2 == null) {
            if (userAddress == null) {
                userAddress3 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), new TaxpayersUserAddress(null, null, null, null, null, null, null, null, null, 0, null, null, 4095, null), countryInfo);
            } else {
                userAddress2 = userAddress;
            }
            return new TaxPayersBusinessFormState.BillingAddressField(taxPayersFormBillingAddress.getFieldName(), taxPayersFormBillingAddress.getTitle(), userAddress2.copy((49151 & 1) != 0 ? userAddress2.id : null, (49151 & 2) != 0 ? userAddress2.entryType : 0, (49151 & 4) != 0 ? userAddress2.postalCode : null, (49151 & 8) != 0 ? userAddress2.userId : null, (49151 & 16) != 0 ? userAddress2.name : null, (49151 & 32) != 0 ? userAddress2.city : null, (49151 & 64) != 0 ? userAddress2.line1 : null, (49151 & 128) != 0 ? userAddress2.line2 : null, (49151 & 256) != 0 ? userAddress2.state : null, (49151 & 512) != 0 ? userAddress2.region : null, (49151 & 1024) != 0 ? userAddress2.isComplete : false, (49151 & 2048) != 0 ? userAddress2.countryId : null, (49151 & 4096) != 0 ? userAddress2.countryIsoCode : null, (49151 & Segment.SIZE) != 0 ? userAddress2.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress2.formattedAddress : UserAddress.formatWithoutName$default(userAddress2, false, false, 2, null), (49151 & 32768) != 0 ? userAddress2.coordinates : null), null, taxPayersFormBillingAddress.getLocked(), taxPayersFormBillingAddress.getOptional(), 8, null);
        }
        userAddress3 = TaxpayersUserAddress.INSTANCE.toUserAddress(((UserSessionImpl) userSession).getUser$2().getId(), taxPayersFormBillingAddress.getAddressDetails(), countryInfo);
        userAddress2 = userAddress3;
        return new TaxPayersBusinessFormState.BillingAddressField(taxPayersFormBillingAddress.getFieldName(), taxPayersFormBillingAddress.getTitle(), userAddress2.copy((49151 & 1) != 0 ? userAddress2.id : null, (49151 & 2) != 0 ? userAddress2.entryType : 0, (49151 & 4) != 0 ? userAddress2.postalCode : null, (49151 & 8) != 0 ? userAddress2.userId : null, (49151 & 16) != 0 ? userAddress2.name : null, (49151 & 32) != 0 ? userAddress2.city : null, (49151 & 64) != 0 ? userAddress2.line1 : null, (49151 & 128) != 0 ? userAddress2.line2 : null, (49151 & 256) != 0 ? userAddress2.state : null, (49151 & 512) != 0 ? userAddress2.region : null, (49151 & 1024) != 0 ? userAddress2.isComplete : false, (49151 & 2048) != 0 ? userAddress2.countryId : null, (49151 & 4096) != 0 ? userAddress2.countryIsoCode : null, (49151 & Segment.SIZE) != 0 ? userAddress2.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress2.formattedAddress : UserAddress.formatWithoutName$default(userAddress2, false, false, 2, null), (49151 & 32768) != 0 ? userAddress2.coordinates : null), null, taxPayersFormBillingAddress.getLocked(), taxPayersFormBillingAddress.getOptional(), 8, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v40, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.util.ArrayList] */
    public final HashMap collectSubmitData() {
        String value;
        ?? arrayList;
        List<TaxPayersBusinessFormState.CountryValue> value2;
        String fieldName;
        TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) this._taxPayersState.getValue();
        HashMap map = new HashMap();
        TaxPayersBusinessFormState.TextField firstName = taxPayersBusinessFormState.getFirstName();
        if ((firstName != null ? firstName.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getFirstName().getFieldName(), taxPayersBusinessFormState.getFirstName().getValue());
        }
        TaxPayersBusinessFormState.TextField lastName = taxPayersBusinessFormState.getLastName();
        if ((lastName != null ? lastName.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getLastName().getFieldName(), taxPayersBusinessFormState.getLastName().getValue());
        }
        TaxPayersBusinessFormState.TextField birthdate = taxPayersBusinessFormState.getBirthdate();
        if ((birthdate != null ? birthdate.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getBirthdate().getFieldName(), taxPayersBusinessFormState.getBirthdate().getValue());
        }
        TaxPayersBusinessFormState.BillingAddressField billingAddress = taxPayersBusinessFormState.getBillingAddress();
        String str = "";
        if ((billingAddress != null ? billingAddress.getValue() : null) != null) {
            String fieldName2 = taxPayersBusinessFormState.getBillingAddress().getFieldName();
            String id = taxPayersBusinessFormState.getBillingAddress().getValue().getId();
            if (id == null) {
                id = "";
            }
            map.put(fieldName2, id);
            map.put(TaxPayersBusinessFormState.AddressSubmitFields.ADDRESS.getFieldName(), generateAddressFields(taxPayersBusinessFormState.getBillingAddress().getValue()));
        }
        TaxPayersBusinessFormState.CountryField countryOfTaxResidency = taxPayersBusinessFormState.getCountryOfTaxResidency();
        if ((countryOfTaxResidency != null ? countryOfTaxResidency.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getCountryOfTaxResidency().getFieldName(), taxPayersBusinessFormState.getCountryOfTaxResidency().getValue().getCode());
        }
        TaxPayersBusinessFormState.TextField businessName = taxPayersBusinessFormState.getBusinessName();
        if ((businessName != null ? businessName.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getBusinessName().getFieldName(), taxPayersBusinessFormState.getBusinessName().getValue());
        }
        TaxPayersBusinessFormState.TextField businessCode = taxPayersBusinessFormState.getBusinessCode();
        if ((businessCode != null ? businessCode.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getBusinessCode().getFieldName(), taxPayersBusinessFormState.getBusinessCode().getValue());
        }
        TaxPayersBusinessFormState.TextField secondaryBusinessCode = taxPayersBusinessFormState.getSecondaryBusinessCode();
        if ((secondaryBusinessCode != null ? secondaryBusinessCode.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getSecondaryBusinessCode().getFieldName(), taxPayersBusinessFormState.getSecondaryBusinessCode().getValue());
        }
        TaxPayersBusinessFormState.BillingAddressField businessAddressId = taxPayersBusinessFormState.getBusinessAddressId();
        if ((businessAddressId != null ? businessAddressId.getValue() : null) != null) {
            String fieldName3 = taxPayersBusinessFormState.getBusinessAddressId().getFieldName();
            String id2 = taxPayersBusinessFormState.getBusinessAddressId().getValue().getId();
            if (id2 == null) {
                id2 = "";
            }
            map.put(fieldName3, id2);
            map.put(TaxPayersBusinessFormState.AddressSubmitFields.ADDRESS.getFieldName(), generateAddressFields(taxPayersBusinessFormState.getBusinessAddressId().getValue()));
        }
        TaxPayersBusinessFormState.TextField vatNumber = taxPayersBusinessFormState.getVatNumber();
        if ((vatNumber != null ? vatNumber.getValue() : null) != null) {
            map.put(taxPayersBusinessFormState.getVatNumber().getFieldName(), taxPayersBusinessFormState.getVatNumber().getValue());
        }
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishedCountries = taxPayersBusinessFormState.getBusinessEstablishedCountries();
        List<TaxPayersBusinessFormState.CountryValue> value3 = businessEstablishedCountries != null ? businessEstablishedCountries.getValue() : null;
        if (value3 != null && !value3.isEmpty() && taxPayersBusinessFormState.getMultipleCountriesSelected()) {
            TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishedCountries2 = taxPayersBusinessFormState.getBusinessEstablishedCountries();
            if (businessEstablishedCountries2 != null && (fieldName = businessEstablishedCountries2.getFieldName()) != null) {
                str = fieldName;
            }
            TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishedCountries3 = ((TaxPayersBusinessFormState) this.taxPayersState.a.getValue()).getBusinessEstablishedCountries();
            if (businessEstablishedCountries3 == null || (value2 = businessEstablishedCountries3.getValue()) == null) {
                arrayList = EmptyList.a;
            } else {
                List<TaxPayersBusinessFormState.CountryValue> list = value2;
                arrayList = new ArrayList(ep3.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((TaxPayersBusinessFormState.CountryValue) it.next()).getCode());
                }
            }
            map.put(str, arrayList);
        }
        if (taxPayersBusinessFormState.getNoTinSelected()) {
            TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountry = taxPayersBusinessFormState.getBirthplaceCountry();
            if ((birthplaceCountry != null ? birthplaceCountry.getValue() : null) != null) {
                map.put(taxPayersBusinessFormState.getBirthplaceCountry().getFieldName(), taxPayersBusinessFormState.getBirthplaceCountry().getValue().getCode());
            }
            TaxPayersBusinessFormState.TextField birthplaceCity = taxPayersBusinessFormState.getBirthplaceCity();
            if ((birthplaceCity != null ? birthplaceCity.getValue() : null) != null) {
                map.put(taxPayersBusinessFormState.getBirthplaceCity().getFieldName(), taxPayersBusinessFormState.getBirthplaceCity().getValue());
                return map;
            }
        } else {
            TaxPayersBusinessFormState.TinField tin = taxPayersBusinessFormState.getTin();
            if (tin != null && (value = tin.getValue()) != null && value.length() > 0) {
                map.put(taxPayersBusinessFormState.getTin().getFieldName(), taxPayersBusinessFormState.getTin().getValue());
            }
        }
        return map;
    }

    public final void focusFirstInvalidField$1() {
        TaxpayersBusinessFieldType taxpayersBusinessFieldType;
        TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) this.taxPayersState.a.getValue();
        TaxPayersBusinessFormState.TextField firstName = taxPayersBusinessFormState.getFirstName();
        if ((firstName != null ? firstName.getValidation() : null) != null) {
            taxpayersBusinessFieldType = TaxpayersBusinessFieldType.FIRST_NAME;
        } else {
            TaxPayersBusinessFormState.TextField lastName = taxPayersBusinessFormState.getLastName();
            if ((lastName != null ? lastName.getValidation() : null) != null) {
                taxpayersBusinessFieldType = TaxpayersBusinessFieldType.LAST_NAME;
            } else {
                TaxPayersBusinessFormState.TextField birthdate = taxPayersBusinessFormState.getBirthdate();
                if ((birthdate != null ? birthdate.getValidation() : null) != null) {
                    taxpayersBusinessFieldType = TaxpayersBusinessFieldType.BIRTHDATE;
                } else {
                    TaxPayersBusinessFormState.BillingAddressField billingAddress = taxPayersBusinessFormState.getBillingAddress();
                    if ((billingAddress != null ? billingAddress.getValidation() : null) != null) {
                        taxpayersBusinessFieldType = TaxpayersBusinessFieldType.BILLING_ADDRESS_ID;
                    } else {
                        TaxPayersBusinessFormState.CountryField countryOfTaxResidency = taxPayersBusinessFormState.getCountryOfTaxResidency();
                        if ((countryOfTaxResidency != null ? countryOfTaxResidency.getValidation() : null) != null) {
                            taxpayersBusinessFieldType = TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY;
                        } else {
                            TaxPayersBusinessFormState.TinField tin = taxPayersBusinessFormState.getTin();
                            if ((tin != null ? tin.getValidation() : null) != null) {
                                taxpayersBusinessFieldType = TaxpayersBusinessFieldType.TIN;
                            } else {
                                TaxPayersBusinessFormState.TextField businessCode = taxPayersBusinessFormState.getBusinessCode();
                                if ((businessCode != null ? businessCode.getValidation() : null) != null) {
                                    taxpayersBusinessFieldType = TaxpayersBusinessFieldType.BUSINESS_CODE;
                                } else {
                                    TaxPayersBusinessFormState.TextField secondaryBusinessCode = taxPayersBusinessFormState.getSecondaryBusinessCode();
                                    if ((secondaryBusinessCode != null ? secondaryBusinessCode.getValidation() : null) != null) {
                                        taxpayersBusinessFieldType = TaxpayersBusinessFieldType.SECONDARY_BUSINESS_CODE;
                                    } else {
                                        TaxPayersBusinessFormState.TextField vatNumber = taxPayersBusinessFormState.getVatNumber();
                                        if ((vatNumber != null ? vatNumber.getValidation() : null) != null) {
                                            taxpayersBusinessFieldType = TaxpayersBusinessFieldType.VAT_NUMBER;
                                        } else if (taxPayersBusinessFormState.getBusinessEstablishedCountries() == null) {
                                            return;
                                        } else {
                                            taxpayersBusinessFieldType = TaxpayersBusinessFieldType.BUSINESS_ESTABLISHMENT_COUNTRIES;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        this._event.setValue(new TaxPayersBusinessFormEvent.FocusInvalidField(taxpayersBusinessFieldType));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2743a m = new C2743a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2743a {
            public /* synthetic */ C2743a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2743a() {
            }
        }
    }
}
