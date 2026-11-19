package com.vinted.feature.taxpayers.individualform;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.TaxpayersInputInteractionState;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.TaxPayersFormEvent;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersFlow;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.response.TaxPayersFormField;
import com.vinted.feature.taxpayers.experiments.TaxpayersFeatureFlags;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.feature.taxpayers.impl.corelocationsapicentral.apis.UserAddressCentralApi;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.hza;
import defpackage.j08;
import defpackage.kkh;
import defpackage.o9i;
import defpackage.p9i;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\"#$B\u009b\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0006\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;", "taxPayersApi", "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;", "userAddressApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersIndividualFormViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<TaxPayersFormEvent> _event;
    public final o9i _state;
    public final AppPerformance appPerformance;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent event;
    public final FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider;
    public final TimeOnTaskTrace firstPageTrace;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SavedStateHandle savedStateHandle;
    public final TimeOnTaskTrace secondPageTrace;
    public final aof state;
    public final TaxPayersApi taxPayersApi;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final UserAddressCentralApi userAddressApi;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;", "", "", "countryCode", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String countryCode;

        public Arguments(String str) {
            str.getClass();
            this.countryCode = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.countryCode.equals(((Arguments) obj).countryCode);
        }

        public final String getCountryCode() {
            return this.countryCode;
        }

        public final int hashCode() {
            return this.countryCode.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(countryCode=", this.countryCode, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersIndividualFormViewModel(TaxPayersApi taxPayersApi, UserAddressCentralApi userAddressCentralApi, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher2, UserService userService, TaxpayersBannerInteractor taxpayersBannerInteractor, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, TaxPayersTracker taxPayersTracker, AppPerformance appPerformance, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, FeatureFlagsProvider<TaxpayersFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        taxPayersApi.getClass();
        userAddressCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        userSession.getClass();
        activityBoundDispatcher3.getClass();
        taxPayersTracker.getClass();
        appPerformance.getClass();
        activityBoundDispatcher4.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersApi = taxPayersApi;
        this.userAddressApi = userAddressCentralApi;
        this.taxPayersNavigator = activityBoundDispatcher;
        this.userAddressNavigator = activityBoundDispatcher2;
        this.userService = userService;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.taxPayersTracker = taxPayersTracker;
        this.appPerformance = appPerformance;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.featureFlagsProvider = featureFlagsProvider;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new TaxPayersFormV2State(null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097151, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<TaxPayersFormEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        this.firstPageTrace = new TimeOnTaskTrace(new TaxpayersFlow("taxpayers_info_submission_form_step1"));
        this.secondPageTrace = new TimeOnTaskTrace(new TaxpayersFlow("taxpayers_info_submission_form_step2"));
        launchWithProgress(this, true, new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1(this, arguments.getCountryCode(), null));
    }

    public static Validation a(Validation validation, boolean z, int i) {
        if (validation != null) {
            return validation;
        }
        if (z) {
            return new Validation(Integer.valueOf(i), null, 2, null);
        }
        return null;
    }

    public static TextField savedTextState(TaxPayersFormField taxPayersFormField, String str, SavedStateHandle savedStateHandle) {
        String str2;
        String fieldName = taxPayersFormField.getFieldName();
        String title = taxPayersFormField.getTitle();
        String value = taxPayersFormField.getValue();
        if (!str.equals("first_name") ? !str.equals("last_name") ? (str2 = (String) savedStateHandle.get("birthdate")) != null : (str2 = (String) savedStateHandle.get("last_name")) != null : (str2 = (String) savedStateHandle.get("first_name")) != null) {
            value = str2;
        }
        return new TextField(fieldName, title, value, taxPayersFormField.getPlaceholder(), null, taxPayersFormField.getLocked(), taxPayersFormField.getOptional(), 16, null);
    }

    public final HashMap collectSubmitData$1() {
        TaxPayersFormV2Fields fields = ((TaxPayersFormV2State) this._state.getValue()).getFields();
        HashMap map = new HashMap();
        TextField firstName = fields.getFirstName();
        if ((firstName != null ? firstName.getValue() : null) != null) {
            map.put(fields.getFirstName().getFieldName(), fields.getFirstName().getValue());
        }
        TextField lastName = fields.getLastName();
        if ((lastName != null ? lastName.getValue() : null) != null) {
            map.put(fields.getLastName().getFieldName(), fields.getLastName().getValue());
        }
        TextField birthdate = fields.getBirthdate();
        if ((birthdate != null ? birthdate.getValue() : null) != null) {
            map.put(fields.getBirthdate().getFieldName(), fields.getBirthdate().getValue());
        }
        BillingAddressField billingAddress = fields.getBillingAddress();
        if ((billingAddress != null ? billingAddress.getValue() : null) != null) {
            String fieldName = fields.getBillingAddress().getFieldName();
            String id = fields.getBillingAddress().getValue().getId();
            if (id == null) {
                id = "";
            }
            map.put(fieldName, id);
            String fieldName2 = AddressSubmitFields.ADDRESS.getFieldName();
            UserAddress value = fields.getBillingAddress().getValue();
            MapBuilder mapBuilder = new MapBuilder();
            String fieldName3 = AddressSubmitFields.EXTERNAL_USER_ADDRESS_ID.getFieldName();
            String id2 = value.getId();
            mapBuilder.put(fieldName3, id2 != null ? id2 : "");
            String name = value.getName();
            if (name != null) {
                mapBuilder.put(AddressSubmitFields.NAME.getFieldName(), name);
            }
            String line1 = value.getLine1();
            if (line1 != null) {
                mapBuilder.put(AddressSubmitFields.LINE_1.getFieldName(), line1);
            }
            String line2 = value.getLine2();
            if (line2 != null) {
                mapBuilder.put(AddressSubmitFields.LINE_2.getFieldName(), line2);
            }
            String city = value.getCity();
            if (city != null) {
                mapBuilder.put(AddressSubmitFields.CITY.getFieldName(), city);
            }
            String postalCode = value.getPostalCode();
            if (postalCode != null) {
                mapBuilder.put(AddressSubmitFields.POSTAL_CODE.getFieldName(), postalCode);
            }
            String state = value.getState();
            if (state != null) {
                mapBuilder.put(AddressSubmitFields.STATE.getFieldName(), state);
            }
            String countryIsoCode = value.getCountryIsoCode();
            if (countryIsoCode != null) {
                mapBuilder.put(AddressSubmitFields.COUNTRY_CODE.getFieldName(), countryIsoCode);
            }
            map.put(fieldName2, mapBuilder.h());
        }
        CountryField countryOfTaxResidency = fields.getCountryOfTaxResidency();
        if ((countryOfTaxResidency != null ? countryOfTaxResidency.getValue() : null) != null) {
            map.put(fields.getCountryOfTaxResidency().getFieldName(), fields.getCountryOfTaxResidency().getValue().getCode());
        }
        aof aofVar = this.state;
        if (((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() == 2) {
            if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsMandatoryTin() || ((TaxPayersFormV2State) aofVar.a.getValue()).getIsTinSelected()) {
                TinField tin = fields.getTin();
                if ((tin != null ? tin.getValue() : null) != null) {
                    map.put(fields.getTin().getFieldName(), fields.getTin().getValue());
                }
            }
            if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                BirthplaceCountryField birthplaceCountry = fields.getBirthplaceCountry();
                if ((birthplaceCountry != null ? birthplaceCountry.getValue() : null) != null) {
                    map.put(fields.getBirthplaceCountry().getFieldName(), fields.getBirthplaceCountry().getValue().getCode());
                }
            }
            if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                TextField birthplaceCity = fields.getBirthplaceCity();
                if ((birthplaceCity != null ? birthplaceCity.getValue() : null) != null) {
                    map.put(fields.getBirthplaceCity().getFieldName(), fields.getBirthplaceCity().getValue());
                }
            }
        }
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public final void focusFirstInvalidField$2() {
        ValidationTarget validationTarget;
        TextField birthplaceCity;
        BirthplaceCountryField birthplaceCountry;
        Validation validation;
        aof aofVar = this.state;
        TaxPayersFormV2Fields fields = ((TaxPayersFormV2State) aofVar.a.getValue()).getFields();
        TextField firstName = fields.getFirstName();
        if ((firstName != null ? firstName.getValidation() : null) != null) {
            validationTarget = ValidationTarget.FIRST_NAME;
        } else {
            TextField lastName = fields.getLastName();
            if ((lastName != null ? lastName.getValidation() : null) != null) {
                validationTarget = ValidationTarget.LAST_NAME;
            } else {
                TextField birthdate = fields.getBirthdate();
                if ((birthdate != null ? birthdate.getValidation() : null) != null) {
                    validationTarget = ValidationTarget.BIRTHDATE;
                } else {
                    BillingAddressField billingAddress = fields.getBillingAddress();
                    if ((billingAddress != null ? billingAddress.getValidation() : null) != null) {
                        validationTarget = ValidationTarget.BILLING_ADDRESS;
                    } else {
                        CountryField countryOfTaxResidency = fields.getCountryOfTaxResidency();
                        if ((countryOfTaxResidency != null ? countryOfTaxResidency.getValidation() : null) != null) {
                            validationTarget = ValidationTarget.COUNTRY_OF_TAX_RESIDENCY;
                        } else if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsMandatoryTin() || ((TaxPayersFormV2State) aofVar.a.getValue()).getIsTinSelected()) {
                            TinField tin = fields.getTin();
                            if ((tin != null ? tin.getValidation() : null) != null) {
                                validationTarget = ValidationTarget.TIN;
                            } else if (!((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                                birthplaceCountry = fields.getBirthplaceCountry();
                                if (birthplaceCountry != null) {
                                    validation = birthplaceCountry.getValidation();
                                } else {
                                    validation = null;
                                }
                                if (validation != null) {
                                    validationTarget = ValidationTarget.BIRTHPLACE_COUNTRY;
                                } else {
                                    if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                                        return;
                                    }
                                    birthplaceCity = fields.getBirthplaceCity();
                                    if ((birthplaceCity != null ? birthplaceCity.getValidation() : null) != null) {
                                        return;
                                    } else {
                                        validationTarget = ValidationTarget.BIRTHPLACE_CITY;
                                    }
                                }
                            } else {
                                if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                                    return;
                                }
                                birthplaceCity = fields.getBirthplaceCity();
                                if ((birthplaceCity != null ? birthplaceCity.getValidation() : null) != null) {
                                    return;
                                } else {
                                    validationTarget = ValidationTarget.BIRTHPLACE_CITY;
                                }
                            }
                        } else if (!((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                            birthplaceCountry = fields.getBirthplaceCountry();
                            if (birthplaceCountry != null) {
                                validation = birthplaceCountry.getValidation();
                            } else {
                                validation = null;
                            }
                            if (validation != null) {
                                validationTarget = ValidationTarget.BIRTHPLACE_COUNTRY;
                            } else {
                                if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                                    return;
                                }
                                birthplaceCity = fields.getBirthplaceCity();
                                if ((birthplaceCity != null ? birthplaceCity.getValidation() : null) != null) {
                                    return;
                                } else {
                                    validationTarget = ValidationTarget.BIRTHPLACE_CITY;
                                }
                            }
                        } else {
                            if (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected()) {
                                return;
                            }
                            birthplaceCity = fields.getBirthplaceCity();
                            if ((birthplaceCity != null ? birthplaceCity.getValidation() : null) != null) {
                                return;
                            } else {
                                validationTarget = ValidationTarget.BIRTHPLACE_CITY;
                            }
                        }
                    }
                }
            }
        }
        this._event.setValue(new TaxPayersFormEvent.FocusInvalidField(validationTarget));
    }

    public final boolean isFormValid$2() {
        aof aofVar = this.state;
        TaxPayersFormV2Fields fields = ((TaxPayersFormV2State) aofVar.a.getValue()).getFields();
        TextField firstName = fields.getFirstName();
        if ((firstName != null ? firstName.getValidation() : null) != null) {
            return false;
        }
        TextField lastName = fields.getLastName();
        if ((lastName != null ? lastName.getValidation() : null) != null) {
            return false;
        }
        TextField birthdate = fields.getBirthdate();
        if ((birthdate != null ? birthdate.getValidation() : null) != null) {
            return false;
        }
        BillingAddressField billingAddress = fields.getBillingAddress();
        if ((billingAddress != null ? billingAddress.getValidation() : null) != null) {
            return false;
        }
        CountryField countryOfTaxResidency = fields.getCountryOfTaxResidency();
        if ((countryOfTaxResidency != null ? countryOfTaxResidency.getValidation() : null) != null) {
            return false;
        }
        if (((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() != 2) {
            return true;
        }
        TinField tin = fields.getTin();
        Validation validation = tin != null ? tin.getValidation() : null;
        boolean zIsMandatoryTin = ((TaxPayersFormV2State) aofVar.a.getValue()).getIsMandatoryTin();
        boolean zIsTinSelected = ((TaxPayersFormV2State) aofVar.a.getValue()).getIsTinSelected();
        if (zIsMandatoryTin) {
            if (validation != null) {
                return false;
            }
        } else if (zIsTinSelected && validation != null) {
            return false;
        }
        TextField birthplaceCity = fields.getBirthplaceCity();
        Validation validation2 = birthplaceCity != null ? birthplaceCity.getValidation() : null;
        BirthplaceCountryField birthplaceCountry = fields.getBirthplaceCountry();
        return (!((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected() || (validation2 == null && (birthplaceCountry != null ? birthplaceCountry.getValidation() : null) == null)) && !((TaxPayersFormV2State) aofVar.a.getValue()).getNoSelectedField();
    }

    public final void onBackClicked() {
        Object value;
        Object value2;
        int pageNumber = ((TaxPayersFormV2State) this.state.a.getValue()).getPageNumber();
        o9i o9iVar = this._state;
        if (pageNumber != 2) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, TaxPayersFormV2State.a((TaxPayersFormV2State) value, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, true, false, false, null, 1966079)));
        } else {
            onStop();
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, TaxPayersFormV2State.a((TaxPayersFormV2State) value2, null, false, 1, null, false, false, false, false, false, null, null, null, null, null, new TaxpayerNavigationIcon(true, false), true, false, false, false, false, null, 1982459)));
            onStart();
        }
    }

    public final void onCountryClicked(FragmentResultRequestKey<TaxPayersCountrySelectionResult> fragmentResultRequestKey, TaxPayersCountrySelectionState taxPayersCountrySelectionState, String str) {
        o9i o9iVar;
        Object value;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel;
        String str2;
        taxPayersCountrySelectionState.getClass();
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TaxPayersFormV2State.a((TaxPayersFormV2State) value, null, false, 0, taxPayersCountrySelectionState, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097143)));
        if (taxPayersCountrySelectionState == TaxPayersCountrySelectionState.COUNTRY) {
            taxPayersIndividualFormViewModel = this;
            str2 = str;
            taxPayersIndividualFormViewModel.onFocusFieldChanged(true, TaxpayersTargetName.country_selection, TaxpayersScreen.taxpayers_info_submission_form_step1, str2);
        } else {
            taxPayersIndividualFormViewModel = this;
            str2 = str;
            taxPayersIndividualFormViewModel.onFocusFieldChanged(true, TaxpayersTargetName.country_of_birth, TaxpayersScreen.taxpayers_info_submission_form_step2, str2);
        }
        taxPayersIndividualFormViewModel.taxPayersNavigator.dispatch(new kkh((Object) taxPayersCountrySelectionState, (Object) fragmentResultRequestKey, str2, (byte) 8));
    }

    public final void onFocusFieldChanged(boolean z, TaxpayersTargetName taxpayersTargetName, TaxpayersScreen taxpayersScreen, String str) {
        taxpayersTargetName.getClass();
        taxpayersScreen.getClass();
        TaxpayersInputInteractionState taxpayersInputInteractionState = z ? TaxpayersInputInteractionState.focus : TaxpayersInputInteractionState.unfocus;
        String strName = taxpayersScreen.name();
        String strName2 = taxpayersTargetName.name();
        TaxPayersTrackerImpl taxPayersTrackerImpl = (TaxPayersTrackerImpl) this.taxPayersTracker;
        taxPayersTrackerImpl.getClass();
        strName.getClass();
        strName2.getClass();
        taxpayersInputInteractionState.getClass();
        taxPayersTrackerImpl.analyticsDelegate.trackEvent(new hza((Object) strName, (Object) strName2, (Object) str, (Object) taxpayersInputInteractionState, (byte) 23));
    }

    public final void onStart() {
        Tracker tracker = ((AppPerformanceImpl) this.appPerformance).tracker;
        aof aofVar = this.state;
        tracker.startTrace(((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() == 1 ? this.firstPageTrace : this.secondPageTrace);
        TaxpayersScreen taxpayersScreen = ((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() == 1 ? TaxpayersScreen.taxpayers_info_submission_form_step1 : TaxpayersScreen.taxpayers_info_submission_form_step2;
        taxpayersScreen.getClass();
        TaxPayersTracker.v(this.taxPayersTracker, taxpayersScreen);
    }

    public final void onStop() {
        ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(((TaxPayersFormV2State) this.state.a.getValue()).getPageNumber() == 1 ? this.firstPageTrace : this.secondPageTrace, TraceCompletionResult.SUCCESS);
    }

    public final void resetIdentificationValidation() {
        o9i o9iVar;
        Object value;
        TaxPayersFormV2State taxPayersFormV2State;
        TaxPayersFormV2Fields fields;
        TinField tinFieldA;
        BirthplaceCountryField birthplaceCountryFieldA;
        TextField birthplaceCity;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            taxPayersFormV2State = (TaxPayersFormV2State) value;
            fields = taxPayersFormV2State.getFields();
            TinField tin = taxPayersFormV2State.getFields().getTin();
            tinFieldA = tin != null ? TinField.a(tin, null, null, 991) : null;
            BirthplaceCountryField birthplaceCountry = taxPayersFormV2State.getFields().getBirthplaceCountry();
            birthplaceCountryFieldA = birthplaceCountry != null ? BirthplaceCountryField.a(birthplaceCountry, null, null, 47) : null;
            birthplaceCity = taxPayersFormV2State.getFields().getBirthplaceCity();
        } while (!o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, TaxPayersFormV2Fields.a(fields, null, null, null, null, null, tinFieldA, birthplaceCountryFieldA, birthplaceCity != null ? TextField.a(birthplaceCity, null, null, 111) : null, 31), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2096894)));
    }

    public final void validateFormInput$2() {
        TextField textFieldA;
        TextField textFieldA2;
        TextField textFieldA3;
        BillingAddressField billingAddressFieldA;
        TinField tinFieldA;
        BirthplaceCountryField birthplaceCountryFieldA;
        TextField textFieldA4;
        String value;
        String str;
        String value2;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = this;
        aof aofVar = taxPayersIndividualFormViewModel.state;
        boolean z = true;
        boolean z2 = ((TaxPayersFormV2State) aofVar.a.getValue()).getIsMandatoryTin() && ((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() == 2;
        boolean z3 = (((TaxPayersFormV2State) aofVar.a.getValue()).getIsBirthplaceSelected() || ((TaxPayersFormV2State) aofVar.a.getValue()).getIsTinSelected()) ? false : true;
        boolean z4 = !((TaxPayersFormV2State) aofVar.a.getValue()).getIsMandatoryTin() && ((TaxPayersFormV2State) aofVar.a.getValue()).getPageNumber() == 2;
        boolean z5 = ((TaxPayersFormV2State) aofVar.a.getValue()).getIsTinSelected() || z2;
        TinField tin = ((TaxPayersFormV2State) aofVar.a.getValue()).getFields().getTin();
        boolean z6 = z5 && !(tin != null && tin.getProvided());
        while (true) {
            o9i o9iVar = taxPayersIndividualFormViewModel._state;
            Object value3 = o9iVar.getValue();
            TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) value3;
            TaxPayersFormV2Fields fields = taxPayersFormV2State.getFields();
            TextField firstName = taxPayersFormV2State.getFields().getFirstName();
            if (firstName != null) {
                Validation validation = taxPayersFormV2State.getFields().getFirstName().getValidation();
                String value4 = taxPayersFormV2State.getFields().getFirstName().getValue();
                textFieldA = TextField.a(firstName, null, a(validation, (value4 == null || value4.length() == 0) ? z : false, R$string.taxpayers_form_first_name_empty), 111);
            } else {
                textFieldA = null;
            }
            TextField lastName = taxPayersFormV2State.getFields().getLastName();
            if (lastName != null) {
                Validation validation2 = taxPayersFormV2State.getFields().getLastName().getValidation();
                String value5 = taxPayersFormV2State.getFields().getLastName().getValue();
                textFieldA2 = TextField.a(lastName, null, a(validation2, (value5 == null || value5.length() == 0) ? z : false, R$string.taxpayers_form_last_name_empty), 111);
            } else {
                textFieldA2 = null;
            }
            TextField birthdate = taxPayersFormV2State.getFields().getBirthdate();
            if (birthdate != null) {
                Validation validation3 = taxPayersFormV2State.getFields().getBirthdate().getValidation();
                String value6 = taxPayersFormV2State.getFields().getBirthdate().getValue();
                textFieldA3 = TextField.a(birthdate, null, a(validation3, (value6 == null || value6.length() == 0) ? z : false, R$string.taxpayers_form_birthday_empty), 111);
            } else {
                textFieldA3 = null;
            }
            BillingAddressField billingAddress = taxPayersFormV2State.getFields().getBillingAddress();
            if (billingAddress != null) {
                Validation validation4 = taxPayersFormV2State.getFields().getBillingAddress().getValidation();
                UserAddress value7 = taxPayersFormV2State.getFields().getBillingAddress().getValue();
                String id = value7 != null ? value7.getId() : null;
                billingAddressFieldA = BillingAddressField.a(billingAddress, null, a(validation4, id == null || id.length() == 0, R$string.taxpayers_form_billing_address_empty), 55);
            } else {
                billingAddressFieldA = null;
            }
            TinField tin2 = taxPayersFormV2State.getFields().getTin();
            if (tin2 != null) {
                Validation validation5 = taxPayersFormV2State.getFields().getTin().getValidation();
                boolean z7 = z6 && ((value2 = taxPayersFormV2State.getFields().getTin().getValue()) == null || value2.length() == 0);
                int i = R$string.taxpayers_form_tin_empty;
                String emptyValidationMessage = taxPayersFormV2State.getFields().getTin().getEmptyValidationMessage();
                if (validation5 == null) {
                    if (!z7) {
                        validation5 = null;
                    } else if (emptyValidationMessage != null) {
                        str = null;
                        validation5 = new Validation(null, emptyValidationMessage, 1, null);
                    } else {
                        str = null;
                        validation5 = new Validation(Integer.valueOf(i), null, 2, null);
                    }
                    tinFieldA = TinField.a(tin2, str, validation5, 991);
                }
                str = null;
                tinFieldA = TinField.a(tin2, str, validation5, 991);
            } else {
                tinFieldA = null;
            }
            BirthplaceCountryField birthplaceCountry = taxPayersFormV2State.getFields().getBirthplaceCountry();
            if (birthplaceCountry != null) {
                birthplaceCountryFieldA = BirthplaceCountryField.a(birthplaceCountry, null, a(taxPayersFormV2State.getFields().getBirthplaceCountry().getValidation(), taxPayersFormV2State.getIsBirthplaceSelected() && taxPayersFormV2State.getFields().getBirthplaceCountry().getValue() == null, R$string.taxpayers_form_birthplace_country_empty), 47);
            } else {
                birthplaceCountryFieldA = null;
            }
            TextField birthplaceCity = taxPayersFormV2State.getFields().getBirthplaceCity();
            if (birthplaceCity != null) {
                textFieldA4 = TextField.a(birthplaceCity, null, a(taxPayersFormV2State.getFields().getBirthplaceCity().getValidation(), taxPayersFormV2State.getIsBirthplaceSelected() && ((value = taxPayersFormV2State.getFields().getBirthplaceCity().getValue()) == null || value.length() == 0), R$string.taxpayers_form_birthplace_city_empty), 111);
            } else {
                textFieldA4 = null;
            }
            if (o9iVar.k(value3, TaxPayersFormV2State.a(taxPayersFormV2State, TaxPayersFormV2Fields.a(fields, null, textFieldA, textFieldA2, textFieldA3, billingAddressFieldA, tinFieldA, birthplaceCountryFieldA, textFieldA4, 1), false, 0, null, false, false, false, false, z3 && z4, null, null, null, null, null, null, false, false, false, false, false, null, 2096894))) {
                return;
            }
            taxPayersIndividualFormViewModel = this;
            z = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2757a m = new C2757a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2757a {
            public /* synthetic */ C2757a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2757a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Companion;", "", "<init>", "()V", "STATE_FIRST_NAME", "", "STATE_LAST_NAME", "STATE_BIRTHDATE", "STATE_BIRTH_CITY", "STATE_TIN", "FIRST_PAGE", "", "SECOND_PAGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
