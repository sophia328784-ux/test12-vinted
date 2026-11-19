package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.response.ApiValidationError;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.bundle.bundling.BundlingProJetFragment;
import com.vinted.feature.bundle.bundling.BundlingScreenAction;
import com.vinted.feature.bundle.bundling.BundlingViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onToggleDiscount$1;
import com.vinted.feature.bundle.summary.BundleSummaryProjetFragment;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel$onExchangeNoteLinkClick$1;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationEvent;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationProJetFragment;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationState;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationValidationField;
import com.vinted.feature.business.address.configuration.BusinessAddressConfigurationViewModel;
import com.vinted.feature.business.invoice.BusinessAccountInvoiceInstructionsProJetFragment;
import com.vinted.feature.business.vat.BusinessAccountVATNumberProJetFragment;
import com.vinted.feature.business.vat.BusinessAccountVATNumberState;
import com.vinted.feature.business.vat.BusinessAccountVATNumberViewModel;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewProJetFragment;
import com.vinted.feature.pricing.education.bpf.BuyerProtectionEducationProJetFragment;
import com.vinted.offers.buyer.BuyerOfferFragment;
import com.vinted.offers.buyer.BuyerOfferViewModel;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vg2 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment, byte b) {
        super(1, businessAddressConfigurationProJetFragment, BusinessAddressConfigurationProJetFragment.class, "handleValidationError", "handleValidationError(Lcom/vinted/api/response/ApiValidationError;)V", 0);
        this.b = b;
        switch (b) {
            case 14:
                super(1, businessAddressConfigurationProJetFragment, BusinessAddressConfigurationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            case 15:
                super(1, businessAddressConfigurationProJetFragment, BusinessAddressConfigurationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 16:
                super(1, businessAddressConfigurationProJetFragment, BusinessAddressConfigurationProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationEvent;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x01fb  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        BusinessAddressConfigurationState businessAddressConfigurationState;
        Object value3;
        BusinessAddressConfigurationState businessAddressConfigurationState2;
        Object value4;
        Object value5;
        Object value6;
        BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField = null;
        switch (this.b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                BundleDiscountsViewModel bundleDiscountsViewModel = (BundleDiscountsViewModel) this.receiver;
                bundleDiscountsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(bundleDiscountsViewModel, bundleDiscountsViewModel, false, new BundleDiscountsViewModel$onToggleDiscount$1(bundleDiscountsViewModel, zBooleanValue, null), 1, null);
                break;
            case 1:
                BundleSummaryProjetFragment bundleSummaryProjetFragment = (BundleSummaryProjetFragment) this.receiver;
                BundleSummaryProjetFragment.Companion companion = BundleSummaryProjetFragment.Companion;
                bundleSummaryProjetFragment.handleProgressState((ProgressState) obj);
                break;
            case 2:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((BundleSummaryProjetFragment) this.receiver).showError$3(th);
                break;
            case 3:
                String str = (String) obj;
                str.getClass();
                BundleSummaryViewModel bundleSummaryViewModel = (BundleSummaryViewModel) this.receiver;
                bundleSummaryViewModel.getClass();
                VintedAnalytics vintedAnalytics = bundleSummaryViewModel.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(UserTargets.see_more_info_conversion_fee, ((GsonSerializer) bundleSummaryViewModel.jsonSerializer).toJson(new BundleSummaryViewModel.ExchangeNoteLinkTargetDetails(bundleSummaryViewModel.arguments.bundleId)), Screen.bundle_summary);
                je2.c(bundleSummaryViewModel, null, null, new BundleSummaryViewModel$onExchangeNoteLinkClick$1(bundleSummaryViewModel, str, null), 3);
                break;
            case 4:
                BundlingProJetFragment bundlingProJetFragment = (BundlingProJetFragment) this.receiver;
                BundlingProJetFragment.Companion companion2 = BundlingProJetFragment.Companion;
                bundlingProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 5:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((BundlingProJetFragment) this.receiver).showError$3(th2);
                break;
            case 6:
                BundlingScreenAction bundlingScreenAction = (BundlingScreenAction) obj;
                bundlingScreenAction.getClass();
                ((BundlingViewModel) this.receiver).onAction(bundlingScreenAction);
                break;
            case 7:
                BusinessAccountInvoiceInstructionsProJetFragment businessAccountInvoiceInstructionsProJetFragment = (BusinessAccountInvoiceInstructionsProJetFragment) this.receiver;
                BusinessAccountInvoiceInstructionsProJetFragment.Companion companion3 = BusinessAccountInvoiceInstructionsProJetFragment.Companion;
                businessAccountInvoiceInstructionsProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 8:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((BusinessAccountInvoiceInstructionsProJetFragment) this.receiver).showError$3(th3);
                break;
            case 9:
                BusinessAccountVATNumberProJetFragment businessAccountVATNumberProJetFragment = (BusinessAccountVATNumberProJetFragment) this.receiver;
                BusinessAccountVATNumberProJetFragment.Companion companion4 = BusinessAccountVATNumberProJetFragment.Companion;
                businessAccountVATNumberProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 10:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((BusinessAccountVATNumberProJetFragment) this.receiver).showError$3(th4);
                break;
            case 11:
                String str2 = (String) obj;
                str2.getClass();
                BusinessAccountVATNumberProJetFragment businessAccountVATNumberProJetFragment2 = (BusinessAccountVATNumberProJetFragment) this.receiver;
                BusinessAccountVATNumberProJetFragment.Companion companion5 = BusinessAccountVATNumberProJetFragment.Companion;
                businessAccountVATNumberProJetFragment2.onVATUpdateSuccess(str2);
                break;
            case 12:
                String str3 = (String) obj;
                str3.getClass();
                BusinessAccountVATNumberViewModel businessAccountVATNumberViewModel = (BusinessAccountVATNumberViewModel) this.receiver;
                businessAccountVATNumberViewModel.getClass();
                o9i o9iVar = businessAccountVATNumberViewModel._businessAccountVATNumberState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, BusinessAccountVATNumberState.a((BusinessAccountVATNumberState) value, str3, null, null, false, 12)));
                break;
            case 13:
                ApiValidationError apiValidationError = (ApiValidationError) obj;
                apiValidationError.getClass();
                BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment = (BusinessAddressConfigurationProJetFragment) this.receiver;
                BusinessAddressConfigurationProJetFragment.Companion companion6 = BusinessAddressConfigurationProJetFragment.Companion;
                businessAddressConfigurationProJetFragment.getClass();
                for (BusinessAddressConfigurationValidationField businessAddressConfigurationValidationField2 : BusinessAddressConfigurationValidationField.getEntries()) {
                    if (rgi.u(businessAddressConfigurationValidationField2.name(), apiValidationError.getField(), true)) {
                        businessAddressConfigurationValidationField = businessAddressConfigurationValidationField2;
                        if (businessAddressConfigurationValidationField == null) {
                            businessAddressConfigurationProJetFragment.showError(apiValidationError.getValue());
                        }
                        break;
                    }
                }
                if (businessAddressConfigurationValidationField == null) {
                    businessAddressConfigurationProJetFragment.showError(apiValidationError.getValue());
                }
                break;
            case 14:
                BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment2 = (BusinessAddressConfigurationProJetFragment) this.receiver;
                BusinessAddressConfigurationProJetFragment.Companion companion7 = BusinessAddressConfigurationProJetFragment.Companion;
                businessAddressConfigurationProJetFragment2.handleProgressState((ProgressState) obj);
                break;
            case 15:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((BusinessAddressConfigurationProJetFragment) this.receiver).showError$3(th5);
                break;
            case 16:
                BusinessAddressConfigurationEvent businessAddressConfigurationEvent = (BusinessAddressConfigurationEvent) obj;
                businessAddressConfigurationEvent.getClass();
                BusinessAddressConfigurationProJetFragment businessAddressConfigurationProJetFragment3 = (BusinessAddressConfigurationProJetFragment) this.receiver;
                BusinessAddressConfigurationProJetFragment.Companion companion8 = BusinessAddressConfigurationProJetFragment.Companion;
                businessAddressConfigurationProJetFragment3.handleEvent(businessAddressConfigurationEvent);
                break;
            case 17:
                String str4 = (String) obj;
                str4.getClass();
                BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel = (BusinessAddressConfigurationViewModel) this.receiver;
                businessAddressConfigurationViewModel.getClass();
                if (businessAddressConfigurationViewModel.arguments.addressType.isReturnAddress()) {
                    businessAddressConfigurationViewModel.validateText(BusinessAddressConfigurationValidationField.NAME, str4);
                    o9i o9iVar2 = businessAddressConfigurationViewModel._state;
                    do {
                        value2 = o9iVar2.getValue();
                        businessAddressConfigurationState = (BusinessAddressConfigurationState) value2;
                        businessAddressConfigurationState.getClass();
                    } while (!o9iVar2.k(value2, BusinessAddressConfigurationState.a(businessAddressConfigurationState, false, false, false, null, str4, null, null, null, null, null, 32255)));
                }
                break;
            case 18:
                String str5 = (String) obj;
                str5.getClass();
                BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel2 = (BusinessAddressConfigurationViewModel) this.receiver;
                businessAddressConfigurationViewModel2.getClass();
                businessAddressConfigurationViewModel2.validateText(BusinessAddressConfigurationValidationField.LINE1, str5);
                o9i o9iVar3 = businessAddressConfigurationViewModel2._state;
                do {
                    value3 = o9iVar3.getValue();
                    businessAddressConfigurationState2 = (BusinessAddressConfigurationState) value3;
                    businessAddressConfigurationState2.getClass();
                } while (!o9iVar3.k(value3, BusinessAddressConfigurationState.a(businessAddressConfigurationState2, false, false, false, null, null, str5, null, null, null, null, 31743)));
                break;
            case 19:
                String str6 = (String) obj;
                str6.getClass();
                BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel3 = (BusinessAddressConfigurationViewModel) this.receiver;
                businessAddressConfigurationViewModel3.getClass();
                o9i o9iVar4 = businessAddressConfigurationViewModel3._state;
                do {
                    value4 = o9iVar4.getValue();
                } while (!o9iVar4.k(value4, BusinessAddressConfigurationState.a((BusinessAddressConfigurationState) value4, false, false, false, null, null, null, str6, null, null, null, 30719)));
                break;
            case 20:
                String str7 = (String) obj;
                str7.getClass();
                BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel4 = (BusinessAddressConfigurationViewModel) this.receiver;
                businessAddressConfigurationViewModel4.getClass();
                if (businessAddressConfigurationViewModel4.hasPostcodeBeenEdited) {
                    businessAddressConfigurationViewModel4.validateText(BusinessAddressConfigurationValidationField.POSTAL_CODE, str7);
                }
                businessAddressConfigurationViewModel4.hasPostcodeBeenEdited = true;
                o9i o9iVar5 = businessAddressConfigurationViewModel4._state;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, BusinessAddressConfigurationState.a((BusinessAddressConfigurationState) value5, false, false, false, null, null, null, null, str7, null, null, 20419)));
                businessAddressConfigurationViewModel4.lookupPostalCodeIfNeeded(str7);
                break;
            case 21:
                String str8 = (String) obj;
                str8.getClass();
                BusinessAddressConfigurationViewModel businessAddressConfigurationViewModel5 = (BusinessAddressConfigurationViewModel) this.receiver;
                businessAddressConfigurationViewModel5.getClass();
                o9i o9iVar6 = businessAddressConfigurationViewModel5._state;
                do {
                    value6 = o9iVar6.getValue();
                } while (!o9iVar6.k(value6, BusinessAddressConfigurationState.a((BusinessAddressConfigurationState) value6, false, false, false, null, null, null, null, null, str8, null, 24575)));
                break;
            case 22:
                BuyerOfferFragment buyerOfferFragment = (BuyerOfferFragment) this.receiver;
                BuyerOfferFragment.Companion companion9 = BuyerOfferFragment.Companion;
                buyerOfferFragment.handleProgressState((ProgressState) obj);
                break;
            case 23:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((BuyerOfferFragment) this.receiver).showError$3(th6);
                break;
            case 24:
                ((BuyerOfferViewModel) this.receiver).onSuggestionClicked(((Number) obj).intValue());
                break;
            case 25:
                BuyerOfferViewModel buyerOfferViewModel = (BuyerOfferViewModel) this.receiver;
                buyerOfferViewModel.savedStateHandle.set("ARG_PRICE_INPUT", (BigDecimal) obj);
                buyerOfferViewModel.shouldShowValidationFlow.m(null, Boolean.TRUE);
                break;
            case 26:
                Throwable th7 = (Throwable) obj;
                th7.getClass();
                ((BuyerProtectionEducationProJetFragment) this.receiver).showError$3(th7);
                break;
            case 27:
                BuyerProtectionEducationProJetFragment buyerProtectionEducationProJetFragment = (BuyerProtectionEducationProJetFragment) this.receiver;
                BuyerProtectionEducationProJetFragment.Companion companion10 = BuyerProtectionEducationProJetFragment.Companion;
                buyerProtectionEducationProJetFragment.handleProgressState((ProgressState) obj);
                break;
            case 28:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                BuyerRefundSummaryNewProJetFragment buyerRefundSummaryNewProJetFragment = (BuyerRefundSummaryNewProJetFragment) this.receiver;
                BuyerRefundSummaryNewProJetFragment.Companion companion11 = BuyerRefundSummaryNewProJetFragment.Companion;
                buyerRefundSummaryNewProJetFragment.handleProgressState(progressState);
                break;
            default:
                Throwable th8 = (Throwable) obj;
                th8.getClass();
                ((BuyerRefundSummaryNewProJetFragment) this.receiver).dismissAndShowError(th8);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BundlingProJetFragment bundlingProJetFragment, byte b) {
        super(1, bundlingProJetFragment, BundlingProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 5:
                super(1, bundlingProJetFragment, BundlingProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BundleSummaryProjetFragment bundleSummaryProjetFragment, byte b) {
        super(1, bundleSummaryProjetFragment, BundleSummaryProjetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 2:
                super(1, bundleSummaryProjetFragment, BundleSummaryProjetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vg2(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BusinessAccountInvoiceInstructionsProJetFragment businessAccountInvoiceInstructionsProJetFragment, byte b) {
        super(1, businessAccountInvoiceInstructionsProJetFragment, BusinessAccountInvoiceInstructionsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, businessAccountInvoiceInstructionsProJetFragment, BusinessAccountInvoiceInstructionsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BusinessAccountVATNumberProJetFragment businessAccountVATNumberProJetFragment, byte b) {
        super(1, businessAccountVATNumberProJetFragment, BusinessAccountVATNumberProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 10:
                super(1, businessAccountVATNumberProJetFragment, BusinessAccountVATNumberProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            case 11:
                super(1, businessAccountVATNumberProJetFragment, BusinessAccountVATNumberProJetFragment.class, "onVATUpdateSuccess", "onVATUpdateSuccess(Ljava/lang/String;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BuyerRefundSummaryNewProJetFragment buyerRefundSummaryNewProJetFragment, byte b) {
        super(1, buyerRefundSummaryNewProJetFragment, BuyerRefundSummaryNewProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 29:
                super(1, buyerRefundSummaryNewProJetFragment, BuyerRefundSummaryNewProJetFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BuyerProtectionEducationProJetFragment buyerProtectionEducationProJetFragment, byte b) {
        super(1, buyerProtectionEducationProJetFragment, BuyerProtectionEducationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, buyerProtectionEducationProJetFragment, BuyerProtectionEducationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vg2(BuyerOfferFragment buyerOfferFragment, byte b) {
        super(1, buyerOfferFragment, BuyerOfferFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, buyerOfferFragment, BuyerOfferFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }
}
