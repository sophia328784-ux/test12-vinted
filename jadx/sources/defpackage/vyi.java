package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.legal.legalwebview.LegalWebViewViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersFormEvent;
import com.vinted.feature.taxpayers.ValidationTarget;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.compliance.TaxpayersComplianceCenterProJetFragment;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionEvent;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.BillingAddressField;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2Fields;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.taxpayers.individualform.Validation;
import com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel;
import com.vinted.feature.taxpayers.multiplecountries.TaxpayersMultipleCountriesProJetFragment;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListViewModel;
import com.vinted.feature.taxpayers.report.TaxpayersSellerReportListProJetFragment;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportProJetFragment;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel$onLinkClicked$1;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel$onTinBannerLinkClicked$1;
import com.vinted.feature.taxpayersverification.failure.projet.TaxpayersVerificationFailureProJetFragment;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormState;
import com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel;
import com.vinted.feature.taxpayersverification.form.projet.TaxpayersVerificationFormProJetFragment;
import com.vinted.shared.webview.VintedWebViewPageLoadEvent;
import com.vinted.shared.webview.VintedWebViewState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vyi extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersMultipleCountriesProJetFragment taxpayersMultipleCountriesProJetFragment, byte b) {
        super(1, taxpayersMultipleCountriesProJetFragment, TaxpayersMultipleCountriesProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionEvent;)V", 0);
        this.b = b;
        switch (b) {
            case 15:
                super(1, taxpayersMultipleCountriesProJetFragment, TaxpayersMultipleCountriesProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 16:
                super(1, taxpayersMultipleCountriesProJetFragment, TaxpayersMultipleCountriesProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        TaxPayersBusinessFormState taxPayersBusinessFormState;
        TaxPayersBusinessFormState.TextField textField;
        Object value2;
        TaxPayersBusinessFormState taxPayersBusinessFormState2;
        TaxPayersBusinessFormState.TextField textField2;
        Object value3;
        TaxPayersBusinessFormState taxPayersBusinessFormState3;
        TaxPayersBusinessFormState.TextField textField3;
        Object value4;
        TaxPayersBusinessFormState taxPayersBusinessFormState4;
        TaxPayersBusinessFormState.TextField textField4;
        Object value5;
        TaxPayersBusinessFormState taxPayersBusinessFormState5;
        TaxPayersBusinessFormState.TextField textField5;
        Object value6;
        TaxPayersBusinessFormState taxPayersBusinessFormState6;
        TaxPayersBusinessFormState.TinField tinField;
        Object value7;
        TaxPayersBusinessFormState taxPayersBusinessFormState7;
        TaxPayersBusinessFormState.TinField tinFieldA;
        TaxPayersBusinessFormState.TextField textFieldA;
        TaxPayersBusinessFormState.BirthplaceCountryField birthplaceCountryField;
        Object value8;
        TaxPayersBusinessFormState taxPayersBusinessFormState8;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField;
        Object value9;
        TaxPayersFormV2State taxPayersFormV2State;
        TaxPayersFormV2Fields taxPayersFormV2Fields;
        TextField textField6;
        Object value10;
        TaxPayersFormV2State taxPayersFormV2State2;
        TaxPayersFormV2Fields taxPayersFormV2Fields2;
        TextField textField7;
        Object value11;
        TaxPayersFormV2State taxPayersFormV2State3;
        TaxPayersFormV2Fields taxPayersFormV2Fields3;
        TextField textField8;
        Object value12;
        TaxPayersFormV2State taxPayersFormV2State4;
        TaxPayersFormV2Fields taxPayersFormV2Fields4;
        TextField textField9;
        Object value13;
        TaxPayersFormV2State taxPayersFormV2State5;
        TaxPayersFormV2Fields taxPayersFormV2Fields5;
        BillingAddressField billingAddressField;
        Object value14;
        TaxPayersFormV2State taxPayersFormV2State6;
        TaxPayersFormV2Fields taxPayersFormV2Fields6;
        CountryField countryField;
        Object value15;
        TaxPayersFormV2State taxPayersFormV2State7;
        TaxPayersFormV2Fields taxPayersFormV2Fields7;
        TinField tinField2;
        Object value16;
        TaxPayersFormV2State taxPayersFormV2State8;
        TaxPayersFormV2Fields taxPayersFormV2Fields8;
        BirthplaceCountryField birthplaceCountryField2;
        Object value17;
        Object value18;
        switch (this.b) {
            case 0:
                String str = (String) obj;
                str.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel.getClass();
                o9i o9iVar = taxPayersBusinessFormViewModel._taxPayersState;
                do {
                    value = o9iVar.getValue();
                    taxPayersBusinessFormState = (TaxPayersBusinessFormState) value;
                    TaxPayersBusinessFormState.TextField textField10 = taxPayersBusinessFormState.lastName;
                    if (textField10 != null) {
                        taxPayersBusinessFormViewModel.savedStateHandle.set(textField10.fieldName, str);
                    }
                    textField = taxPayersBusinessFormState.lastName;
                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a(taxPayersBusinessFormState, null, textField != null ? TaxPayersBusinessFormState.TextField.a(textField, str, null, 107) : null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -5, 3)));
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel2.getClass();
                o9i o9iVar2 = taxPayersBusinessFormViewModel2._taxPayersState;
                do {
                    value2 = o9iVar2.getValue();
                    taxPayersBusinessFormState2 = (TaxPayersBusinessFormState) value2;
                    TaxPayersBusinessFormState.TextField textField11 = taxPayersBusinessFormState2.vatNumber;
                    if (textField11 != null) {
                        taxPayersBusinessFormViewModel2.savedStateHandle.set(textField11.fieldName, str2);
                    }
                    textField2 = taxPayersBusinessFormState2.vatNumber;
                } while (!o9iVar2.k(value2, TaxPayersBusinessFormState.a(taxPayersBusinessFormState2, null, null, null, null, null, textField2 != null ? TaxPayersBusinessFormState.TextField.a(textField2, str2, null, 107) : null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -129, 3)));
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel3 = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel3.getClass();
                o9i o9iVar3 = taxPayersBusinessFormViewModel3._taxPayersState;
                do {
                    value3 = o9iVar3.getValue();
                    taxPayersBusinessFormState3 = (TaxPayersBusinessFormState) value3;
                    TaxPayersBusinessFormState.TextField textField12 = taxPayersBusinessFormState3.businessCode;
                    if (textField12 != null) {
                        taxPayersBusinessFormViewModel3.savedStateHandle.set(textField12.fieldName, str3);
                    }
                    textField3 = taxPayersBusinessFormState3.businessCode;
                } while (!o9iVar3.k(value3, TaxPayersBusinessFormState.a(taxPayersBusinessFormState3, null, null, null, textField3 != null ? TaxPayersBusinessFormState.TextField.a(textField3, str3, null, 107) : null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -33, 3)));
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel4 = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel4.getClass();
                o9i o9iVar4 = taxPayersBusinessFormViewModel4._taxPayersState;
                do {
                    value4 = o9iVar4.getValue();
                    taxPayersBusinessFormState4 = (TaxPayersBusinessFormState) value4;
                    TaxPayersBusinessFormState.TextField textField13 = taxPayersBusinessFormState4.secondaryBusinessCode;
                    if (textField13 != null) {
                        taxPayersBusinessFormViewModel4.savedStateHandle.set(textField13.fieldName, str4);
                    }
                    textField4 = taxPayersBusinessFormState4.secondaryBusinessCode;
                } while (!o9iVar4.k(value4, TaxPayersBusinessFormState.a(taxPayersBusinessFormState4, null, null, null, null, textField4 != null ? TaxPayersBusinessFormState.TextField.a(textField4, str4, null, 107) : null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -65, 3)));
                break;
            case 4:
                String str5 = (String) obj;
                str5.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel5 = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel5.getClass();
                o9i o9iVar5 = taxPayersBusinessFormViewModel5._taxPayersState;
                do {
                    value5 = o9iVar5.getValue();
                    taxPayersBusinessFormState5 = (TaxPayersBusinessFormState) value5;
                    TaxPayersBusinessFormState.TextField textField14 = taxPayersBusinessFormState5.birthdate;
                    if (textField14 != null) {
                        taxPayersBusinessFormViewModel5.savedStateHandle.set(textField14.fieldName, str5);
                    }
                    textField5 = taxPayersBusinessFormState5.birthdate;
                } while (!o9iVar5.k(value5, TaxPayersBusinessFormState.a(taxPayersBusinessFormState5, null, null, textField5 != null ? TaxPayersBusinessFormState.TextField.a(textField5, str5, null, 107) : null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, false, null, -9, 3)));
                break;
            case 5:
                String str6 = (String) obj;
                str6.getClass();
                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel6 = (TaxPayersBusinessFormViewModel) this.receiver;
                taxPayersBusinessFormViewModel6.getClass();
                o9i o9iVar6 = taxPayersBusinessFormViewModel6._taxPayersState;
                do {
                    value6 = o9iVar6.getValue();
                    taxPayersBusinessFormState6 = (TaxPayersBusinessFormState) value6;
                    TaxPayersBusinessFormState.TinField tinField3 = taxPayersBusinessFormState6.tin;
                    if (tinField3 != null) {
                        taxPayersBusinessFormViewModel6.savedStateHandle.set(tinField3.fieldName, str6);
                    }
                    tinField = taxPayersBusinessFormState6.tin;
                } while (!o9iVar6.k(value6, TaxPayersBusinessFormState.a(taxPayersBusinessFormState6, null, null, null, null, null, null, null, null, null, tinField != null ? TaxPayersBusinessFormState.TinField.a(tinField, str6, null, 987) : null, null, null, false, false, null, null, null, null, false, null, -2049, 3)));
                break;
            case 6:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                o9i o9iVar7 = ((TaxPayersBusinessFormViewModel) this.receiver)._taxPayersState;
                do {
                    value7 = o9iVar7.getValue();
                    taxPayersBusinessFormState7 = (TaxPayersBusinessFormState) value7;
                    TaxPayersBusinessFormState.TinField tinField4 = taxPayersBusinessFormState7.tin;
                    tinFieldA = tinField4 != null ? TaxPayersBusinessFormState.TinField.a(tinField4, null, null, 991) : null;
                    TaxPayersBusinessFormState.TextField textField15 = taxPayersBusinessFormState7.birthplaceCity;
                    textFieldA = textField15 != null ? TaxPayersBusinessFormState.TextField.a(textField15, null, null, 111) : null;
                    birthplaceCountryField = taxPayersBusinessFormState7.birthplaceCountry;
                } while (!o9iVar7.k(value7, TaxPayersBusinessFormState.a(taxPayersBusinessFormState7, null, null, null, null, null, null, null, null, null, tinFieldA, birthplaceCountryField != null ? TaxPayersBusinessFormState.BirthplaceCountryField.a(birthplaceCountryField, null, null, 47) : null, textFieldA, zBooleanValue, false, null, null, null, null, false, null, -276481, 3)));
                break;
            case 7:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                o9i o9iVar8 = ((TaxPayersBusinessFormViewModel) this.receiver)._taxPayersState;
                do {
                    value8 = o9iVar8.getValue();
                    taxPayersBusinessFormState8 = (TaxPayersBusinessFormState) value8;
                    businessEstablishmentCountriesField = taxPayersBusinessFormState8.businessEstablishedCountries;
                } while (!o9iVar8.k(value8, TaxPayersBusinessFormState.a(taxPayersBusinessFormState8, null, null, null, null, null, null, null, null, null, null, null, null, false, zBooleanValue2, null, null, null, businessEstablishmentCountriesField != null ? TaxPayersBusinessFormState.BusinessEstablishmentCountriesField.a(businessEstablishmentCountriesField, null, null, 127) : null, false, null, -134742017, 3)));
                break;
            case 8:
                TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment = (TaxpayersComplianceCenterProJetFragment) this.receiver;
                TaxpayersComplianceCenterProJetFragment.Companion companion = TaxpayersComplianceCenterProJetFragment.Companion;
                taxpayersComplianceCenterProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 9:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((TaxpayersComplianceCenterProJetFragment) this.receiver).showError$3(th);
                break;
            case 10:
                String str7 = (String) obj;
                str7.getClass();
                TaxPayersFormInfoViewModel taxPayersFormInfoViewModel = (TaxPayersFormInfoViewModel) this.receiver;
                taxPayersFormInfoViewModel.getClass();
                je2.c(taxPayersFormInfoViewModel, null, null, new TaxPayersFormInfoViewModel$onTinBannerLinkClicked$1(taxPayersFormInfoViewModel, str7, null), 3);
                break;
            case 11:
                String str8 = (String) obj;
                str8.getClass();
                TaxPayersFormInfoViewModel taxPayersFormInfoViewModel2 = (TaxPayersFormInfoViewModel) this.receiver;
                taxPayersFormInfoViewModel2.getClass();
                je2.c(taxPayersFormInfoViewModel2, null, null, new TaxPayersFormInfoViewModel$onLinkClicked$1(taxPayersFormInfoViewModel2, str8, null), 3);
                break;
            case 12:
                TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment = (TaxpayersIndividualFormProJetFragment) this.receiver;
                TaxpayersIndividualFormProJetFragment.Companion companion2 = TaxpayersIndividualFormProJetFragment.Companion;
                taxpayersIndividualFormProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 13:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment2 = (TaxpayersIndividualFormProJetFragment) this.receiver;
                TaxpayersIndividualFormProJetFragment.Companion companion3 = TaxpayersIndividualFormProJetFragment.Companion;
                taxpayersIndividualFormProJetFragment2.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th2);
                if (apiErrorOf.isValidationError()) {
                    TaxPayersIndividualFormViewModel viewModel = taxpayersIndividualFormProJetFragment2.getViewModel();
                    List<ApiValidationError> list = apiErrorOf.validationErrors;
                    viewModel.getClass();
                    list.getClass();
                    for (ApiValidationError apiValidationError : list) {
                        o9i o9iVar9 = viewModel._state;
                        ValidationTarget.Companion companion4 = ValidationTarget.INSTANCE;
                        String field = apiValidationError.getField();
                        companion4.getClass();
                        ValidationTarget typeByName = ValidationTarget.Companion.getTypeByName(field);
                        Validation validation = new Validation(null, apiValidationError.getValue(), 1, null);
                        switch (zvi.b[typeByName.ordinal()]) {
                            case 1:
                                do {
                                    value10 = o9iVar9.getValue();
                                    taxPayersFormV2State2 = (TaxPayersFormV2State) value10;
                                    taxPayersFormV2Fields2 = taxPayersFormV2State2.fields;
                                    textField7 = taxPayersFormV2Fields2.firstName;
                                } while (!o9iVar9.k(value10, TaxPayersFormV2State.a(taxPayersFormV2State2, TaxPayersFormV2Fields.a(taxPayersFormV2Fields2, null, textField7 != null ? TextField.a(textField7, null, validation, 111) : null, null, null, null, null, null, null, pui.Targets_translate_description_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 2:
                                do {
                                    value11 = o9iVar9.getValue();
                                    taxPayersFormV2State3 = (TaxPayersFormV2State) value11;
                                    taxPayersFormV2Fields3 = taxPayersFormV2State3.fields;
                                    textField8 = taxPayersFormV2Fields3.lastName;
                                } while (!o9iVar9.k(value11, TaxPayersFormV2State.a(taxPayersFormV2State3, TaxPayersFormV2Fields.a(taxPayersFormV2Fields3, null, null, textField8 != null ? TextField.a(textField8, null, validation, 111) : null, null, null, null, null, null, pui.Targets_catalog_tab_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 3:
                                do {
                                    value12 = o9iVar9.getValue();
                                    taxPayersFormV2State4 = (TaxPayersFormV2State) value12;
                                    taxPayersFormV2Fields4 = taxPayersFormV2State4.fields;
                                    textField9 = taxPayersFormV2Fields4.birthdate;
                                } while (!o9iVar9.k(value12, TaxPayersFormV2State.a(taxPayersFormV2State4, TaxPayersFormV2Fields.a(taxPayersFormV2Fields4, null, null, null, textField9 != null ? TextField.a(textField9, null, validation, 111) : null, null, null, null, null, pui.Targets_upload_video_select_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 4:
                                do {
                                    value13 = o9iVar9.getValue();
                                    taxPayersFormV2State5 = (TaxPayersFormV2State) value13;
                                    taxPayersFormV2Fields5 = taxPayersFormV2State5.fields;
                                    billingAddressField = taxPayersFormV2Fields5.billingAddress;
                                } while (!o9iVar9.k(value13, TaxPayersFormV2State.a(taxPayersFormV2State5, TaxPayersFormV2Fields.a(taxPayersFormV2Fields5, null, null, null, null, billingAddressField != null ? BillingAddressField.a(billingAddressField, null, validation, 55) : null, null, null, null, pui.Targets_cancel_install_app_banner_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 5:
                                do {
                                    value14 = o9iVar9.getValue();
                                    taxPayersFormV2State6 = (TaxPayersFormV2State) value14;
                                    taxPayersFormV2Fields6 = taxPayersFormV2State6.fields;
                                    countryField = taxPayersFormV2Fields6.countryOfTaxResidency;
                                } while (!o9iVar9.k(value14, TaxPayersFormV2State.a(taxPayersFormV2State6, TaxPayersFormV2Fields.a(taxPayersFormV2Fields6, countryField != null ? CountryField.a(countryField, null, validation, 23) : null, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 6:
                                do {
                                    value15 = o9iVar9.getValue();
                                    taxPayersFormV2State7 = (TaxPayersFormV2State) value15;
                                    taxPayersFormV2Fields7 = taxPayersFormV2State7.fields;
                                    tinField2 = taxPayersFormV2Fields7.tin;
                                } while (!o9iVar9.k(value15, TaxPayersFormV2State.a(taxPayersFormV2State7, TaxPayersFormV2Fields.a(taxPayersFormV2Fields7, null, null, null, null, null, tinField2 != null ? TinField.a(tinField2, null, validation, 991) : null, null, null, 223), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 7:
                                do {
                                    value16 = o9iVar9.getValue();
                                    taxPayersFormV2State8 = (TaxPayersFormV2State) value16;
                                    taxPayersFormV2Fields8 = taxPayersFormV2State8.fields;
                                    birthplaceCountryField2 = taxPayersFormV2Fields8.birthplaceCountry;
                                } while (!o9iVar9.k(value16, TaxPayersFormV2State.a(taxPayersFormV2State8, TaxPayersFormV2Fields.a(taxPayersFormV2Fields8, null, null, null, null, null, null, birthplaceCountryField2 != null ? BirthplaceCountryField.a(birthplaceCountryField2, null, validation, 47) : null, null, pui.Targets_delete_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            case 8:
                                do {
                                    value9 = o9iVar9.getValue();
                                    taxPayersFormV2State = (TaxPayersFormV2State) value9;
                                    taxPayersFormV2Fields = taxPayersFormV2State.fields;
                                    textField6 = taxPayersFormV2Fields.birthplaceCity;
                                } while (!o9iVar9.k(value9, TaxPayersFormV2State.a(taxPayersFormV2State, TaxPayersFormV2Fields.a(taxPayersFormV2Fields, null, null, null, null, null, null, null, textField6 != null ? TextField.a(textField6, null, validation, 111) : null, 127), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                                break;
                            default:
                                viewModel._event.setValue(new TaxPayersFormEvent.ShowError(apiValidationError.getValue()));
                                break;
                        }
                    }
                    viewModel.focusFirstInvalidField$2();
                } else {
                    taxpayersIndividualFormProJetFragment2.showError$3(apiErrorOf);
                }
                break;
            case 14:
                TaxPayersCountrySelectionEvent taxPayersCountrySelectionEvent = (TaxPayersCountrySelectionEvent) obj;
                taxPayersCountrySelectionEvent.getClass();
                TaxpayersMultipleCountriesProJetFragment taxpayersMultipleCountriesProJetFragment = (TaxpayersMultipleCountriesProJetFragment) this.receiver;
                TaxpayersMultipleCountriesProJetFragment.Companion companion5 = TaxpayersMultipleCountriesProJetFragment.Companion;
                taxpayersMultipleCountriesProJetFragment.handleEvent$1(taxPayersCountrySelectionEvent);
                break;
            case 15:
                TaxpayersMultipleCountriesProJetFragment taxpayersMultipleCountriesProJetFragment2 = (TaxpayersMultipleCountriesProJetFragment) this.receiver;
                TaxpayersMultipleCountriesProJetFragment.Companion companion6 = TaxpayersMultipleCountriesProJetFragment.Companion;
                taxpayersMultipleCountriesProJetFragment2.handleProgressState((ProgressState) obj);
                break;
            case 16:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((TaxpayersMultipleCountriesProJetFragment) this.receiver).showError$3(th3);
                break;
            case 17:
                String str9 = (String) obj;
                str9.getClass();
                TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel = (TaxPayersMultipleCountriesViewModel) this.receiver;
                o9i o9iVar10 = taxPayersMultipleCountriesViewModel._state;
                boolean z = str9.length() > 0;
                if (z) {
                    List<TaxPayersCountryListItem.Country> list2 = ((TaxPayersCountrySelectionState) taxPayersMultipleCountriesViewModel.state.a.getValue()).multipleCountriesUnselectedList;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list2) {
                        TaxPayersCountryListItem.Country country = (TaxPayersCountryListItem.Country) obj2;
                        if (sgi.D(country.title, str9, true) || rgi.C(country.code, str9, true)) {
                            arrayList.add(obj2);
                        }
                    }
                    do {
                        value18 = o9iVar10.getValue();
                    } while (!o9iVar10.k(value18, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value18, null, null, null, arrayList, null, false, z, null, null, null, 951)));
                } else {
                    do {
                        value17 = o9iVar10.getValue();
                    } while (!o9iVar10.k(value17, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value17, null, null, null, EmptyList.a, null, false, z, null, null, null, 951)));
                }
                break;
            case 18:
                TaxpayersSellerReportListProJetFragment taxpayersSellerReportListProJetFragment = (TaxpayersSellerReportListProJetFragment) this.receiver;
                TaxpayersSellerReportListProJetFragment.Companion companion7 = TaxpayersSellerReportListProJetFragment.Companion;
                taxpayersSellerReportListProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 19:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((TaxpayersSellerReportListProJetFragment) this.receiver).showError$3(th4);
                break;
            case 20:
                long jLongValue = ((Number) obj).longValue();
                TaxPayersSellerReportListViewModel taxPayersSellerReportListViewModel = (TaxPayersSellerReportListViewModel) this.receiver;
                taxPayersSellerReportListViewModel.taxPayersNavigator.dispatch(new jx(jLongValue, (byte) 9));
                ((TaxPayersTrackerImpl) taxPayersSellerReportListViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_report_history_c2c", TaxpayersClickTargets.button, "open_report_c2c", null);
                break;
            case 21:
                TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment = (TaxpayersSellerReportProJetFragment) this.receiver;
                TaxpayersSellerReportProJetFragment.Companion companion8 = TaxpayersSellerReportProJetFragment.Companion;
                taxpayersSellerReportProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 22:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((TaxpayersSellerReportProJetFragment) this.receiver).showError$3(th5);
                break;
            case 23:
                TaxpayersVerificationFailureProJetFragment taxpayersVerificationFailureProJetFragment = (TaxpayersVerificationFailureProJetFragment) this.receiver;
                TaxpayersVerificationFailureProJetFragment.Companion companion9 = TaxpayersVerificationFailureProJetFragment.Companion;
                taxpayersVerificationFailureProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 24:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((TaxpayersVerificationFailureProJetFragment) this.receiver).showError$3(th6);
                break;
            case 25:
                TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment = (TaxpayersVerificationFormProJetFragment) this.receiver;
                TaxpayersVerificationFormProJetFragment.Companion companion10 = TaxpayersVerificationFormProJetFragment.Companion;
                taxpayersVerificationFormProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 26:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((TaxpayersVerificationFormProJetFragment) this.receiver).showError$3(th7);
                break;
            case 27:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = (TaxPayersVerificationFormViewModel) this.receiver;
                List<TaxPayersVerificationFormState.Input> list3 = ((TaxPayersVerificationFormState.Page) taxPayersVerificationFormViewModel.uiState.a.getValue()).inputFields;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list3) {
                    if (obj3 instanceof TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) {
                        arrayList2.add(obj3);
                    }
                }
                TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountries = (TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries) lp3.O(arrayList2);
                TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries businessEstablishmentCountriesA = businessEstablishmentCountries != null ? TaxPayersVerificationFormState.Input.BusinessEstablishmentCountries.a(businessEstablishmentCountries, zBooleanValue3, null, 1) : null;
                if (businessEstablishmentCountriesA != null) {
                    taxPayersVerificationFormViewModel.onInputChange(businessEstablishmentCountriesA);
                }
                break;
            case 28:
                VintedWebViewState vintedWebViewState = (VintedWebViewState) obj;
                vintedWebViewState.getClass();
                ((LegalWebViewViewModel) this.receiver).onWebViewStateUpdate(vintedWebViewState);
                break;
            default:
                VintedWebViewPageLoadEvent vintedWebViewPageLoadEvent = (VintedWebViewPageLoadEvent) obj;
                vintedWebViewPageLoadEvent.getClass();
                LegalWebViewViewModel legalWebViewViewModel = (LegalWebViewViewModel) this.receiver;
                legalWebViewViewModel.getClass();
                legalWebViewViewModel.webViewLoadMonitor.onPageLoadEvent(vintedWebViewPageLoadEvent);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(LegalWebViewViewModel legalWebViewViewModel, byte b) {
        super(1, legalWebViewViewModel, LegalWebViewViewModel.class, "onWebViewStateUpdate", "onWebViewStateUpdate(Lcom/vinted/shared/webview/VintedWebViewState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, legalWebViewViewModel, LegalWebViewViewModel.class, "onWebViewPageLoadEvent", "onWebViewPageLoadEvent(Lcom/vinted/shared/webview/VintedWebViewPageLoadEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersComplianceCenterProJetFragment taxpayersComplianceCenterProJetFragment, byte b) {
        super(1, taxpayersComplianceCenterProJetFragment, TaxpayersComplianceCenterProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 9:
                super(1, taxpayersComplianceCenterProJetFragment, TaxpayersComplianceCenterProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment, byte b) {
        super(1, taxpayersIndividualFormProJetFragment, TaxpayersIndividualFormProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, taxpayersIndividualFormProJetFragment, TaxpayersIndividualFormProJetFragment.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vyi(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersSellerReportListProJetFragment taxpayersSellerReportListProJetFragment, byte b) {
        super(1, taxpayersSellerReportListProJetFragment, TaxpayersSellerReportListProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, taxpayersSellerReportListProJetFragment, TaxpayersSellerReportListProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersSellerReportProJetFragment taxpayersSellerReportProJetFragment, byte b) {
        super(1, taxpayersSellerReportProJetFragment, TaxpayersSellerReportProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 22:
                super(1, taxpayersSellerReportProJetFragment, TaxpayersSellerReportProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersVerificationFailureProJetFragment taxpayersVerificationFailureProJetFragment, byte b) {
        super(1, taxpayersVerificationFailureProJetFragment, TaxpayersVerificationFailureProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 24:
                super(1, taxpayersVerificationFailureProJetFragment, TaxpayersVerificationFailureProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyi(TaxpayersVerificationFormProJetFragment taxpayersVerificationFormProJetFragment, byte b) {
        super(1, taxpayersVerificationFormProJetFragment, TaxpayersVerificationFormProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 26:
                super(1, taxpayersVerificationFormProJetFragment, TaxpayersVerificationFormProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
