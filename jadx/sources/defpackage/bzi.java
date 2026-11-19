package defpackage;

import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.taxpayers.TaxPayersCountryListItem;
import com.vinted.feature.taxpayers.TaxPayersCountrySelectionResult;
import com.vinted.feature.taxpayers.TaxPayersNavigationType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel;
import com.vinted.feature.taxpayers.compliance.TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionEvent;
import com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionState;
import com.vinted.feature.taxpayers.individualform.TaxPayersFormV2State;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onAfterProgressSuccess$1;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onSubmitFormClicked$1;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;
import com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onSuccessCheckRulesButtonPress$2;
import com.vinted.feature.taxpayers.individualform.TinField;
import com.vinted.feature.taxpayers.individualform.TinInfo;
import com.vinted.feature.taxpayers.multiplecountries.TaxPayersMultipleCountriesViewModel;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportListViewModel;
import com.vinted.feature.taxpayers.report.TaxPayersSellerReportViewModel;
import com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel;
import com.vinted.feature.taxpayers.tin.TaxPayersFormInfoViewModel;
import com.vinted.feature.taxpayersverification.api.entity.VerificationTargetDetails;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel;
import com.vinted.feature.taxpayersverification.failure.TaxPayersVerificationFailureViewModel$onContactUsClicked$1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bzi extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bzi(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TinInfo tinInfo;
        Object value;
        TaxPayersFormV2State taxPayersFormV2State;
        boolean z;
        Object value2;
        TaxPayersFormV2State taxPayersFormV2State2;
        boolean z2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        byte b = 1;
        switch (this.b) {
            case 0:
                ((TaxPayersComplianceCentreViewModel) this.receiver).backNavigationHandler.dispatch(new nfi((byte) 28));
                break;
            case 1:
                TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel = (TaxPayersComplianceCentreViewModel) this.receiver;
                taxPayersComplianceCentreViewModel.taxPayersNavigator.dispatch(new nfi((byte) 27));
                ((TaxPayersTrackerImpl) taxPayersComplianceCentreViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_reporting_center", TaxpayersClickTargets.button, "open_report_history_c2c", null);
                break;
            case 2:
                TaxPayersComplianceCentreViewModel taxPayersComplianceCentreViewModel2 = (TaxPayersComplianceCentreViewModel) this.receiver;
                if (taxPayersComplianceCentreViewModel2.arguments.navigationType == TaxPayersNavigationType.FORM) {
                    taxPayersComplianceCentreViewModel2.backNavigationHandler.dispatch(new nfi((byte) 26));
                } else {
                    VintedViewModel.launchWithProgress$default(taxPayersComplianceCentreViewModel2, taxPayersComplianceCentreViewModel2, false, new TaxPayersComplianceCentreViewModel$onFillFormButtonClicked$2(taxPayersComplianceCentreViewModel2, null), 1, null);
                }
                ((TaxPayersTrackerImpl) taxPayersComplianceCentreViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_reporting_center", TaxpayersClickTargets.button, "view_form", null);
                break;
            case 3:
                ((TaxPayersFormInfoViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 5));
                break;
            case 4:
                ((TaxPayersFormInfoViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 4));
                break;
            case 5:
                ((TaxPayersIndividualFormViewModel) this.receiver).onStart();
                break;
            case 6:
                ((TaxPayersIndividualFormViewModel) this.receiver).onStop();
                break;
            case 7:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel = (TaxPayersIndividualFormViewModel) this.receiver;
                taxPayersIndividualFormViewModel.validateFormInput$2();
                if (taxPayersIndividualFormViewModel.isFormValid$2()) {
                    VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel, taxPayersIndividualFormViewModel, false, new TaxPayersIndividualFormViewModel$onConfirmDetailsClicked$1(taxPayersIndividualFormViewModel, null), 1, null);
                } else {
                    taxPayersIndividualFormViewModel.focusFirstInvalidField$2();
                }
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form_step1", TaxpayersClickTargets.button, "confirm", null);
                break;
            case 8:
                ((TaxPayersIndividualFormViewModel) this.receiver).onBackClicked();
                break;
            case 9:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel2 = (TaxPayersIndividualFormViewModel) this.receiver;
                taxPayersIndividualFormViewModel2.validateFormInput$2();
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form_step2", TaxpayersClickTargets.button, "confirm", null);
                if (taxPayersIndividualFormViewModel2.isFormValid$2()) {
                    je2.c(taxPayersIndividualFormViewModel2, null, null, new TaxPayersIndividualFormViewModel$onSubmitFormClicked$1(taxPayersIndividualFormViewModel2, null), 3);
                } else {
                    taxPayersIndividualFormViewModel2.focusFirstInvalidField$2();
                }
                break;
            case 10:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel3 = (TaxPayersIndividualFormViewModel) this.receiver;
                TinField tinField = ((TaxPayersFormV2State) taxPayersIndividualFormViewModel3.state.a.getValue()).fields.tin;
                if (tinField != null && (tinInfo = tinField.info) != null) {
                    taxPayersIndividualFormViewModel3.taxPayersNavigator.dispatch(new hfh(tinInfo, (byte) 23));
                }
                break;
            case 11:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel4 = (TaxPayersIndividualFormViewModel) this.receiver;
                taxPayersIndividualFormViewModel4.resetIdentificationValidation();
                if (!((TaxPayersFormV2State) taxPayersIndividualFormViewModel4.state.a.getValue()).isTinSelected) {
                    o9i o9iVar = taxPayersIndividualFormViewModel4._state;
                    do {
                        value = o9iVar.getValue();
                        taxPayersFormV2State = (TaxPayersFormV2State) value;
                        z = taxPayersFormV2State.isTinSelected;
                    } while (!o9iVar.k(value, TaxPayersFormV2State.a(taxPayersFormV2State, null, false, 0, null, false, !z, z, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097055)));
                }
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel4.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form_step2", TaxpayersClickTargets.button, "select_tin", null);
                break;
            case 12:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel5 = (TaxPayersIndividualFormViewModel) this.receiver;
                taxPayersIndividualFormViewModel5.resetIdentificationValidation();
                if (!((TaxPayersFormV2State) taxPayersIndividualFormViewModel5.state.a.getValue()).isBirthplaceSelected) {
                    o9i o9iVar2 = taxPayersIndividualFormViewModel5._state;
                    do {
                        value2 = o9iVar2.getValue();
                        taxPayersFormV2State2 = (TaxPayersFormV2State) value2;
                        z2 = taxPayersFormV2State2.isBirthplaceSelected;
                    } while (!o9iVar2.k(value2, TaxPayersFormV2State.a(taxPayersFormV2State2, null, false, 0, null, false, z2, !z2, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097055)));
                }
                ((TaxPayersTrackerImpl) taxPayersIndividualFormViewModel5.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form_step2", TaxpayersClickTargets.button, "select_place_of_birth", null);
                break;
            case 13:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel6 = (TaxPayersIndividualFormViewModel) this.receiver;
                taxPayersIndividualFormViewModel6.getClass();
                VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel6, taxPayersIndividualFormViewModel6, false, new TaxPayersIndividualFormViewModel$onAfterProgressSuccess$1(taxPayersIndividualFormViewModel6, null), 1, null);
                taxPayersIndividualFormViewModel6.backNavigationHandler.dispatch(new rvi((byte) 6));
                break;
            case 14:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel7 = (TaxPayersIndividualFormViewModel) this.receiver;
                o9i o9iVar3 = taxPayersIndividualFormViewModel7._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, TaxPayersFormV2State.a((TaxPayersFormV2State) value3, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 1966079)));
                taxPayersIndividualFormViewModel7.backNavigationHandler.dispatch(new rvi((byte) 8));
                break;
            case 15:
                o9i o9iVar4 = ((TaxPayersIndividualFormViewModel) this.receiver)._state;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, TaxPayersFormV2State.a((TaxPayersFormV2State) value4, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 1966079)));
                break;
            case 16:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel8 = (TaxPayersIndividualFormViewModel) this.receiver;
                o9i o9iVar5 = taxPayersIndividualFormViewModel8._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, TaxPayersFormV2State.a((TaxPayersFormV2State) value5, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 1835007)));
                VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel8, taxPayersIndividualFormViewModel8, false, new TaxPayersIndividualFormViewModel$onSuccessButtonPress$2(taxPayersIndividualFormViewModel8, null), 1, null);
                taxPayersIndividualFormViewModel8.backNavigationHandler.dispatch(new rvi((byte) 10));
                break;
            case 17:
                TaxPayersIndividualFormViewModel taxPayersIndividualFormViewModel9 = (TaxPayersIndividualFormViewModel) this.receiver;
                o9i o9iVar6 = taxPayersIndividualFormViewModel9._state;
                do {
                    value6 = o9iVar6.getValue();
                } while (!o9iVar6.k(value6, TaxPayersFormV2State.a((TaxPayersFormV2State) value6, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 1835007)));
                VintedViewModel.launchWithProgress$default(taxPayersIndividualFormViewModel9, taxPayersIndividualFormViewModel9, false, new TaxPayersIndividualFormViewModel$onSuccessCheckRulesButtonPress$2(taxPayersIndividualFormViewModel9, null), 1, null);
                taxPayersIndividualFormViewModel9.backNavigationHandler.dispatch(new rvi((byte) 12));
                taxPayersIndividualFormViewModel9.taxPayersNavigator.dispatch(new yvi(taxPayersIndividualFormViewModel9, b));
                break;
            case 18:
                o9i o9iVar7 = ((TaxPayersIndividualFormViewModel) this.receiver)._state;
                do {
                    value7 = o9iVar7.getValue();
                } while (!o9iVar7.k(value7, TaxPayersFormV2State.a((TaxPayersFormV2State) value7, null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 1835007)));
                break;
            case 19:
                ((TaxPayersMultipleCountriesViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 14));
                break;
            case 20:
                TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel = (TaxPayersMultipleCountriesViewModel) this.receiver;
                List<TaxPayersCountryListItem.Country> list = ((TaxPayersCountrySelectionState) taxPayersMultipleCountriesViewModel.state.a.getValue()).multipleCountriesSelectedList;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                for (TaxPayersCountryListItem.Country country : list) {
                    arrayList.add(new TaxPayersCountrySelectionResult.SelectedCountry(country.code, country.title));
                }
                taxPayersMultipleCountriesViewModel._events.setValue(new TaxPayersCountrySelectionEvent.SendResult(new TaxPayersCountrySelectionResult(null, new TaxPayersCountrySelectionResult.TaxPayersCountryListItem(arrayList), 1, null)));
                break;
            case 21:
                TaxPayersMultipleCountriesViewModel taxPayersMultipleCountriesViewModel2 = (TaxPayersMultipleCountriesViewModel) this.receiver;
                aof aofVar = taxPayersMultipleCountriesViewModel2.state;
                List<TaxPayersCountryListItem.Country> list2 = ((TaxPayersCountrySelectionState) aofVar.a.getValue()).multipleCountriesSelectedList;
                List<TaxPayersCountryListItem.Country> list3 = ((TaxPayersCountrySelectionState) aofVar.a.getValue()).multipleCountriesUnselectedList;
                List<TaxPayersCountryListItem.Country> list4 = list2;
                ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
                Iterator<T> it = list4.iterator();
                while (it.hasNext()) {
                    arrayList2.add(TaxPayersCountryListItem.Country.a((TaxPayersCountryListItem.Country) it.next(), false));
                }
                List<TaxPayersCountryListItem.Country> list5 = list3;
                lp3.C0(list5).addAll(arrayList2);
                ArrayList arrayList3 = new ArrayList(ep3.o(list4, 10));
                Iterator<T> it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(TaxPayersCountryListItem.Country.a((TaxPayersCountryListItem.Country) it2.next(), false));
                }
                List listP0 = lp3.p0(new awi(), lp3.g0(arrayList3, list5));
                o9i o9iVar8 = taxPayersMultipleCountriesViewModel2._state;
                do {
                    value8 = o9iVar8.getValue();
                } while (!o9iVar8.k(value8, TaxPayersCountrySelectionState.a((TaxPayersCountrySelectionState) value8, null, listP0, EmptyList.a, null, null, false, false, null, null, null, 985)));
                break;
            case 22:
                ((TaxPayersSellerReportListViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 15));
                break;
            case 23:
                ((TaxPayersSellerReportViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 16));
                break;
            case 24:
                ((TaxPayersTrackerImpl) ((TaxPayersSellerReportViewModel) this.receiver).taxPayersTracker).trackTaxpayersClick("taxpayers_report", TaxpayersClickTargets.button, "report_expand", null);
                break;
            case 25:
                ((TaxPayersTrackerImpl) ((TaxPayersSellerReportViewModel) this.receiver).taxPayersTracker).trackTaxpayersClick("taxpayers_report", TaxpayersClickTargets.button, "expand_submitted_info", null);
                break;
            case 26:
                ((TaxPayersTaxRulesViewModel) this.receiver).backNavigationHandler.dispatch(new rvi((byte) 25));
                break;
            case 27:
                ((TaxPayersVerificationFailureViewModel) this.receiver).backNavigationHandler.dispatch(new exi((byte) 1));
                break;
            case 28:
                TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel = (TaxPayersVerificationFailureViewModel) this.receiver;
                taxPayersVerificationFailureViewModel.uuidGenerator.getClass();
                String string = UUID.randomUUID().toString();
                string.getClass();
                VerificationTargetDetails verificationTargetDetails = new VerificationTargetDetails(string);
                ((TaxPayersTrackerImpl) taxPayersVerificationFailureViewModel.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_failure", TaxpayersClickTargets.button, "fix_taxpayers_report", null);
                taxPayersVerificationFailureViewModel.taxPayersVerificationNavigator.dispatch(new dxi(verificationTargetDetails, (byte) 1));
                break;
            default:
                TaxPayersVerificationFailureViewModel taxPayersVerificationFailureViewModel2 = (TaxPayersVerificationFailureViewModel) this.receiver;
                ((TaxPayersTrackerImpl) taxPayersVerificationFailureViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_special_verification_failure", TaxpayersClickTargets.button, "help_center_link", null);
                VintedViewModel.launchWithProgress$default(taxPayersVerificationFailureViewModel2, taxPayersVerificationFailureViewModel2, false, new TaxPayersVerificationFailureViewModel$onContactUsClicked$1(taxPayersVerificationFailureViewModel2, null), 1, null);
                break;
        }
        return Unit.a;
    }
}
