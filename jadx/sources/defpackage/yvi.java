package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigatorImpl;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.analytics.TaxpayersScreen;
import com.vinted.feature.taxpayers.analytics.TaxpayersTargetName;
import com.vinted.feature.taxpayers.individualform.CountryField;
import com.vinted.feature.taxpayers.individualform.CountryValue;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2Fields;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onLinkClicked$1;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onPrivacyLinkClicked$1;
import com.vinted.feature.taxpayers.individualform.TextField;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.shared.configuration.api.entity.Config;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yvi implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TaxPayersIndividualFormViewModel b;

    public /* synthetic */ yvi(TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel, byte b) {
        this.a = b;
        this.b = taxPayersIndividualFormViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CountryValue countryValue;
        CountryValue countryValue2;
        CountryValue countryValue3;
        CountryValue countryValue4;
        Object value;
        TaxPayersFormV2State taxPayersFormV2State;
        TaxPayersFormV2Fields taxPayersFormV2Fields;
        TinField tinField;
        Object value2;
        TaxPayersFormV2State taxPayersFormV2State2;
        TaxPayersFormV2Fields taxPayersFormV2Fields2;
        TextField textField;
        Object value3;
        TaxPayersFormV2State taxPayersFormV2State3;
        TaxPayersFormV2Fields taxPayersFormV2Fields3;
        TextField textField2;
        Object value4;
        TaxPayersFormV2State taxPayersFormV2State4;
        TaxPayersFormV2Fields taxPayersFormV2Fields4;
        TextField textField3;
        Object value5;
        TaxPayersFormV2State taxPayersFormV2State5;
        TaxPayersFormV2Fields taxPayersFormV2Fields5;
        TextField textField4;
        byte b = this.a;
        TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = this.b;
        String str = null;
        switch (b) {
            case 0:
                TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) obj;
                int i = TaxPayersIndividualFormViewModel.k;
                taxPayersNavigator.getClass();
                CountryField countryField = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).fields.countryOfTaxResidency;
                String str2 = (countryField == null || (countryValue2 = countryField.value) == null) ? null : countryValue2.code;
                CountryField countryField2 = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).fields.countryOfTaxResidency;
                if (countryField2 != null && (countryValue = countryField2.value) != null) {
                    str = countryValue.title;
                }
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxRules(str2, str, false, mo6Var);
                break;
            case 1:
                TaxPayersNavigator taxPayersNavigator2 = (TaxPayersNavigator) obj;
                int i2 = TaxPayersIndividualFormViewModel.k;
                taxPayersNavigator2.getClass();
                CountryField countryField3 = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).fields.countryOfTaxResidency;
                String str3 = (countryField3 == null || (countryValue4 = countryField3.value) == null) ? null : countryValue4.code;
                CountryField countryField4 = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel.state.a.getValue()).fields.countryOfTaxResidency;
                if (countryField4 != null && (countryValue3 = countryField4.value) != null) {
                    str = countryValue3.title;
                }
                mo6 mo6Var2 = mo6.a;
                mo6Var2.getClass();
                ((TaxPayersNavigatorImpl) taxPayersNavigator2).goToTaxRules(str3, str, false, mo6Var2);
                break;
            case 2:
                String str4 = (String) obj;
                str4.getClass();
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel2 = this.b;
                taxPayersIndividualFormViewModel2.getClass();
                if (str4.length() != 0) {
                    VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel2, taxPayersIndividualFormViewModel2, false, new TaxPayersIndividualFormViewModel$onPrivacyLinkClicked$1(taxPayersIndividualFormViewModel2, str4, null), 1, null);
                }
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form_step1", TaxpayersClickTargets.button, Config.PRIVACY, null);
                break;
            case 3:
                String str5 = (String) obj;
                str5.getClass();
                taxPayersIndividualFormViewModel.getClass();
                o9i o9iVar = taxPayersIndividualFormViewModel._state;
                do {
                    value = o9iVar.getValue();
                    taxPayersFormV2State = (TaxPayersFormV2State) value;
                    if (taxPayersFormV2State.fields.tin != null) {
                        taxPayersIndividualFormViewModel.savedStateHandle.set("tin", str5);
                    }
                    taxPayersFormV2Fields = taxPayersFormV2State.fields;
                    tinField = taxPayersFormV2Fields.tin;
                } while (!o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, TaxPayersFormV2Fields.a(taxPayersFormV2Fields, null, null, null, null, null, tinField != null ? TinField.a(tinField, str5, null, 987) : null, null, null, 223), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName = TaxpayersTargetName.taxpayer_identification_number;
                TaxpayersScreen taxpayersScreen = TaxpayersScreen.taxpayers_info_submission_form_step2;
                int i3 = TaxPayersIndividualFormViewModel.k;
                taxPayersIndividualFormViewModel.onFocusFieldChanged(zBooleanValue, taxpayersTargetName, taxpayersScreen, null);
                break;
            case 5:
                String str6 = (String) obj;
                str6.getClass();
                taxPayersIndividualFormViewModel.getClass();
                o9i o9iVar2 = taxPayersIndividualFormViewModel._state;
                do {
                    value2 = o9iVar2.getValue();
                    taxPayersFormV2State2 = (TaxPayersFormV2State) value2;
                    if (taxPayersFormV2State2.fields.birthplaceCity != null) {
                        taxPayersIndividualFormViewModel.savedStateHandle.set("birth_city", str6);
                    }
                    taxPayersFormV2Fields2 = taxPayersFormV2State2.fields;
                    textField = taxPayersFormV2Fields2.birthplaceCity;
                } while (!o9iVar2.k(value2, TaxPayersFormV2State.a(taxPayersFormV2State2, TaxPayersFormV2Fields.a(taxPayersFormV2Fields2, null, null, null, null, null, null, null, textField != null ? TextField.a(textField, str6, null, 107) : null, 127), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                break;
            case 6:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName2 = TaxpayersTargetName.city_of_birth;
                TaxpayersScreen taxpayersScreen2 = TaxpayersScreen.taxpayers_info_submission_form_step2;
                int i4 = TaxPayersIndividualFormViewModel.k;
                taxPayersIndividualFormViewModel.onFocusFieldChanged(zBooleanValue2, taxpayersTargetName2, taxpayersScreen2, null);
                break;
            case 7:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName3 = TaxpayersTargetName.country_of_birth;
                TaxpayersScreen taxpayersScreen3 = TaxpayersScreen.taxpayers_info_submission_form_step2;
                int i5 = TaxPayersIndividualFormViewModel.k;
                taxPayersIndividualFormViewModel.onFocusFieldChanged(zBooleanValue3, taxpayersTargetName3, taxpayersScreen3, null);
                break;
            case 8:
                String str7 = (String) obj;
                str7.getClass();
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel3 = this.b;
                taxPayersIndividualFormViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel3, taxPayersIndividualFormViewModel3, false, new TaxPayersIndividualFormViewModel$onLinkClicked$1(taxPayersIndividualFormViewModel3, str7, null), 1, null);
                break;
            case 9:
                String str8 = (String) obj;
                str8.getClass();
                taxPayersIndividualFormViewModel.getClass();
                o9i o9iVar3 = taxPayersIndividualFormViewModel._state;
                do {
                    value3 = o9iVar3.getValue();
                    taxPayersFormV2State3 = (TaxPayersFormV2State) value3;
                    if (taxPayersFormV2State3.fields.firstName != null) {
                        taxPayersIndividualFormViewModel.savedStateHandle.set("first_name", str8);
                    }
                    taxPayersFormV2Fields3 = taxPayersFormV2State3.fields;
                    textField2 = taxPayersFormV2Fields3.firstName;
                } while (!o9iVar3.k(value3, TaxPayersFormV2State.a(taxPayersFormV2State3, TaxPayersFormV2Fields.a(taxPayersFormV2Fields3, null, textField2 != null ? TextField.a(textField2, str8, null, 107) : null, null, null, null, null, null, null, pui.Targets_translate_description_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                break;
            case 10:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName4 = TaxpayersTargetName.first_name;
                TaxpayersScreen taxpayersScreen4 = TaxpayersScreen.taxpayers_info_submission_form_step1;
                int i6 = TaxPayersIndividualFormViewModel.k;
                taxPayersIndividualFormViewModel.onFocusFieldChanged(zBooleanValue4, taxpayersTargetName4, taxpayersScreen4, null);
                break;
            case 11:
                String str9 = (String) obj;
                str9.getClass();
                taxPayersIndividualFormViewModel.getClass();
                o9i o9iVar4 = taxPayersIndividualFormViewModel._state;
                do {
                    value4 = o9iVar4.getValue();
                    taxPayersFormV2State4 = (TaxPayersFormV2State) value4;
                    if (taxPayersFormV2State4.fields.lastName != null) {
                        taxPayersIndividualFormViewModel.savedStateHandle.set("last_name", str9);
                    }
                    taxPayersFormV2Fields4 = taxPayersFormV2State4.fields;
                    textField3 = taxPayersFormV2Fields4.lastName;
                } while (!o9iVar4.k(value4, TaxPayersFormV2State.a(taxPayersFormV2State4, TaxPayersFormV2Fields.a(taxPayersFormV2Fields4, null, null, textField3 != null ? TextField.a(textField3, str9, null, 107) : null, null, null, null, null, null, pui.Targets_catalog_tab_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                break;
            case 12:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                TaxpayersTargetName taxpayersTargetName5 = TaxpayersTargetName.last_name;
                TaxpayersScreen taxpayersScreen5 = TaxpayersScreen.taxpayers_info_submission_form_step1;
                int i7 = TaxPayersIndividualFormViewModel.k;
                taxPayersIndividualFormViewModel.onFocusFieldChanged(zBooleanValue5, taxpayersTargetName5, taxpayersScreen5, null);
                break;
            default:
                String str10 = (String) obj;
                str10.getClass();
                taxPayersIndividualFormViewModel.getClass();
                o9i o9iVar5 = taxPayersIndividualFormViewModel._state;
                do {
                    value5 = o9iVar5.getValue();
                    taxPayersFormV2State5 = (TaxPayersFormV2State) value5;
                    if (taxPayersFormV2State5.fields.birthdate != null) {
                        taxPayersIndividualFormViewModel.savedStateHandle.set("birthdate", str10);
                    }
                    taxPayersFormV2Fields5 = taxPayersFormV2State5.fields;
                    textField4 = taxPayersFormV2Fields5.birthdate;
                } while (!o9iVar5.k(value5, TaxPayersFormV2State.a(taxPayersFormV2State5, TaxPayersFormV2Fields.a(taxPayersFormV2Fields5, null, null, null, textField4 != null ? TextField.a(textField4, str10, null, 107) : null, null, null, null, null, pui.Targets_upload_video_select_VALUE), false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097150)));
                break;
        }
        return Unit.a;
    }
}
