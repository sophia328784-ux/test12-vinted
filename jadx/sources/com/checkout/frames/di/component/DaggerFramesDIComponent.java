package com.checkout.frames.di.component;

import com.checkout.base.mapper.Mapper;
import com.checkout.base.model.CardScheme;
import com.checkout.base.usecase.UseCase;
import com.checkout.frames.component.addresssummary.AddressSummaryComponentState;
import com.checkout.frames.component.addresssummary.AddressSummaryViewModel;
import com.checkout.frames.component.addresssummary.AddressSummaryViewModel_Factory_MembersInjector;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentsContainerState;
import com.checkout.frames.component.cardholdername.CardHolderNameViewModel;
import com.checkout.frames.component.cardholdername.CardHolderNameViewModel_Factory_MembersInjector;
import com.checkout.frames.component.cardnumber.CardNumberViewModel;
import com.checkout.frames.component.cardnumber.CardNumberViewModel_Factory_MembersInjector;
import com.checkout.frames.component.cardscheme.CardSchemeComponentState;
import com.checkout.frames.component.cardscheme.CardSchemeViewModel;
import com.checkout.frames.component.cardscheme.CardSchemeViewModel_Factory_MembersInjector;
import com.checkout.frames.component.country.CountryViewModel;
import com.checkout.frames.component.country.CountryViewModel_Factory_MembersInjector;
import com.checkout.frames.component.cvv.CvvViewModel;
import com.checkout.frames.component.cvv.CvvViewModel_Factory_MembersInjector;
import com.checkout.frames.component.expirydate.ExpiryDateViewModel;
import com.checkout.frames.component.expirydate.ExpiryDateViewModel_Factory_MembersInjector;
import com.checkout.frames.component.expirydate.model.SmartExpiryDateValidationRequest;
import com.checkout.frames.component.paybutton.PayButtonViewModel;
import com.checkout.frames.component.paybutton.PayButtonViewModel_Factory_MembersInjector;
import com.checkout.frames.component.provider.ComponentProvider;
import com.checkout.frames.di.module.AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory;
import com.checkout.frames.di.module.AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;
import com.checkout.frames.di.module.AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory;
import com.checkout.frames.di.module.AddressSummaryModule_Companion_ProvideDividerMapperFactory;
import com.checkout.frames.di.module.BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory;
import com.checkout.frames.di.module.BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory;
import com.checkout.frames.di.module.BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory;
import com.checkout.frames.di.module.BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory;
import com.checkout.frames.di.module.CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;
import com.checkout.frames.di.module.CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory;
import com.checkout.frames.di.module.PaymentModule_Companion_PaymentStateManagerFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideButtonStateMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideButtonStyleMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideImageStyleToClickableComposableImageMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideInputComponentStyleMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory;
import com.checkout.frames.di.module.StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory;
import com.checkout.frames.di.module.ValidationModule_Companion_ProvideCardValidatorFactory;
import com.checkout.frames.di.module.ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory;
import com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent;
import com.checkout.frames.model.request.InternalCardTokenRequest;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsViewModel_Factory_MembersInjector;
import com.checkout.frames.screen.countrypicker.CountryPickerViewModel;
import com.checkout.frames.screen.countrypicker.CountryPickerViewModel_Factory_MembersInjector;
import com.checkout.frames.screen.manager.PaymentStateManager;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsViewModel_Factory_MembersInjector;
import com.checkout.frames.screen.paymentform.PaymentFormViewModel;
import com.checkout.frames.screen.paymentform.PaymentFormViewModel_Factory_MembersInjector;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummarySectionStyle;
import com.checkout.frames.style.component.base.ButtonStyle;
import com.checkout.frames.style.component.base.InputComponentStyle;
import com.checkout.frames.style.component.base.InputFieldStyle;
import com.checkout.frames.style.component.base.TextLabelStyle;
import com.checkout.frames.style.component.billingformdetails.BillingAddressInputComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummaryComponentViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import com.checkout.frames.style.view.billingformdetails.BillingAddressInputComponentsViewContainerStyle;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelState;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.validation.model.ValidationResult;
import defpackage.dq9;
import defpackage.ecf;
import defpackage.muk;
import defpackage.nxe;
import defpackage.q26;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class DaggerFramesDIComponent {
    private DaggerFramesDIComponent() {
    }

    public static FramesDIComponent.Builder builder() {
        return new Builder(0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements FramesDIComponent.Builder {
        private UseCase<InternalCardTokenRequest, Unit> cardTokenizationUseCase;
        private UseCase<Unit, Unit> closePaymentFlowUseCase;
        private Logger<LoggingEvent> logger;
        private PrefillData prefillData;
        private List<? extends CardScheme> supportedCardSchemes;

        public /* synthetic */ Builder(int i) {
            this();
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public FramesDIComponent build() {
            nxe.a(UseCase.class, this.cardTokenizationUseCase);
            nxe.a(UseCase.class, this.closePaymentFlowUseCase);
            nxe.a(Logger.class, this.logger);
            nxe.a(List.class, this.supportedCardSchemes);
            return new FramesDIComponentImpl(this.cardTokenizationUseCase, this.closePaymentFlowUseCase, this.logger, this.supportedCardSchemes, this.prefillData, 0);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public Builder cardTokenizationUseCase(UseCase<InternalCardTokenRequest, Unit> useCase) {
            useCase.getClass();
            this.cardTokenizationUseCase = useCase;
            return this;
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public Builder closePaymentFlowUseCase(UseCase<Unit, Unit> useCase) {
            useCase.getClass();
            this.closePaymentFlowUseCase = useCase;
            return this;
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public Builder logger(Logger<LoggingEvent> logger) {
            logger.getClass();
            this.logger = logger;
            return this;
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public Builder supportedCardSchemes(List<? extends CardScheme> list) {
            list.getClass();
            this.supportedCardSchemes = list;
            return this;
        }

        private Builder() {
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public Builder prefillData(PrefillData prefillData) {
            this.prefillData = prefillData;
            return this;
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public /* bridge */ /* synthetic */ FramesDIComponent.Builder cardTokenizationUseCase(UseCase useCase) {
            return cardTokenizationUseCase((UseCase<InternalCardTokenRequest, Unit>) useCase);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public /* bridge */ /* synthetic */ FramesDIComponent.Builder closePaymentFlowUseCase(UseCase useCase) {
            return closePaymentFlowUseCase((UseCase<Unit, Unit>) useCase);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public /* bridge */ /* synthetic */ FramesDIComponent.Builder logger(Logger logger) {
            return logger((Logger<LoggingEvent>) logger);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent.Builder
        public /* bridge */ /* synthetic */ FramesDIComponent.Builder supportedCardSchemes(List list) {
            return supportedCardSchemes((List<? extends CardScheme>) list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FramesDIComponentImpl extends FramesDIComponent {
        private ecf addressSummaryViewModelSubComponentBuilderProvider;
        private ecf billingFormViewModelSubComponentBuilderProvider;
        private ecf cardHolderNameViewModelSubComponentBuilderProvider;
        private ecf cardNumberViewModelSubComponentBuilderProvider;
        private ecf cardSchemeViewModelSubComponentBuilderProvider;
        private final UseCase<InternalCardTokenRequest, Unit> cardTokenizationUseCase;
        private final UseCase<Unit, Unit> closePaymentFlowUseCase;
        private ecf countryPickerViewModelSubComponentBuilderProvider;
        private ecf countryViewModelSubComponentBuilderProvider;
        private ecf cvvViewModelSubComponentBuilderProvider;
        private ecf expiryDateViewModelSubComponentBuilderProvider;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final Logger<LoggingEvent> logger;
        private ecf payButtonViewModelSubComponentBuilderProvider;
        private ecf paymentDetailsViewModelSubComponentBuilderProvider;
        private ecf paymentStateManagerProvider;
        private ecf prefillDataProvider;
        private ecf supportedCardSchemesProvider;

        private FramesDIComponentImpl(UseCase<InternalCardTokenRequest, Unit> useCase, UseCase<Unit, Unit> useCase2, Logger<LoggingEvent> logger, List<? extends CardScheme> list, PrefillData prefillData) {
            this.framesDIComponentImpl = this;
            this.closePaymentFlowUseCase = useCase2;
            this.logger = logger;
            this.cardTokenizationUseCase = useCase;
            initialize(useCase, useCase2, logger, list, prefillData);
        }

        private void initialize(UseCase<InternalCardTokenRequest, Unit> useCase, UseCase<Unit, Unit> useCase2, Logger<LoggingEvent> logger, List<? extends CardScheme> list, PrefillData prefillData) {
            this.paymentDetailsViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.1
                @Override // defpackage.ecf
                public PaymentDetailsViewModelSubComponent.Builder get() {
                    return new PaymentDetailsViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.countryPickerViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.2
                @Override // defpackage.ecf
                public CountryPickerViewModelSubComponent.Builder get() {
                    return new CountryPickerViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.billingFormViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.3
                @Override // defpackage.ecf
                public BillingFormViewModelSubComponent.Builder get() {
                    return new BillingFormViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.cardNumberViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.4
                @Override // defpackage.ecf
                public CardNumberViewModelSubComponent.Builder get() {
                    return new CardNumberViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.cardHolderNameViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.5
                @Override // defpackage.ecf
                public CardHolderNameViewModelSubComponent.Builder get() {
                    return new CardHolderNameViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.cvvViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.6
                @Override // defpackage.ecf
                public CvvViewModelSubComponent.Builder get() {
                    return new CvvViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.expiryDateViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.7
                @Override // defpackage.ecf
                public ExpiryDateViewModelSubComponent.Builder get() {
                    return new ExpiryDateViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.cardSchemeViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.8
                @Override // defpackage.ecf
                public CardSchemeViewModelSubComponent.Builder get() {
                    return new CardSchemeViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.countryViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.9
                @Override // defpackage.ecf
                public CountryViewModelSubComponent.Builder get() {
                    return new CountryViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.addressSummaryViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.10
                @Override // defpackage.ecf
                public AddressSummaryViewModelSubComponent.Builder get() {
                    return new AddressSummaryViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            this.payButtonViewModelSubComponentBuilderProvider = new ecf() { // from class: com.checkout.frames.di.component.DaggerFramesDIComponent.FramesDIComponentImpl.11
                @Override // defpackage.ecf
                public PayButtonViewModelSubComponent.Builder get() {
                    return new PayButtonViewModelSubComponentBuilder(FramesDIComponentImpl.this.framesDIComponentImpl, 0);
                }
            };
            if (list == null) {
                muk.m("instance cannot be null");
                return;
            }
            dq9 dq9Var = new dq9(list);
            this.supportedCardSchemesProvider = dq9Var;
            dq9 dq9Var2 = prefillData == null ? dq9.b : new dq9(prefillData);
            this.prefillDataProvider = dq9Var2;
            PaymentModule_Companion_PaymentStateManagerFactory paymentModule_Companion_PaymentStateManagerFactoryCreate = PaymentModule_Companion_PaymentStateManagerFactory.create(dq9Var, dq9Var2);
            paymentModule_Companion_PaymentStateManagerFactoryCreate.getClass();
            q26 q26Var = new q26();
            q26Var.b = q26.c;
            q26Var.a = paymentModule_Companion_PaymentStateManagerFactoryCreate;
            this.paymentStateManagerProvider = q26Var;
        }

        private PaymentFormViewModel.Factory injectFactory(PaymentFormViewModel.Factory factory) {
            PaymentFormViewModel_Factory_MembersInjector.injectViewModel(factory, new PaymentFormViewModel());
            return factory;
        }

        private CountryViewModel.Factory injectFactory10(CountryViewModel.Factory factory) {
            CountryViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.countryViewModelSubComponentBuilderProvider);
            return factory;
        }

        private AddressSummaryViewModel.Factory injectFactory11(AddressSummaryViewModel.Factory factory) {
            AddressSummaryViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.addressSummaryViewModelSubComponentBuilderProvider);
            return factory;
        }

        private PayButtonViewModel.Factory injectFactory12(PayButtonViewModel.Factory factory) {
            PayButtonViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.payButtonViewModelSubComponentBuilderProvider);
            return factory;
        }

        private PaymentDetailsViewModel.Factory injectFactory2(PaymentDetailsViewModel.Factory factory) {
            PaymentDetailsViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.paymentDetailsViewModelSubComponentBuilderProvider);
            return factory;
        }

        private CountryPickerViewModel.Factory injectFactory3(CountryPickerViewModel.Factory factory) {
            CountryPickerViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.countryPickerViewModelSubComponentBuilderProvider);
            return factory;
        }

        private BillingAddressDetailsViewModel.Factory injectFactory4(BillingAddressDetailsViewModel.Factory factory) {
            BillingAddressDetailsViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.billingFormViewModelSubComponentBuilderProvider);
            return factory;
        }

        private CardNumberViewModel.Factory injectFactory5(CardNumberViewModel.Factory factory) {
            CardNumberViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.cardNumberViewModelSubComponentBuilderProvider);
            return factory;
        }

        private CardHolderNameViewModel.Factory injectFactory6(CardHolderNameViewModel.Factory factory) {
            CardHolderNameViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.cardHolderNameViewModelSubComponentBuilderProvider);
            return factory;
        }

        private CvvViewModel.Factory injectFactory7(CvvViewModel.Factory factory) {
            CvvViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.cvvViewModelSubComponentBuilderProvider);
            return factory;
        }

        private ExpiryDateViewModel.Factory injectFactory8(ExpiryDateViewModel.Factory factory) {
            ExpiryDateViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.expiryDateViewModelSubComponentBuilderProvider);
            return factory;
        }

        private CardSchemeViewModel.Factory injectFactory9(CardSchemeViewModel.Factory factory) {
            CardSchemeViewModel_Factory_MembersInjector.injectSubComponentProvider(factory, this.cardSchemeViewModelSubComponentBuilderProvider);
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<ButtonStyle, InternalButtonState> mapperOfButtonStyleAndInternalButtonState() {
            return StylesModule_Companion_ProvideButtonStateMapperFactory.provideButtonStateMapper(mapperOfTextLabelStyleAndTextLabelState());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<ButtonStyle, InternalButtonViewStyle> mapperOfButtonStyleAndInternalButtonViewStyle() {
            return StylesModule_Companion_ProvideButtonStyleMapperFactory.provideButtonStyleMapper(mapperOfTextLabelStyleAndTextLabelViewStyle(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<InputComponentStyle, InputComponentState> mapperOfInputComponentStyleAndInputComponentState() {
            return StylesModule_Companion_ProvideInputComponentStyleToStateMapperFactory.provideInputComponentStyleToStateMapper(mapperOfTextLabelStyleAndTextLabelState(), mapperOfInputFieldStyleAndInputFieldState());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<InputComponentStyle, InputComponentViewStyle> mapperOfInputComponentStyleAndInputComponentViewStyle() {
            return StylesModule_Companion_ProvideInputComponentStyleMapperFactory.provideInputComponentStyleMapper(mapperOfTextLabelStyleAndTextLabelViewStyle(), mapperOfInputFieldStyleAndInputFieldViewStyle(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<InputFieldStyle, InputFieldState> mapperOfInputFieldStyleAndInputFieldState() {
            return StylesModule_Companion_ProvideInputFieldStyleToStateMapperFactory.provideInputFieldStyleToStateMapper(StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory.provideImageStyleToComposableImageMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<InputFieldStyle, InputFieldViewStyle> mapperOfInputFieldStyleAndInputFieldViewStyle() {
            return StylesModule_Companion_ProvideInputFieldStyleToViewStyleMapperFactory.provideInputFieldStyleToViewStyleMapper(mapperOfTextLabelStyleAndTextLabelViewStyle());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<TextLabelStyle, TextLabelState> mapperOfTextLabelStyleAndTextLabelState() {
            return StylesModule_Companion_ProvideTextLabelStyleToStateMapperFactory.provideTextLabelStyleToStateMapper(StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory.provideImageStyleToComposableImageMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Mapper<TextLabelStyle, TextLabelViewStyle> mapperOfTextLabelStyleAndTextLabelViewStyle() {
            return StylesModule_Companion_ProvideTextLabelStyleToViewStyleMapperFactory.provideTextLabelStyleToViewStyleMapper(StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public UseCase<SmartExpiryDateValidationRequest, ValidationResult<String>> useCaseOfSmartExpiryDateValidationRequestAndValidationResultOfString() {
            return ValidationModule_Companion_ProvideValidateExpiryDateUseCaseFactory.provideValidateExpiryDateUseCase(ValidationModule_Companion_ProvideCardValidatorFactory.provideCardValidator());
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(PaymentFormViewModel.Factory factory) {
            injectFactory(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(PaymentDetailsViewModel.Factory factory) {
            injectFactory2(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CountryPickerViewModel.Factory factory) {
            injectFactory3(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(BillingAddressDetailsViewModel.Factory factory) {
            injectFactory4(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CardNumberViewModel.Factory factory) {
            injectFactory5(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CardHolderNameViewModel.Factory factory) {
            injectFactory6(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CvvViewModel.Factory factory) {
            injectFactory7(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(ExpiryDateViewModel.Factory factory) {
            injectFactory8(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CardSchemeViewModel.Factory factory) {
            injectFactory9(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(CountryViewModel.Factory factory) {
            injectFactory10(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(AddressSummaryViewModel.Factory factory) {
            injectFactory11(factory);
        }

        @Override // com.checkout.frames.di.component.FramesDIComponent
        public void inject(PayButtonViewModel.Factory factory) {
            injectFactory12(factory);
        }

        public /* synthetic */ FramesDIComponentImpl(UseCase useCase, UseCase useCase2, Logger logger, List list, PrefillData prefillData, int i) {
            this(useCase, useCase2, logger, list, prefillData);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AddressSummaryViewModelSubComponentBuilder implements AddressSummaryViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private AddressSummaryComponentStyle style;

        private AddressSummaryViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.AddressSummaryViewModelSubComponent.Builder
        public AddressSummaryViewModelSubComponent build() {
            nxe.a(AddressSummaryComponentStyle.class, this.style);
            return new AddressSummaryViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.AddressSummaryViewModelSubComponent.Builder
        public AddressSummaryViewModelSubComponentBuilder style(AddressSummaryComponentStyle addressSummaryComponentStyle) {
            addressSummaryComponentStyle.getClass();
            this.style = addressSummaryComponentStyle;
            return this;
        }

        public /* synthetic */ AddressSummaryViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BillingFormViewModelSubComponentBuilder implements BillingFormViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private BillingAddressDetailsStyle style;

        private BillingFormViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.BillingFormViewModelSubComponent.Builder
        public BillingFormViewModelSubComponent build() {
            nxe.a(BillingAddressDetailsStyle.class, this.style);
            return new BillingFormViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.BillingFormViewModelSubComponent.Builder
        public BillingFormViewModelSubComponentBuilder style(BillingAddressDetailsStyle billingAddressDetailsStyle) {
            billingAddressDetailsStyle.getClass();
            this.style = billingAddressDetailsStyle;
            return this;
        }

        public /* synthetic */ BillingFormViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardHolderNameViewModelSubComponentBuilder implements CardHolderNameViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CardHolderNameComponentStyle style;

        private CardHolderNameViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CardHolderNameViewModelSubComponent.Builder
        public CardHolderNameViewModelSubComponent build() {
            nxe.a(CardHolderNameComponentStyle.class, this.style);
            return new CardHolderNameViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CardHolderNameViewModelSubComponent.Builder
        public CardHolderNameViewModelSubComponentBuilder style(CardHolderNameComponentStyle cardHolderNameComponentStyle) {
            cardHolderNameComponentStyle.getClass();
            this.style = cardHolderNameComponentStyle;
            return this;
        }

        public /* synthetic */ CardHolderNameViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardNumberViewModelSubComponentBuilder implements CardNumberViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CardNumberComponentStyle style;

        private CardNumberViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CardNumberViewModelSubComponent.Builder
        public CardNumberViewModelSubComponent build() {
            nxe.a(CardNumberComponentStyle.class, this.style);
            return new CardNumberViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CardNumberViewModelSubComponent.Builder
        public CardNumberViewModelSubComponentBuilder style(CardNumberComponentStyle cardNumberComponentStyle) {
            cardNumberComponentStyle.getClass();
            this.style = cardNumberComponentStyle;
            return this;
        }

        public /* synthetic */ CardNumberViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardSchemeViewModelSubComponentBuilder implements CardSchemeViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CardSchemeComponentStyle style;

        private CardSchemeViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CardSchemeViewModelSubComponent.Builder
        public CardSchemeViewModelSubComponent build() {
            nxe.a(CardSchemeComponentStyle.class, this.style);
            return new CardSchemeViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CardSchemeViewModelSubComponent.Builder
        public CardSchemeViewModelSubComponentBuilder style(CardSchemeComponentStyle cardSchemeComponentStyle) {
            cardSchemeComponentStyle.getClass();
            this.style = cardSchemeComponentStyle;
            return this;
        }

        public /* synthetic */ CardSchemeViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CountryPickerViewModelSubComponentBuilder implements CountryPickerViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CountryPickerStyle style;

        private CountryPickerViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CountryPickerViewModelSubComponent.Builder
        public CountryPickerViewModelSubComponent build() {
            nxe.a(CountryPickerStyle.class, this.style);
            return new CountryPickerViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CountryPickerViewModelSubComponent.Builder
        public CountryPickerViewModelSubComponentBuilder style(CountryPickerStyle countryPickerStyle) {
            countryPickerStyle.getClass();
            this.style = countryPickerStyle;
            return this;
        }

        public /* synthetic */ CountryPickerViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CountryViewModelSubComponentBuilder implements CountryViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CountryComponentStyle style;

        private CountryViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CountryViewModelSubComponent.Builder
        public CountryViewModelSubComponent build() {
            nxe.a(CountryComponentStyle.class, this.style);
            return new CountryViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CountryViewModelSubComponent.Builder
        public CountryViewModelSubComponentBuilder style(CountryComponentStyle countryComponentStyle) {
            countryComponentStyle.getClass();
            this.style = countryComponentStyle;
            return this;
        }

        public /* synthetic */ CountryViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CvvViewModelSubComponentBuilder implements CvvViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private CvvComponentStyle style;

        private CvvViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.CvvViewModelSubComponent.Builder
        public CvvViewModelSubComponent build() {
            nxe.a(CvvComponentStyle.class, this.style);
            return new CvvViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.CvvViewModelSubComponent.Builder
        public CvvViewModelSubComponentBuilder style(CvvComponentStyle cvvComponentStyle) {
            cvvComponentStyle.getClass();
            this.style = cvvComponentStyle;
            return this;
        }

        public /* synthetic */ CvvViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ExpiryDateViewModelSubComponentBuilder implements ExpiryDateViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private ExpiryDateComponentStyle style;

        private ExpiryDateViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.ExpiryDateViewModelSubComponent.Builder
        public ExpiryDateViewModelSubComponent build() {
            nxe.a(ExpiryDateComponentStyle.class, this.style);
            return new ExpiryDateViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.ExpiryDateViewModelSubComponent.Builder
        public ExpiryDateViewModelSubComponentBuilder style(ExpiryDateComponentStyle expiryDateComponentStyle) {
            expiryDateComponentStyle.getClass();
            this.style = expiryDateComponentStyle;
            return this;
        }

        public /* synthetic */ ExpiryDateViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PayButtonViewModelSubComponentBuilder implements PayButtonViewModelSubComponent.Builder {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private PayButtonComponentStyle style;

        private PayButtonViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.component.PayButtonViewModelSubComponent.Builder
        public PayButtonViewModelSubComponent build() {
            nxe.a(PayButtonComponentStyle.class, this.style);
            return new PayButtonViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, 0);
        }

        @Override // com.checkout.frames.di.component.PayButtonViewModelSubComponent.Builder
        public PayButtonViewModelSubComponentBuilder style(PayButtonComponentStyle payButtonComponentStyle) {
            payButtonComponentStyle.getClass();
            this.style = payButtonComponentStyle;
            return this;
        }

        public /* synthetic */ PayButtonViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PaymentDetailsViewModelSubComponentBuilder implements PaymentDetailsViewModelSubComponent.Builder {
        private ComponentProvider componentProvider;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private PaymentDetailsStyle style;

        private PaymentDetailsViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl) {
            this.framesDIComponentImpl = framesDIComponentImpl;
        }

        @Override // com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent.Builder
        public PaymentDetailsViewModelSubComponent build() {
            nxe.a(PaymentDetailsStyle.class, this.style);
            nxe.a(ComponentProvider.class, this.componentProvider);
            return new PaymentDetailsViewModelSubComponentImpl(this.framesDIComponentImpl, this.style, this.componentProvider, 0);
        }

        @Override // com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent.Builder
        public PaymentDetailsViewModelSubComponentBuilder componentProvider(ComponentProvider componentProvider) {
            componentProvider.getClass();
            this.componentProvider = componentProvider;
            return this;
        }

        @Override // com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent.Builder
        public PaymentDetailsViewModelSubComponentBuilder style(PaymentDetailsStyle paymentDetailsStyle) {
            paymentDetailsStyle.getClass();
            this.style = paymentDetailsStyle;
            return this;
        }

        public /* synthetic */ PaymentDetailsViewModelSubComponentBuilder(FramesDIComponentImpl framesDIComponentImpl, int i) {
            this(framesDIComponentImpl);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AddressSummaryViewModelSubComponentImpl implements AddressSummaryViewModelSubComponent {
        private final AddressSummaryViewModelSubComponentImpl addressSummaryViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final AddressSummaryComponentStyle style;

        private AddressSummaryViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, AddressSummaryComponentStyle addressSummaryComponentStyle) {
            this.addressSummaryViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = addressSummaryComponentStyle;
        }

        private Mapper<AddressSummaryComponentStyle, AddressSummaryComponentState> mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentState() {
            return AddressSummaryModule_Companion_ProvideAddressSummaryComponentStateMapperFactory.provideAddressSummaryComponentStateMapper(this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelState(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonState());
        }

        private Mapper<AddressSummaryComponentStyle, AddressSummaryComponentViewStyle> mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentViewStyle() {
            return AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory.provideAddressSummaryComponentStyleMapper(this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonViewStyle(), mapperOfAddressSummarySectionStyleAndAddressSummarySectionViewStyle(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        private Mapper<AddressSummarySectionStyle, AddressSummarySectionViewStyle> mapperOfAddressSummarySectionStyleAndAddressSummarySectionViewStyle() {
            return AddressSummaryModule_Companion_ProvideAddressSummarySectionStyleMapperFactory.provideAddressSummarySectionStyleMapper(this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), AddressSummaryModule_Companion_ProvideDividerMapperFactory.provideDividerMapper(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonViewStyle(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        @Override // com.checkout.frames.di.component.AddressSummaryViewModelSubComponent
        public AddressSummaryViewModel getAddressSummaryViewModel() {
            return new AddressSummaryViewModel(this.style, (PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentState(), mapperOfAddressSummaryComponentStyleAndAddressSummaryComponentViewStyle());
        }

        public /* synthetic */ AddressSummaryViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, AddressSummaryComponentStyle addressSummaryComponentStyle, int i) {
            this(framesDIComponentImpl, addressSummaryComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class BillingFormViewModelSubComponentImpl implements BillingFormViewModelSubComponent {
        private final BillingFormViewModelSubComponentImpl billingFormViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final BillingAddressDetailsStyle style;

        private BillingFormViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, BillingAddressDetailsStyle billingAddressDetailsStyle) {
            this.billingFormViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = billingAddressDetailsStyle;
        }

        private Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentState> mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentState() {
            return BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateMapperFactory.provideBillingAddressInputComponentsStateMapper(this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState());
        }

        private Mapper<BillingAddressInputComponentStyle, BillingAddressInputComponentViewStyle> mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentViewStyle() {
            return BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleMapperFactory.provideBillingAddressInputComponentsStyleMapper(this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle());
        }

        private UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsContainerState> useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsContainerState() {
            return BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStateUseCaseFactory.provideBillingAddressInputComponentsStateUseCase(mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentState());
        }

        private UseCase<BillingAddressDetailsStyle, BillingAddressInputComponentsViewContainerStyle> useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsViewContainerStyle() {
            return BillingAddressDetailsModule_Companion_ProvideBillingAddressInputComponentsStyleUseCaseFactory.provideBillingAddressInputComponentsStyleUseCase(mapperOfBillingAddressInputComponentStyleAndBillingAddressInputComponentViewStyle());
        }

        @Override // com.checkout.frames.di.component.BillingFormViewModelSubComponent
        public BillingAddressDetailsViewModel getBillingAddressDetailsViewModel() {
            return new BillingAddressDetailsViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelState(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper(), StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory.provideImageStyleToDynamicComposableImageMapper(), useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsContainerState(), useCaseOfBillingAddressDetailsStyleAndBillingAddressInputComponentsViewContainerStyle(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonViewStyle(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonState(), this.framesDIComponentImpl.logger, this.style);
        }

        public /* synthetic */ BillingFormViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, BillingAddressDetailsStyle billingAddressDetailsStyle, int i) {
            this(framesDIComponentImpl, billingAddressDetailsStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardHolderNameViewModelSubComponentImpl implements CardHolderNameViewModelSubComponent {
        private final CardHolderNameViewModelSubComponentImpl cardHolderNameViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CardHolderNameComponentStyle style;

        private CardHolderNameViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardHolderNameComponentStyle cardHolderNameComponentStyle) {
            this.cardHolderNameViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = cardHolderNameComponentStyle;
        }

        @Override // com.checkout.frames.di.component.CardHolderNameViewModelSubComponent
        public CardHolderNameViewModel getCardHolderNameViewModel() {
            return new CardHolderNameViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState(), this.style);
        }

        public /* synthetic */ CardHolderNameViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardHolderNameComponentStyle cardHolderNameComponentStyle, int i) {
            this(framesDIComponentImpl, cardHolderNameComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardNumberViewModelSubComponentImpl implements CardNumberViewModelSubComponent {
        private final CardNumberViewModelSubComponentImpl cardNumberViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CardNumberComponentStyle style;

        private CardNumberViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardNumberComponentStyle cardNumberComponentStyle) {
            this.cardNumberViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = cardNumberComponentStyle;
        }

        @Override // com.checkout.frames.di.component.CardNumberViewModelSubComponent
        public CardNumberViewModel getCardNumberViewModel() {
            return new CardNumberViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), ValidationModule_Companion_ProvideCardValidatorFactory.provideCardValidator(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState(), StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory.provideImageStyleToDynamicComposableImageMapper(), this.style);
        }

        public /* synthetic */ CardNumberViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardNumberComponentStyle cardNumberComponentStyle, int i) {
            this(framesDIComponentImpl, cardNumberComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CardSchemeViewModelSubComponentImpl implements CardSchemeViewModelSubComponent {
        private final CardSchemeViewModelSubComponentImpl cardSchemeViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CardSchemeComponentStyle style;

        private CardSchemeViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardSchemeComponentStyle cardSchemeComponentStyle) {
            this.cardSchemeViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = cardSchemeComponentStyle;
        }

        private Mapper<CardSchemeComponentStyle, CardSchemeComponentState> mapperOfCardSchemeComponentStyleAndCardSchemeComponentState() {
            return CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory.provideCardSchemeComponentStateMapper(this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelState());
        }

        private Mapper<CardSchemeComponentStyle, CardSchemeComponentViewStyle> mapperOfCardSchemeComponentStyleAndCardSchemeComponentViewStyle() {
            return CardSchemeModule_Companion_ProvideCardSchemeComponentStyleMapperFactory.provideCardSchemeComponentStyleMapper(this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper());
        }

        @Override // com.checkout.frames.di.component.CardSchemeViewModelSubComponent
        public CardSchemeViewModel getCardSchemeViewModel() {
            return new CardSchemeViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), mapperOfCardSchemeComponentStyleAndCardSchemeComponentViewStyle(), mapperOfCardSchemeComponentStyleAndCardSchemeComponentState(), StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory.provideImageStyleToComposableImageMapper(), this.style);
        }

        public /* synthetic */ CardSchemeViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CardSchemeComponentStyle cardSchemeComponentStyle, int i) {
            this(framesDIComponentImpl, cardSchemeComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CountryPickerViewModelSubComponentImpl implements CountryPickerViewModelSubComponent {
        private final CountryPickerViewModelSubComponentImpl countryPickerViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CountryPickerStyle style;

        private CountryPickerViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CountryPickerStyle countryPickerStyle) {
            this.countryPickerViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = countryPickerStyle;
        }

        @Override // com.checkout.frames.di.component.CountryPickerViewModelSubComponent
        public CountryPickerViewModel getCountryPickerViewModel() {
            return new CountryPickerViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.mapperOfInputFieldStyleAndInputFieldViewStyle(), this.framesDIComponentImpl.mapperOfInputFieldStyleAndInputFieldState(), this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelState(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper(), StylesModule_Companion_ProvideImageStyleToDynamicComposableImageMapperFactory.provideImageStyleToDynamicComposableImageMapper(), this.style);
        }

        public /* synthetic */ CountryPickerViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CountryPickerStyle countryPickerStyle, int i) {
            this(framesDIComponentImpl, countryPickerStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CountryViewModelSubComponentImpl implements CountryViewModelSubComponent {
        private final CountryViewModelSubComponentImpl countryViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CountryComponentStyle style;

        private CountryViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CountryComponentStyle countryComponentStyle) {
            this.countryViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = countryComponentStyle;
        }

        @Override // com.checkout.frames.di.component.CountryViewModelSubComponent
        public CountryViewModel getCountryViewModel() {
            return new CountryViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState(), this.style);
        }

        public /* synthetic */ CountryViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CountryComponentStyle countryComponentStyle, int i) {
            this(framesDIComponentImpl, countryComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CvvViewModelSubComponentImpl implements CvvViewModelSubComponent {
        private final CvvViewModelSubComponentImpl cvvViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final CvvComponentStyle style;

        private CvvViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CvvComponentStyle cvvComponentStyle) {
            this.cvvViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = cvvComponentStyle;
        }

        @Override // com.checkout.frames.di.component.CvvViewModelSubComponent
        public CvvViewModel getCvvViewModel() {
            return new CvvViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), ValidationModule_Companion_ProvideCardValidatorFactory.provideCardValidator(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState(), this.style);
        }

        public /* synthetic */ CvvViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, CvvComponentStyle cvvComponentStyle, int i) {
            this(framesDIComponentImpl, cvvComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ExpiryDateViewModelSubComponentImpl implements ExpiryDateViewModelSubComponent {
        private final ExpiryDateViewModelSubComponentImpl expiryDateViewModelSubComponentImpl;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final ExpiryDateComponentStyle style;

        private ExpiryDateViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, ExpiryDateComponentStyle expiryDateComponentStyle) {
            this.expiryDateViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = expiryDateComponentStyle;
        }

        @Override // com.checkout.frames.di.component.ExpiryDateViewModelSubComponent
        public ExpiryDateViewModel getExpiryDateViewModel() {
            return new ExpiryDateViewModel((PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.useCaseOfSmartExpiryDateValidationRequestAndValidationResultOfString(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentViewStyle(), this.framesDIComponentImpl.mapperOfInputComponentStyleAndInputComponentState(), this.style);
        }

        public /* synthetic */ ExpiryDateViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, ExpiryDateComponentStyle expiryDateComponentStyle, int i) {
            this(framesDIComponentImpl, expiryDateComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PayButtonViewModelSubComponentImpl implements PayButtonViewModelSubComponent {
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final PayButtonViewModelSubComponentImpl payButtonViewModelSubComponentImpl;
        private final PayButtonComponentStyle style;

        private PayButtonViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, PayButtonComponentStyle payButtonComponentStyle) {
            this.payButtonViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.style = payButtonComponentStyle;
        }

        @Override // com.checkout.frames.di.component.PayButtonViewModelSubComponent
        public PayButtonViewModel getPayButtonViewModel() {
            return new PayButtonViewModel(this.style, (PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.cardTokenizationUseCase, this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonViewStyle(), this.framesDIComponentImpl.mapperOfButtonStyleAndInternalButtonState(), this.framesDIComponentImpl.logger);
        }

        public /* synthetic */ PayButtonViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, PayButtonComponentStyle payButtonComponentStyle, int i) {
            this(framesDIComponentImpl, payButtonComponentStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class PaymentDetailsViewModelSubComponentImpl implements PaymentDetailsViewModelSubComponent {
        private final ComponentProvider componentProvider;
        private final FramesDIComponentImpl framesDIComponentImpl;
        private final PaymentDetailsViewModelSubComponentImpl paymentDetailsViewModelSubComponentImpl;
        private final PaymentDetailsStyle style;

        private PaymentDetailsViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, PaymentDetailsStyle paymentDetailsStyle, ComponentProvider componentProvider) {
            this.paymentDetailsViewModelSubComponentImpl = this;
            this.framesDIComponentImpl = framesDIComponentImpl;
            this.componentProvider = componentProvider;
            this.style = paymentDetailsStyle;
        }

        @Override // com.checkout.frames.di.screen.PaymentDetailsViewModelSubComponent
        public PaymentDetailsViewModel getPaymentDetailsViewModel() {
            return new PaymentDetailsViewModel(this.componentProvider, this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelViewStyle(), this.framesDIComponentImpl.mapperOfTextLabelStyleAndTextLabelState(), StylesModule_Companion_ProvideContainerStyleToModifierMapperFactory.provideContainerStyleToModifierMapper(), StylesModule_Companion_ProvideImageStyleToClickableComposableImageMapperFactory.provideImageStyleToClickableComposableImageMapper(), this.framesDIComponentImpl.closePaymentFlowUseCase, (PaymentStateManager) this.framesDIComponentImpl.paymentStateManagerProvider.get(), this.framesDIComponentImpl.logger, this.style);
        }

        public /* synthetic */ PaymentDetailsViewModelSubComponentImpl(FramesDIComponentImpl framesDIComponentImpl, PaymentDetailsStyle paymentDetailsStyle, ComponentProvider componentProvider, int i) {
            this(framesDIComponentImpl, paymentDetailsStyle, componentProvider);
        }
    }
}
