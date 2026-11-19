package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.api.entity.SearchType;
import com.vinted.feature.taxpayers.api.entity.TaxpayersCountryInfo;
import com.vinted.feature.taxpayers.individualform.BillingAddressField;
import com.vinted.feature.taxpayers.individualform.BirthplaceCountryField;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.CountryValue;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2Fields;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;
import com.vinted.feature.taxpayers.individualform.TaxpayersIndividualFormProJetFragment;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.shared.address.api.entity.UserAddress;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class izi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxpayersIndividualFormProJetFragment b;

    public /* synthetic */ izi(TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment, byte b) {
        this.a = b;
        this.b = taxpayersIndividualFormProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BillingAddressField billingAddressFieldA;
        Object value;
        TaxPayersFormV2State taxPayersFormV2State;
        TaxPayersFormV2Fields taxPayersFormV2Fields;
        CountryField countryFieldA;
        Object value2;
        TaxPayersFormV2State taxPayersFormV2State2;
        TaxPayersFormV2Fields taxPayersFormV2Fields2;
        BirthplaceCountryField birthplaceCountryFieldA;
        TextField textField;
        byte b = this.a;
        TaxpayersIndividualFormProJetFragment taxpayersIndividualFormProJetFragment = this.b;
        switch (b) {
            case 0:
                UserAddress userAddress = (UserAddress) obj;
                TaxpayersIndividualFormProJetFragment.Companion companion = TaxpayersIndividualFormProJetFragment.Companion;
                userAddress.getClass();
                TaxPayersIndividualFormViewModel viewModel = taxpayersIndividualFormProJetFragment.getViewModel();
                viewModel.getClass();
                String withoutName$default = UserAddress.formatWithoutName$default(userAddress, false, false, 2, null);
                TaxpayersCountryInfo.Companion companion2 = TaxpayersCountryInfo.INSTANCE;
                aof aofVar = viewModel.state;
                TaxpayersCountryInfo countryInfo = companion2.getCountryInfo(((TaxPayersFormV2State) aofVar.a.getValue()).countriesList, userAddress.getCountryId(), SearchType.ID);
                UserAddress userAddressCopy = userAddress.copy((49151 & 1) != 0 ? userAddress.id : null, (49151 & 2) != 0 ? userAddress.entryType : 0, (49151 & 4) != 0 ? userAddress.postalCode : null, (49151 & 8) != 0 ? userAddress.userId : null, (49151 & 16) != 0 ? userAddress.name : null, (49151 & 32) != 0 ? userAddress.city : null, (49151 & 64) != 0 ? userAddress.line1 : null, (49151 & 128) != 0 ? userAddress.line2 : null, (49151 & 256) != 0 ? userAddress.state : null, (49151 & 512) != 0 ? userAddress.region : null, (49151 & 1024) != 0 ? userAddress.isComplete : false, (49151 & 2048) != 0 ? userAddress.countryId : countryInfo.getCountryId(), (49151 & 4096) != 0 ? userAddress.countryIsoCode : countryInfo.getCountryIsoCode(), (49151 & Segment.SIZE) != 0 ? userAddress.country : countryInfo.getCountry(), (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress.formattedAddress : withoutName$default, (49151 & 32768) != 0 ? userAddress.coordinates : null);
                BillingAddressField billingAddressField = ((TaxPayersFormV2State) aofVar.a.getValue()).fields.billingAddress;
                boolean zC = Intrinsics.c(userAddressCopy, billingAddressField != null ? billingAddressField.value : null);
                o9i o9iVar = viewModel._state;
                while (true) {
                    Object value3 = o9iVar.getValue();
                    TaxPayersFormV2State taxPayersFormV2State3 = (TaxPayersFormV2State) value3;
                    TaxPayersFormV2Fields taxPayersFormV2Fields3 = taxPayersFormV2State3.fields;
                    BillingAddressField billingAddressField2 = taxPayersFormV2Fields3.billingAddress;
                    if (billingAddressField2 != null) {
                        billingAddressFieldA = BillingAddressField.a(billingAddressField2, userAddressCopy, !zC ? null : billingAddressField2.validation, 51);
                    } else {
                        billingAddressFieldA = null;
                    }
                    UserAddress userAddress2 = userAddressCopy;
                    if (o9iVar.k(value3, TaxPayersFormV2State.a(taxPayersFormV2State3, TaxPayersFormV2Fields.a(taxPayersFormV2Fields3, null, null, null, null, billingAddressFieldA, null, null, null, pui.Targets_cancel_install_app_banner_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, userAddress2, 1048574))) {
                        return Unit.a;
                    }
                    userAddressCopy = userAddress2;
                }
                break;
            case 1:
                TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
                TaxpayersIndividualFormProJetFragment.Companion companion3 = TaxpayersIndividualFormProJetFragment.Companion;
                taxPayersCountrySelectionResult.getClass();
                TaxPayersIndividualFormViewModel viewModel2 = taxpayersIndividualFormProJetFragment.getViewModel();
                TaxPayersCountrySelectionResult.SelectedCountry selectedCountry = taxPayersCountrySelectionResult.selectedCountry;
                o9i o9iVar2 = viewModel2._state;
                selectedCountry.getClass();
                String str = selectedCountry.title;
                String str2 = selectedCountry.code;
                int i = zvi.a[((TaxPayersFormV2State) viewModel2.state.a.getValue()).countrySelection.ordinal()];
                if (i == 1) {
                    do {
                        value = o9iVar2.getValue();
                        taxPayersFormV2State = (TaxPayersFormV2State) value;
                        taxPayersFormV2Fields = taxPayersFormV2State.fields;
                        CountryField countryField = taxPayersFormV2Fields.countryOfTaxResidency;
                        if (countryField != null) {
                            countryFieldA = CountryField.a(countryField, new CountryValue(str == null ? "" : str, str2 == null ? "" : str2), null, 27);
                        } else {
                            countryFieldA = null;
                        }
                    } while (!o9iVar2.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, TaxPayersFormV2Fields.a(taxPayersFormV2Fields, countryFieldA, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                    viewModel2.onFocusFieldChanged(false, TaxpayersTargetName.country_selection, TaxpayersScreen.taxpayers_info_submission_form_step1, str2);
                    viewModel2.launchWithProgress(viewModel2, true, new TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1(viewModel2, str2, null));
                } else {
                    if (i != 2) {
                        muk.q();
                        return null;
                    }
                    do {
                        value2 = o9iVar2.getValue();
                        taxPayersFormV2State2 = (TaxPayersFormV2State) value2;
                        taxPayersFormV2Fields2 = taxPayersFormV2State2.fields;
                        BirthplaceCountryField birthplaceCountryField = taxPayersFormV2Fields2.birthplaceCountry;
                        if (birthplaceCountryField != null) {
                            birthplaceCountryFieldA = BirthplaceCountryField.a(birthplaceCountryField, new CountryValue(str == null ? "" : str, str2 == null ? "" : str2), null, 43);
                        } else {
                            birthplaceCountryFieldA = null;
                        }
                        textField = taxPayersFormV2State2.fields.birthplaceCity;
                    } while (!o9iVar2.k(value2, TaxPayersFormV2State.a(taxPayersFormV2State2, TaxPayersFormV2Fields.a(taxPayersFormV2Fields2, null, null, null, null, null, null, birthplaceCountryFieldA, textField != null ? TextField.a(textField, null, null, 107) : null, 63), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                    viewModel2.onFocusFieldChanged(false, TaxpayersTargetName.country_of_birth, TaxpayersScreen.taxpayers_info_submission_form_step2, str2);
                }
                return Unit.a;
            default:
                String str3 = (String) obj;
                TaxpayersIndividualFormProJetFragment.Companion companion4 = TaxpayersIndividualFormProJetFragment.Companion;
                str3.getClass();
                taxpayersIndividualFormProJetFragment.showError(str3);
                return Unit.a;
        }
    }
}
