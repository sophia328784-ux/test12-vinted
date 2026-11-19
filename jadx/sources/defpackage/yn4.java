package defpackage;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.CreditCardAddClickTarget;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestState;
import com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel;
import com.vinted.feature.checkout.escrow.cvvrequest.validation.CvvRequestInputValidator;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationProJetFragment;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentFragment;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentState;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel;
import com.vinted.feature.complaint.issuereport.delivery.returnconsent.ReturnConsentAnswer;
import com.vinted.feature.creditcardadd.CardCvvState;
import com.vinted.feature.creditcardadd.CardExpirationDateState;
import com.vinted.feature.creditcardadd.CardHolderNameState;
import com.vinted.feature.creditcardadd.CardNumberState;
import com.vinted.feature.creditcardadd.CreditCardAddEvent;
import com.vinted.feature.creditcardadd.CreditCardAddUiState;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel$getAvailableCardBrands$1;
import com.vinted.feature.creditcardadd.CreditCardField;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardadd.autofill.AutofilledField;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.compose.ExternalAction;
import com.vinted.feature.creditcardadd.compose.FocusChangedAction;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.creditcardsettings.CreditCardSettingsProJetFragment;
import com.vinted.feature.creditcardsettings.CreditCardSettingsState;
import com.vinted.feature.creditcardsettings.CreditCardSettingsUserActions;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsAction;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$1;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$3;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$4;
import com.vinted.feature.debug.debugSharedPref.DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5;
import com.vinted.feature.debug.debugnavigation.DebugNavigationAction;
import com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel;
import com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$navigateWithUserArgs$1;
import com.vinted.feature.debug.debugnavigation.DebugNavigationComposeViewModel$onFragmentSelected$1;
import com.vinted.feature.debug.debugnavigation.DebugNavigationEvent;
import com.vinted.feature.debug.debugnavigation.ParseResult;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabItem;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPlugin;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginState;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsStateChange;
import com.vinted.feature.legal.settings.DataSettingsAction;
import com.vinted.feature.legal.settings.DataSettingsProJetFragment;
import com.vinted.feature.legal.settings.DataSettingsState;
import com.vinted.feature.legal.settings.DataSettingsViewModel;
import com.vinted.feature.legal.settings.PrivacySettingsAnalyticsImpl;
import com.vinted.feature.legal.settings.PrivacySettingsSettingName;
import com.vinted.feature.orderjourney.delayedparcel.DelayedParcelEducationFragment;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestFragment;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestState;
import com.vinted.feature.orderjourney.refund.DelayedRefundRequestViewModel;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.userdto.api.entity.UserSetting;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterable;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yn4 extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DeliveryEscalationProJetFragment deliveryEscalationProJetFragment, byte b) {
        super(1, deliveryEscalationProJetFragment, DeliveryEscalationProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 23:
                super(1, deliveryEscalationProJetFragment, DeliveryEscalationProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x013d  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        CreditCardAddUiState creditCardAddUiStateA;
        Object value2;
        CreditCardAddUiState creditCardAddUiStateA2;
        Object value3;
        CreditCardAddUiState creditCardAddUiStateA3;
        Object value4;
        CreditCardAddUiState creditCardAddUiStateA4;
        Object value5;
        CreditCardAddUiState creditCardAddUiState;
        CardCvvState cardCvvState;
        Object value6;
        CreditCardAddUiState creditCardAddUiStateA5;
        Object value7;
        CreditCardAddUiState creditCardAddUiStateA6;
        CardCvvState cardCvvState2;
        Integer num;
        Object value8;
        Object value9;
        Object value10;
        DelayedRefundRequestState delayedRefundRequestState;
        DelayedRefundRequestState.Validation validation;
        Object value11;
        Object value12;
        String string = "";
        CoBrandedBrandsDto coBrandedBrandsDto = null;
        ArrayList arrayList = null;
        Object obj2 = null;
        switch (this.b) {
            case 0:
                ((CreditCardAddViewModel) this.receiver).onSaveCreditCardChanged(((Boolean) obj).booleanValue());
                return Unit.a;
            case 1:
                ExternalAction externalAction = (ExternalAction) obj;
                externalAction.getClass();
                CreditCardAddViewModel creditCardAddViewModel = (CreditCardAddViewModel) this.receiver;
                CreditCardAddAnalytics creditCardAddAnalytics = creditCardAddViewModel.analytics;
                SavedStateHandle savedStateHandle = creditCardAddViewModel.savedStateHandle;
                if (externalAction instanceof ExternalAction.OnDismiss) {
                    creditCardAddViewModel.dismissUserAction();
                } else {
                    byte b = 17;
                    if (externalAction instanceof ExternalAction.OnSaveCreditCardBottomSheetPrimaryButtonClicked) {
                        creditCardAddViewModel.onSaveCreditCardChanged(true);
                        CreditCardAddAnalytics creditCardAddAnalytics2 = creditCardAddViewModel.analytics;
                        Screen screen = Screen.save_credit_card_reminder;
                        CreditCardAddClickTarget creditCardAddClickTarget = CreditCardAddClickTarget.save_the_card;
                        creditCardAddAnalytics2.getClass();
                        screen.getClass();
                        creditCardAddClickTarget.getClass();
                        creditCardAddAnalytics2.analyticsDelegate.trackEvent(new k43(creditCardAddAnalytics2, screen, creditCardAddClickTarget, b));
                        creditCardAddViewModel.onSubmitCreditCardClicked();
                        creditCardAddViewModel.dismissUserAction();
                    } else if (externalAction instanceof ExternalAction.OnSaveCreditCardBottomSheetSecondaryButtonClicked) {
                        creditCardAddViewModel.onSubmitCreditCardClicked();
                        creditCardAddViewModel.dismissUserAction();
                    } else if (externalAction instanceof ExternalAction.OnBodyLinkClicked) {
                        creditCardAddViewModel.dismissUserAction();
                        Screen screen2 = Screen.co_branded_cards_education;
                        CreditCardAddClickTarget creditCardAddClickTarget2 = CreditCardAddClickTarget.co_branded_modal_info;
                        creditCardAddAnalytics.getClass();
                        screen2.getClass();
                        creditCardAddClickTarget2.getClass();
                        creditCardAddAnalytics.analyticsDelegate.trackEvent(new k43(creditCardAddAnalytics, screen2, creditCardAddClickTarget2, b));
                        creditCardAddViewModel.creditCardAddNavigator.dispatch(new xn4(creditCardAddViewModel, (byte) 1));
                        savedStateHandle.set("KEY_REOPEN_CARD_BRANDS_SELECTION_BOTTOM_SHEET", Boolean.TRUE);
                    } else if (externalAction instanceof ExternalAction.OnBrandSelectionSaved) {
                        CardBrands cardBrands = ((ExternalAction.OnBrandSelectionSaved) externalAction).brand;
                        if (cardBrands == null) {
                            cardBrands = CardBrands.UNKNOWN;
                        }
                        String code = cardBrands.getCode();
                        creditCardAddAnalytics.getClass();
                        code.getClass();
                        creditCardAddAnalytics.analyticsDelegate.trackEvent(new bu3(creditCardAddAnalytics, code, b));
                        List<CoBrandedBrandsDto> coBrandedBrands = creditCardAddViewModel.getCoBrandedBrands();
                        if (coBrandedBrands != null) {
                            List<CoBrandedBrandsDto> list = coBrandedBrands;
                            arrayList = new ArrayList(ep3.o(list, 10));
                            for (CoBrandedBrandsDto coBrandedBrandsDto2 : list) {
                                CardBrands cardBrands2 = coBrandedBrandsDto2.brand;
                                if (cardBrands2 == cardBrands) {
                                    coBrandedBrandsDto2 = new CoBrandedBrandsDto(true, cardBrands2);
                                } else if (coBrandedBrandsDto2.preselected) {
                                    coBrandedBrandsDto2 = new CoBrandedBrandsDto(false, cardBrands2);
                                }
                                arrayList.add(coBrandedBrandsDto2);
                            }
                        }
                        savedStateHandle.set("KEY_CO_BRANDED_BRANDS", arrayList);
                        CardNumberState cardNumberStateGenerateCardNumberState = creditCardAddViewModel.generateCardNumberState(((CreditCardAddUiState) creditCardAddViewModel.uiState.a.getValue()).cardNumber.cardNumber);
                        o9i o9iVar = creditCardAddViewModel._uiState;
                        while (true) {
                            Object value13 = o9iVar.getValue();
                            CardNumberState cardNumberState = cardNumberStateGenerateCardNumberState;
                            if (o9iVar.k(value13, CreditCardAddUiState.a((CreditCardAddUiState) value13, null, cardNumberStateGenerateCardNumberState, null, null, false, false, null, 4087))) {
                                creditCardAddViewModel.dismissUserAction();
                            } else {
                                cardNumberStateGenerateCardNumberState = cardNumberState;
                            }
                        }
                    } else {
                        if (!(externalAction instanceof ExternalAction.OnCardBrandOptionSelected)) {
                            muk.q();
                            return null;
                        }
                        CardBrands cardBrands3 = ((ExternalAction.OnCardBrandOptionSelected) externalAction).brand;
                        cardBrands3.getClass();
                        List<CoBrandedBrandsDto> coBrandedBrands2 = creditCardAddViewModel.getCoBrandedBrands();
                        if (coBrandedBrands2 != null) {
                            for (Object obj3 : coBrandedBrands2) {
                                if (((CoBrandedBrandsDto) obj3).brand == cardBrands3) {
                                    obj2 = obj3;
                                    coBrandedBrandsDto = (CoBrandedBrandsDto) obj2;
                                }
                            }
                            coBrandedBrandsDto = (CoBrandedBrandsDto) obj2;
                        }
                        savedStateHandle.set("KEY_LATEST_BRAND_OPTION_SELECTED", coBrandedBrandsDto);
                    }
                }
                return Unit.a;
            case 2:
                FocusChangedAction focusChangedAction = (FocusChangedAction) obj;
                focusChangedAction.getClass();
                CreditCardAddViewModel creditCardAddViewModel2 = (CreditCardAddViewModel) this.receiver;
                o9i o9iVar2 = creditCardAddViewModel2._uiState;
                if (focusChangedAction instanceof FocusChangedAction.OnCreditCardHolderNameFocusChanged) {
                    if (!((FocusChangedAction.OnCreditCardHolderNameFocusChanged) focusChangedAction).hasFocus) {
                        do {
                            value4 = o9iVar2.getValue();
                            CreditCardAddUiState creditCardAddUiState2 = (CreditCardAddUiState) value4;
                            creditCardAddUiStateA4 = CreditCardAddUiState.a(creditCardAddUiState2, CardHolderNameState.a(creditCardAddUiState2.cardHolder), null, null, null, false, false, null, 4091);
                        } while (!o9iVar2.k(value4, creditCardAddUiStateA4));
                        creditCardAddViewModel2.trackFieldValidationEvent(InputTargets.full_name, creditCardAddUiStateA4.cardHolder.validationError == null);
                    }
                } else if (focusChangedAction instanceof FocusChangedAction.OnCreditCardNumberFocusChanged) {
                    if (!((FocusChangedAction.OnCreditCardNumberFocusChanged) focusChangedAction).hasFocus) {
                        je2.c(creditCardAddViewModel2, null, null, new CreditCardAddViewModel$getAvailableCardBrands$1(creditCardAddViewModel2, null), 3);
                        do {
                            value3 = o9iVar2.getValue();
                            CreditCardAddUiState creditCardAddUiState3 = (CreditCardAddUiState) value3;
                            creditCardAddUiStateA3 = CreditCardAddUiState.a(creditCardAddUiState3, null, CardNumberState.a(creditCardAddUiState3.cardNumber), null, null, false, false, null, 4087);
                        } while (!o9iVar2.k(value3, creditCardAddUiStateA3));
                        creditCardAddViewModel2.trackFieldValidationEvent(InputTargets.card_number, creditCardAddUiStateA3.cardNumber.validationError == null);
                    }
                } else if (!(focusChangedAction instanceof FocusChangedAction.OnExpirationDateFocusChanged)) {
                    if (!(focusChangedAction instanceof FocusChangedAction.OnCreditCardCvvFocusChanged)) {
                        muk.q();
                        return null;
                    }
                    if (!((FocusChangedAction.OnCreditCardCvvFocusChanged) focusChangedAction).hasFocus) {
                        do {
                            value = o9iVar2.getValue();
                            CreditCardAddUiState creditCardAddUiState4 = (CreditCardAddUiState) value;
                            creditCardAddUiStateA = CreditCardAddUiState.a(creditCardAddUiState4, null, null, null, CardCvvState.a(creditCardAddUiState4.cvv), false, false, null, 4063);
                        } while (!o9iVar2.k(value, creditCardAddUiStateA));
                        creditCardAddViewModel2.trackFieldValidationEvent(InputTargets.security_code, creditCardAddUiStateA.cvv.validationError == null);
                    }
                } else if (!((FocusChangedAction.OnExpirationDateFocusChanged) focusChangedAction).hasFocus) {
                    do {
                        value2 = o9iVar2.getValue();
                        CreditCardAddUiState creditCardAddUiState5 = (CreditCardAddUiState) value2;
                        creditCardAddUiStateA2 = CreditCardAddUiState.a(creditCardAddUiState5, null, null, CardExpirationDateState.a(creditCardAddUiState5.expirationDate), null, false, false, null, 4079);
                    } while (!o9iVar2.k(value2, creditCardAddUiStateA2));
                    creditCardAddViewModel2.trackFieldValidationEvent(InputTargets.expiration_date, creditCardAddUiStateA2.expirationDate.validationError == null);
                }
                return Unit.a;
            case 3:
                String str = (String) obj;
                CreditCardAddViewModel creditCardAddViewModel3 = (CreditCardAddViewModel) this.receiver;
                creditCardAddViewModel3.getClass();
                CardHolderNameState cardHolderNameStateGenerateCardNameState = creditCardAddViewModel3.generateCardNameState(str != null ? str : "");
                Integer num2 = cardHolderNameStateGenerateCardNameState.maxLength;
                o9i o9iVar3 = creditCardAddViewModel3._uiState;
                while (true) {
                    Object value14 = o9iVar3.getValue();
                    CardHolderNameState cardHolderNameState = cardHolderNameStateGenerateCardNameState;
                    if (o9iVar3.k(value14, CreditCardAddUiState.a((CreditCardAddUiState) value14, cardHolderNameStateGenerateCardNameState, null, null, null, false, false, null, 4091))) {
                        String str2 = cardHolderNameState.name;
                        if (str2 != null && num2 != null && str2.length() >= num2.intValue()) {
                            creditCardAddViewModel3._events.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.NUMBER));
                        }
                        creditCardAddViewModel3.savedStateHandle.set("KEY_CREDIT_CARD_HOLDER", str);
                        return Unit.a;
                    }
                    cardHolderNameStateGenerateCardNameState = cardHolderNameState;
                }
                break;
            case 4:
                String str3 = (String) obj;
                CreditCardAddViewModel creditCardAddViewModel4 = (CreditCardAddViewModel) this.receiver;
                creditCardAddViewModel4.cardNumberValidator.getClass();
                if (str3 != null) {
                    StringBuilder sb = new StringBuilder();
                    int length = str3.length();
                    for (int i = 0; i < length; i++) {
                        char cCharAt = str3.charAt(i);
                        if (Character.isDigit(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    String string2 = sb.toString();
                    IndexingIterable indexingIterable = new IndexingIterable(new ga5(string2, (byte) 26));
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = indexingIterable.iterator();
                    while (true) {
                        IndexingIterator indexingIterator = (IndexingIterator) it;
                        if (indexingIterator.a.hasNext()) {
                            IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                            sb2.append(((Character) indexedValue.b).charValue());
                            int i2 = indexedValue.a;
                            if (i2 % 4 == 3 && i2 < string2.length() - 1) {
                                sb2.append(" ");
                            }
                        } else {
                            string = sb2.toString();
                        }
                    }
                }
                String str4 = string;
                CardNumberState cardNumberStateGenerateCardNumberState2 = creditCardAddViewModel4.generateCardNumberState(str4);
                o9i o9iVar4 = creditCardAddViewModel4._uiState;
                do {
                    value5 = o9iVar4.getValue();
                    creditCardAddUiState = (CreditCardAddUiState) value5;
                    cardCvvState = creditCardAddUiState.cvv;
                } while (!o9iVar4.k(value5, CreditCardAddUiState.a(creditCardAddUiState, null, cardNumberStateGenerateCardNumberState2, null, creditCardAddViewModel4.generateCvvState(cardCvvState.cvv, cardCvvState.shouldShowValidation, cardNumberStateGenerateCardNumberState2.brand), false, creditCardAddViewModel4.isBrandsDropdownVisible(), null, 3799)));
                Integer num3 = cardNumberStateGenerateCardNumberState2.maxLength;
                int length2 = cardNumberStateGenerateCardNumberState2.cardNumber.length();
                if (num3 != null && num3.intValue() == length2) {
                    creditCardAddViewModel4._events.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.EXPIRATION_DATE));
                }
                creditCardAddViewModel4.savedStateHandle.set("KEY_CREDIT_CARD_NUMBER", str4);
                creditCardAddViewModel4.autofillHelper.attemptMarkAutofill(AutofilledField.CARD_NUMBER);
                return Unit.a;
            case 5:
                String str5 = (String) obj;
                CreditCardAddViewModel creditCardAddViewModel5 = (CreditCardAddViewModel) this.receiver;
                SavedStateHandle savedStateHandle2 = creditCardAddViewModel5.savedStateHandle;
                CardExpirationDateState cardExpirationDateStateGenerateExpirationDateState = creditCardAddViewModel5.generateExpirationDateState(str5 != null ? str5 : "");
                o9i o9iVar5 = creditCardAddViewModel5._uiState;
                do {
                    value6 = o9iVar5.getValue();
                    creditCardAddUiStateA5 = CreditCardAddUiState.a((CreditCardAddUiState) value6, null, null, cardExpirationDateStateGenerateExpirationDateState, null, false, false, null, 4079);
                } while (!o9iVar5.k(value6, creditCardAddUiStateA5));
                savedStateHandle2.set("KEY_EXPIRATION_DATE", str5);
                Integer num4 = cardExpirationDateStateGenerateExpirationDateState.maxLength;
                int length3 = cardExpirationDateStateGenerateExpirationDateState.expirationDate.length();
                if (num4 != null && num4.intValue() == length3) {
                    boolean zIsCvvRequired = creditCardAddViewModel5.cvvValidator.isCvvRequired(creditCardAddUiStateA5.cardNumber.brand);
                    SingleLiveEvent<CreditCardAddEvent> singleLiveEvent = creditCardAddViewModel5._events;
                    if (zIsCvvRequired) {
                        singleLiveEvent.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.CVV));
                    } else {
                        singleLiveEvent.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.NONE));
                    }
                }
                savedStateHandle2.set("KEY_EXPIRATION_DATE", str5);
                creditCardAddViewModel5.autofillHelper.attemptMarkAutofill(AutofilledField.CARD_EXPIRATION_DATE);
                return Unit.a;
            case 6:
                String str6 = (String) obj;
                CreditCardAddViewModel creditCardAddViewModel6 = (CreditCardAddViewModel) this.receiver;
                o9i o9iVar6 = creditCardAddViewModel6._uiState;
                do {
                    value7 = o9iVar6.getValue();
                    CreditCardAddUiState creditCardAddUiState6 = (CreditCardAddUiState) value7;
                    creditCardAddUiStateA6 = CreditCardAddUiState.a(creditCardAddUiState6, null, null, null, creditCardAddViewModel6.generateCvvState(str6 == null ? "" : str6, false, creditCardAddUiState6.cardNumber.brand), false, false, null, 4063);
                    cardCvvState2 = creditCardAddUiStateA6.cvv;
                } while (!o9iVar6.k(value7, creditCardAddUiStateA6));
                Integer num5 = cardCvvState2.maxLength;
                int length4 = cardCvvState2.cvv.length();
                if (num5 != null && num5.intValue() == length4 && ((num = cardCvvState2.maxLength) == null || num.intValue() != 0)) {
                    creditCardAddViewModel6._events.setValue(new CreditCardAddEvent.FieldToFocus(CreditCardField.NONE));
                }
                creditCardAddViewModel6.savedStateHandle.set("KEY_CVV", str6);
                return Unit.a;
            case 7:
                CreditCardSettingsProJetFragment creditCardSettingsProJetFragment = (CreditCardSettingsProJetFragment) this.receiver;
                KProperty[] kPropertyArr = CreditCardSettingsProJetFragment.c;
                creditCardSettingsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 8:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((CreditCardSettingsProJetFragment) this.receiver).showError$3(th);
                return Unit.a;
            case 9:
                String str7 = (String) obj;
                str7.getClass();
                CreditCardSettingsViewModel creditCardSettingsViewModel = (CreditCardSettingsViewModel) this.receiver;
                creditCardSettingsViewModel.getClass();
                o9i o9iVar7 = creditCardSettingsViewModel._state;
                do {
                    value8 = o9iVar7.getValue();
                } while (!o9iVar7.k(value8, CreditCardSettingsState.a((CreditCardSettingsState) value8, null, new CreditCardSettingsUserActions.ShowDeleteDialog(str7), 1)));
                return Unit.a;
            case 10:
                int iIntValue = ((Number) obj).intValue();
                CrossSellingTabsPluginViewModel crossSellingTabsPluginViewModel = (CrossSellingTabsPluginViewModel) this.receiver;
                CrossSellingTabsPluginState crossSellingTabsPluginState = (CrossSellingTabsPluginState) crossSellingTabsPluginViewModel.state.a.getValue();
                if (iIntValue >= 0 && iIntValue < crossSellingTabsPluginState.tabs.size()) {
                    crossSellingTabsPluginViewModel.selectedTabIndex.m(null, Integer.valueOf(iIntValue));
                    CrossSellingTabItem crossSellingTabItem = (CrossSellingTabItem) lp3.P(iIntValue, crossSellingTabsPluginState.tabs);
                    if (crossSellingTabItem != null) {
                        ItemPlugin.Capability capability = crossSellingTabsPluginViewModel.plugin.stateChangeCapability$delegate;
                        KProperty kProperty = CrossSellingTabsPlugin.a[1];
                        capability.getClass();
                        kProperty.getClass();
                        ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability._capability;
                        CrossSellingTabsStateChange.OnTabSelected onTabSelected = new CrossSellingTabsStateChange.OnTabSelected(crossSellingTabItem.source);
                        itemHostStateChangeCapability.getClass();
                        itemHostStateChangeCapability._stateChangeFlow.i(onTabSelected);
                    }
                }
                return Unit.a;
            case 11:
                String str8 = (String) obj;
                str8.getClass();
                CvvRequestViewModel cvvRequestViewModel = (CvvRequestViewModel) this.receiver;
                cvvRequestViewModel.getClass();
                o9i o9iVar8 = cvvRequestViewModel._state;
                ru4 ru4Var = ((CvvRequestState) o9iVar8.getValue()).creditCard;
                CreditCardBrand creditCardBrand = ru4Var.b;
                Integer numValueOf = creditCardBrand != null ? Integer.valueOf(creditCardBrand.getCvvMaxLength()) : null;
                CvvRequestInputValidator cvvRequestInputValidator = cvvRequestViewModel.cvvRequestInputValidator;
                CreditCardBrand creditCardBrand2 = ru4Var.b;
                cvvRequestInputValidator.getClass();
                boolean zValidate = CvvRequestInputValidator.validate(str8, creditCardBrand2);
                do {
                    value9 = o9iVar8.getValue();
                } while (!o9iVar8.k(value9, CvvRequestState.a((CvvRequestState) value9, null, str8, zValidate, numValueOf != null && str8.length() == numValueOf.intValue(), null, 17)));
                return Unit.a;
            case 12:
                DataSettingsProJetFragment dataSettingsProJetFragment = (DataSettingsProJetFragment) this.receiver;
                DataSettingsProJetFragment.Companion companion = DataSettingsProJetFragment.Companion;
                dataSettingsProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 13:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ((DataSettingsProJetFragment) this.receiver).showError$3(th2);
                return Unit.a;
            case 14:
                DataSettingsAction dataSettingsAction = (DataSettingsAction) obj;
                dataSettingsAction.getClass();
                DataSettingsViewModel dataSettingsViewModel = (DataSettingsViewModel) this.receiver;
                o9i o9iVar9 = dataSettingsViewModel._state;
                if (dataSettingsAction instanceof DataSettingsAction.OnAllowMyFavouritesNotificationsToggle) {
                    boolean z = ((DataSettingsAction.OnAllowMyFavouritesNotificationsToggle) dataSettingsAction).isChecked;
                    dataSettingsViewModel.updatePrivacySetting(PrivacySettingsSettingName.ALLOW_MY_FAVOURITE_NOTIFICATIONS, ((DataSettingsState) o9iVar9.getValue()).allowMyFavouritesNotifications, z, new UserSetting(null, Boolean.valueOf(z), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null), new aw1(z, (byte) 13));
                } else if (dataSettingsAction instanceof DataSettingsAction.OnPersonalizedRecommendationsToggle) {
                    boolean z2 = ((DataSettingsAction.OnPersonalizedRecommendationsToggle) dataSettingsAction).isChecked;
                    dataSettingsViewModel.updatePrivacySetting(PrivacySettingsSettingName.ALLOW_PERSONALIZATION, ((DataSettingsState) o9iVar9.getValue()).allowPersonalizedRecommendations, z2, new UserSetting(null, null, null, null, Boolean.valueOf(z2), null, null, null, pui.Targets_cancel_install_app_banner_VALUE, null), new aw1(z2, (byte) 11));
                } else if (dataSettingsAction instanceof DataSettingsAction.OnRecentlyViewedItemsToggle) {
                    boolean z3 = ((DataSettingsAction.OnRecentlyViewedItemsToggle) dataSettingsAction).isChecked;
                    dataSettingsViewModel.updatePrivacySetting(PrivacySettingsSettingName.SHOW_RECENTLY_VIEWED_ITEMS, ((DataSettingsState) o9iVar9.getValue()).showRecentlyViewedItems, z3, new UserSetting(null, null, null, null, null, Boolean.valueOf(z3), null, null, 223, null), new aw1(z3, (byte) 10));
                } else if (dataSettingsAction instanceof DataSettingsAction.OnPhotosUsageToggle) {
                    boolean z4 = ((DataSettingsAction.OnPhotosUsageToggle) dataSettingsAction).isChecked;
                    dataSettingsViewModel.updatePrivacySetting(PrivacySettingsSettingName.PUBLISH_PHOTOS_AGREED, ((DataSettingsState) o9iVar9.getValue()).agreeToUseUserPhotos, z4, new UserSetting(null, null, null, null, null, null, null, Boolean.valueOf(z4), 127, null), new aw1(z4, (byte) 12));
                } else if (dataSettingsAction.equals(DataSettingsAction.OnBackPressed.INSTANCE)) {
                    dataSettingsViewModel.backHandler.dispatch(new co4((byte) 28));
                } else {
                    if (!dataSettingsAction.equals(DataSettingsAction.OnManageAccountDataClick.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    ((PrivacySettingsAnalyticsImpl) dataSettingsViewModel.privacySettingsAnalytics).analyticsDelegate.trackEvent(new uue((byte) 27));
                    dataSettingsViewModel.legalNavigator.dispatch(new co4((byte) 27));
                }
                return Unit.a;
            case 15:
                DebugNavigationAction debugNavigationAction = (DebugNavigationAction) obj;
                debugNavigationAction.getClass();
                DebugNavigationComposeViewModel debugNavigationComposeViewModel = (DebugNavigationComposeViewModel) this.receiver;
                debugNavigationComposeViewModel.getClass();
                if (debugNavigationAction instanceof DebugNavigationAction.OnFragmentSelected) {
                    String str9 = ((DebugNavigationAction.OnFragmentSelected) debugNavigationAction).fragmentName;
                    str9.getClass();
                    Pair<Class<? extends BaseFragment>, KFunction<?>> fragmentClassAndMethod = debugNavigationComposeViewModel.getFragmentClassAndMethod(str9);
                    if (fragmentClassAndMethod != null) {
                        KFunction kFunction = (KFunction) fragmentClassAndMethod.b;
                        if (kFunction.getParameters().size() > 1) {
                            List listH = lp3.H(kFunction.getParameters(), 1);
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = listH.iterator();
                            while (it2.hasNext()) {
                                ip3.s(DebugNavigationComposeViewModel.extractParameterInfos((KParameter) it2.next(), null), arrayList2);
                            }
                            je2.c(debugNavigationComposeViewModel, null, null, new DebugNavigationComposeViewModel$onFragmentSelected$1(debugNavigationComposeViewModel, str9, arrayList2, null), 3);
                        } else {
                            debugNavigationComposeViewModel.navigateWithDefaultArgs$impl(str9);
                        }
                    }
                } else if (debugNavigationAction instanceof DebugNavigationAction.NavigateWithUserArgs) {
                    DebugNavigationAction.NavigateWithUserArgs navigateWithUserArgs = (DebugNavigationAction.NavigateWithUserArgs) debugNavigationAction;
                    String str10 = navigateWithUserArgs.fragmentName;
                    Map<String, String> map = navigateWithUserArgs.rawArgs;
                    str10.getClass();
                    map.getClass();
                    Pair<Class<? extends BaseFragment>, KFunction<?>> fragmentClassAndMethod2 = debugNavigationComposeViewModel.getFragmentClassAndMethod(str10);
                    if (fragmentClassAndMethod2 != null) {
                        Class<? extends BaseFragment> cls = (Class) fragmentClassAndMethod2.a;
                        KFunction kFunction2 = (KFunction) fragmentClassAndMethod2.b;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (KParameter kParameter : lp3.H(kFunction2.getParameters(), 1)) {
                            ParseResult parameter = DebugNavigationComposeViewModel.parseParameter(kParameter, map, null);
                            Map<String, String> map2 = parameter.errors;
                            if (map2.isEmpty()) {
                                linkedHashMap2.put(kParameter, parameter.value);
                            } else {
                                linkedHashMap.putAll(map2);
                            }
                        }
                        DebugNavigationEvent.ValidationResult validationResult = new DebugNavigationEvent.ValidationResult(linkedHashMap2, linkedHashMap);
                        if (validationResult.errors.isEmpty()) {
                            debugNavigationComposeViewModel.performNavigation(cls, str10, validationResult.parsedArgs);
                        } else {
                            je2.c(debugNavigationComposeViewModel, null, null, new DebugNavigationComposeViewModel$navigateWithUserArgs$1(debugNavigationComposeViewModel, str10, validationResult, null), 3);
                        }
                    }
                } else {
                    if (!(debugNavigationAction instanceof DebugNavigationAction.NavigateWithDefaultArgs)) {
                        muk.q();
                        return null;
                    }
                    debugNavigationComposeViewModel.navigateWithDefaultArgs$impl(((DebugNavigationAction.NavigateWithDefaultArgs) debugNavigationAction).fragmentName);
                }
                return Unit.a;
            case 16:
                DebugSharedPrefsAction debugSharedPrefsAction = (DebugSharedPrefsAction) obj;
                debugSharedPrefsAction.getClass();
                DebugSharedPrefsViewModel debugSharedPrefsViewModel = (DebugSharedPrefsViewModel) this.receiver;
                LinkedHashMap linkedHashMap3 = debugSharedPrefsViewModel.byDisplayName;
                if (debugSharedPrefsAction instanceof DebugSharedPrefsAction.OnSwitchToggle) {
                    Object obj4 = linkedHashMap3.get(((DebugSharedPrefsAction.OnSwitchToggle) debugSharedPrefsAction).pref.name);
                    PreferenceProviderWrapper preferenceProviderWrapper = obj4 instanceof PreferenceProviderWrapper ? (PreferenceProviderWrapper) obj4 : null;
                    if (preferenceProviderWrapper != null) {
                        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$1(preferenceProviderWrapper, null, debugSharedPrefsAction), 3);
                    }
                } else if (debugSharedPrefsAction instanceof DebugSharedPrefsAction.OnStringSubmit) {
                    Object obj5 = linkedHashMap3.get(((DebugSharedPrefsAction.OnStringSubmit) debugSharedPrefsAction).pref.name);
                    PreferenceProviderWrapper preferenceProviderWrapper2 = obj5 instanceof PreferenceProviderWrapper ? (PreferenceProviderWrapper) obj5 : null;
                    if (preferenceProviderWrapper2 != null) {
                        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$2(preferenceProviderWrapper2, null, debugSharedPrefsAction), 3);
                    }
                } else if (debugSharedPrefsAction instanceof DebugSharedPrefsAction.OnIntSubmit) {
                    Object obj6 = linkedHashMap3.get(((DebugSharedPrefsAction.OnIntSubmit) debugSharedPrefsAction).pref.name);
                    PreferenceProviderWrapper preferenceProviderWrapper3 = obj6 instanceof PreferenceProviderWrapper ? (PreferenceProviderWrapper) obj6 : null;
                    if (preferenceProviderWrapper3 != null) {
                        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$3(preferenceProviderWrapper3, null, debugSharedPrefsAction), 3);
                    }
                } else if (debugSharedPrefsAction instanceof DebugSharedPrefsAction.OnLongSubmit) {
                    Object obj7 = linkedHashMap3.get(((DebugSharedPrefsAction.OnLongSubmit) debugSharedPrefsAction).pref.name);
                    PreferenceProviderWrapper preferenceProviderWrapper4 = obj7 instanceof PreferenceProviderWrapper ? (PreferenceProviderWrapper) obj7 : null;
                    if (preferenceProviderWrapper4 != null) {
                        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$4(preferenceProviderWrapper4, null, debugSharedPrefsAction), 3);
                    }
                } else {
                    if (!(debugSharedPrefsAction instanceof DebugSharedPrefsAction.OnEnumSelected)) {
                        muk.q();
                        return null;
                    }
                    Object obj8 = linkedHashMap3.get(((DebugSharedPrefsAction.OnEnumSelected) debugSharedPrefsAction).pref.name);
                    PreferenceProviderWrapper preferenceProviderWrapper5 = obj8 instanceof PreferenceProviderWrapper ? (PreferenceProviderWrapper) obj8 : null;
                    if (preferenceProviderWrapper5 != null) {
                        je2.c(debugSharedPrefsViewModel, null, null, new DebugSharedPrefsViewModel$onPrefsChangeSubmit$$inlined$update$5(preferenceProviderWrapper5, null, debugSharedPrefsAction), 3);
                    }
                }
                return Unit.a;
            case 17:
                Throwable th3 = (Throwable) obj;
                th3.getClass();
                ((DelayedParcelEducationFragment) this.receiver).dismissAndShowError(th3);
                return Unit.a;
            case 18:
                ProgressState progressState = (ProgressState) obj;
                progressState.getClass();
                DelayedParcelEducationFragment delayedParcelEducationFragment = (DelayedParcelEducationFragment) this.receiver;
                DelayedParcelEducationFragment.Companion companion2 = DelayedParcelEducationFragment.Companion;
                delayedParcelEducationFragment.handleProgressState(progressState);
                return Unit.a;
            case 19:
                Throwable th4 = (Throwable) obj;
                th4.getClass();
                ((DelayedRefundRequestFragment) this.receiver).showError$3(th4);
                return Unit.a;
            case 20:
                DelayedRefundRequestFragment delayedRefundRequestFragment = (DelayedRefundRequestFragment) this.receiver;
                DelayedRefundRequestFragment.Companion companion3 = DelayedRefundRequestFragment.Companion;
                delayedRefundRequestFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 21:
                String str11 = (String) obj;
                str11.getClass();
                DelayedRefundRequestViewModel delayedRefundRequestViewModel = (DelayedRefundRequestViewModel) this.receiver;
                delayedRefundRequestViewModel.getClass();
                o9i o9iVar10 = delayedRefundRequestViewModel._state;
                do {
                    value10 = o9iVar10.getValue();
                    delayedRefundRequestState = (DelayedRefundRequestState) value10;
                    delayedRefundRequestViewModel.savedStateHandle.set("state_reason_input", str11);
                    if (delayedRefundRequestState.wasSubmitted) {
                        String string3 = sgi.m0(str11).toString();
                        int iCodePointCount = string3.codePointCount(0, string3.length());
                        if (iCodePointCount < 15) {
                            validation = DelayedRefundRequestState.Validation.ReasonTooShort.INSTANCE;
                        } else if (iCodePointCount > 3000) {
                            validation = DelayedRefundRequestState.Validation.ReasonTooLong.INSTANCE;
                        } else {
                            validation = null;
                        }
                    } else {
                        validation = null;
                    }
                } while (!o9iVar10.k(value10, DelayedRefundRequestState.a(delayedRefundRequestState, null, str11, validation, 9)));
                return Unit.a;
            case 22:
                DeliveryEscalationProJetFragment deliveryEscalationProJetFragment = (DeliveryEscalationProJetFragment) this.receiver;
                DeliveryEscalationProJetFragment.Companion companion4 = DeliveryEscalationProJetFragment.Companion;
                deliveryEscalationProJetFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 23:
                Throwable th5 = (Throwable) obj;
                th5.getClass();
                ((DeliveryEscalationProJetFragment) this.receiver).showError$3(th5);
                return Unit.a;
            case 24:
                String str12 = (String) obj;
                str12.getClass();
                DeliveryEscalationViewModel deliveryEscalationViewModel = (DeliveryEscalationViewModel) this.receiver;
                deliveryEscalationViewModel.getClass();
                o9i o9iVar11 = deliveryEscalationViewModel._state;
                do {
                    value11 = o9iVar11.getValue();
                } while (!o9iVar11.k(value11, DeliveryEscalationState.a((DeliveryEscalationState) value11, str12, null, null, false, 14)));
                return Unit.a;
            case 25:
                URI uri = (URI) obj;
                uri.getClass();
                DeliveryEscalationViewModel deliveryEscalationViewModel2 = (DeliveryEscalationViewModel) this.receiver;
                deliveryEscalationViewModel2.getClass();
                List<PickedMedia> list2 = ((DeliveryEscalationState) deliveryEscalationViewModel2.state.a.getValue()).photos;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj9 : list2) {
                    if (!Intrinsics.c(((PickedMedia) obj9).mediaUri, uri)) {
                        arrayList3.add(obj9);
                    }
                }
                deliveryEscalationViewModel2.onPhotosChanged(arrayList3);
                return Unit.a;
            case 26:
                DeliveryReturnConsentFragment deliveryReturnConsentFragment = (DeliveryReturnConsentFragment) this.receiver;
                DeliveryReturnConsentFragment.Companion companion5 = DeliveryReturnConsentFragment.Companion;
                deliveryReturnConsentFragment.handleProgressState((ProgressState) obj);
                return Unit.a;
            case 27:
                Throwable th6 = (Throwable) obj;
                th6.getClass();
                ((DeliveryReturnConsentFragment) this.receiver).showError$3(th6);
                return Unit.a;
            case 28:
                ReturnConsentAnswer returnConsentAnswer = (ReturnConsentAnswer) obj;
                returnConsentAnswer.getClass();
                DeliveryReturnConsentViewModel deliveryReturnConsentViewModel = (DeliveryReturnConsentViewModel) this.receiver;
                deliveryReturnConsentViewModel.getClass();
                deliveryReturnConsentViewModel.savedStateHandle.set("state_return_consent_answer", returnConsentAnswer);
                o9i o9iVar12 = deliveryReturnConsentViewModel._state;
                do {
                    value12 = o9iVar12.getValue();
                } while (!o9iVar12.k(value12, DeliveryReturnConsentState.a((DeliveryReturnConsentState) value12, returnConsentAnswer, false, 2)));
                return Unit.a;
            default:
                String str13 = (String) obj;
                str13.getClass();
                DescriptorRendererImpl descriptorRendererImpl = (DescriptorRendererImpl) this.receiver;
                int i3 = DescriptorRendererImpl.g;
                return descriptorRendererImpl.s(str13);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yn4(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DeliveryReturnConsentFragment deliveryReturnConsentFragment, byte b) {
        super(1, deliveryReturnConsentFragment, DeliveryReturnConsentFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 27:
                super(1, deliveryReturnConsentFragment, DeliveryReturnConsentFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(CreditCardSettingsProJetFragment creditCardSettingsProJetFragment, byte b) {
        super(1, creditCardSettingsProJetFragment, CreditCardSettingsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 8:
                super(1, creditCardSettingsProJetFragment, CreditCardSettingsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DataSettingsProJetFragment dataSettingsProJetFragment, byte b) {
        super(1, dataSettingsProJetFragment, DataSettingsProJetFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
        this.b = b;
        switch (b) {
            case 13:
                super(1, dataSettingsProJetFragment, DataSettingsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DelayedParcelEducationFragment delayedParcelEducationFragment, byte b) {
        super(1, delayedParcelEducationFragment, DelayedParcelEducationFragment.class, "dismissAndShowError", "dismissAndShowError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 18:
                super(1, delayedParcelEducationFragment, DelayedParcelEducationFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DelayedRefundRequestFragment delayedRefundRequestFragment, byte b) {
        super(1, delayedRefundRequestFragment, DelayedRefundRequestFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(1, delayedRefundRequestFragment, DelayedRefundRequestFragment.class, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn4(DescriptorRendererImpl descriptorRendererImpl) {
        super(1, descriptorRendererImpl, DescriptorRendererImpl.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0);
        this.b = (byte) 29;
    }
}
