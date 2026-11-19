package com.vinted.feature.creditcardadd.compose;

import androidx.fragment.app.Fragment;
import com.vinted.analytics.AnalyticsDeviceContextImpl;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.AnalyticsTrackerImpl;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.SystemTimeProvider;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.logger.Logger;
import com.vinted.core.projetui.TextFormatterConfigProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.ProgressLifecycleObserver;
import com.vinted.core.screen.di.BaseActivityModule;
import com.vinted.core.screen.di.InstanceInjector;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.core.screenperformance.wiring.ScreenPerformanceTracingConfigImpl;
import com.vinted.core.stabilitymonitoring.ProcessStateSummaryTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.di.module.ApplicationModule;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.creditcardadd.CreditCardAddViewModel;
import com.vinted.feature.creditcardadd.CreditCardInteractor;
import com.vinted.feature.creditcardadd.CreditCardRedirectAuth;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddInteractorAnalytics;
import com.vinted.feature.creditcardadd.analytics.CreditCardTokenizerAnalytics;
import com.vinted.feature.creditcardadd.analytics.UuidGenerator;
import com.vinted.feature.creditcardadd.analytics.b;
import com.vinted.feature.creditcardadd.autofill.AutofillManagerWrapper;
import com.vinted.feature.creditcardadd.autofill.CreditCardAddAutofillHelper;
import com.vinted.feature.creditcardadd.helpers.CardHolderNameValidator;
import com.vinted.feature.creditcardadd.helpers.CardNumberValidator;
import com.vinted.feature.creditcardadd.helpers.CreditCardExpirationDateValidator;
import com.vinted.feature.creditcardadd.helpers.CurrentDateProvider;
import com.vinted.feature.creditcardadd.helpers.CurrentTimeProvider;
import com.vinted.feature.creditcardadd.helpers.CvvValidator;
import com.vinted.feature.creditcardadd.helpers.ExpirationDateHelper;
import com.vinted.feature.creditcardadd.metrics.CreditCardAddMetricsTracker;
import com.vinted.feature.creditcardadd.psp.AdyenCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.CheckoutCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.MangoPayCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl;
import com.vinted.feature.creditcardadd.threedstwo.CreditCardAdyenThreeDsTwoHandler;
import com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoResultSender;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.feature.paymentsauthorization.FullRedirectHandlerImpl;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl;
import com.vinted.feature.shell.MDActivity;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.externalevents.ScreenTrackerImpl;
import com.vinted.shared.i18n.a11y.AccessibilityPhrasesImpl;
import com.vinted.shared.i18n.localization.CommonPhraseResolverImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.networking.NetworkModule;
import defpackage.cq9;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xi0;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjector;", "Lcom/vinted/core/screen/di/InstanceInjector;", "Landroidx/fragment/app/Fragment;", "Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;", "graphFactory", "<init>", "(Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragmentInjectorGraph$Factory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class CreditCardAddProJetFragmentInjector implements InstanceInjector<Fragment> {
    public final CreditCardAddProJetFragmentInjectorGraph$Factory graphFactory;

    public CreditCardAddProJetFragmentInjector(CreditCardAddProJetFragmentInjectorGraph$Factory creditCardAddProJetFragmentInjectorGraph$Factory) {
        creditCardAddProJetFragmentInjectorGraph$Factory.getClass();
        this.graphFactory = creditCardAddProJetFragmentInjectorGraph$Factory;
    }

    @Override // com.vinted.core.screen.di.InstanceInjector
    public final void inject(Fragment fragment) {
        Fragment fragment2 = fragment;
        fragment2.getClass();
        CreditCardAddProJetFragment creditCardAddProJetFragment = (CreditCardAddProJetFragment) fragment2;
        xi0.a.d.C3838a c3838a = new xi0.a.d.C3838a((xi0.a.d) this.graphFactory, creditCardAddProJetFragment);
        CreditCardAddProJetFragment.a.C1145a c1145a = CreditCardAddProJetFragment.a.c;
        MapBuilder mapBuilder = new MapBuilder(1);
        KClass kClassC = Reflection.a.c(CreditCardAddViewModel.class);
        com.vinted.feature.creditcardadd.a.C1131a c1131a = com.vinted.feature.creditcardadd.a.b;
        CreditCardAddViewModel.a.C1128a c1128a = CreditCardAddViewModel.a.r;
        xi0.a.d dVar = c3838a.a;
        xi0.a aVar = dVar.a;
        xi0 xi0Var = aVar.a;
        fcf fcfVar = xi0Var.v0;
        fcf fcfVar2 = xi0Var.A3;
        CardNumberValidator.a.b.getClass();
        fcfVar2.getClass();
        CardNumberValidator.a aVar2 = new CardNumberValidator.a(fcfVar2, null);
        CardHolderNameValidator.a.C1148a c1148a = CardHolderNameValidator.a.b;
        xi0 xi0Var2 = aVar.a;
        fcf fcfVar3 = xi0Var2.A3;
        c1148a.getClass();
        fcfVar3.getClass();
        CardHolderNameValidator.a aVar3 = new CardHolderNameValidator.a(fcfVar3, null);
        ExpirationDateHelper.a aVar4 = ExpirationDateHelper.a.a;
        CreditCardExpirationDateValidator.a.C1150a c1150a = CreditCardExpirationDateValidator.a.b;
        CurrentDateProvider.a aVar5 = CurrentDateProvider.a.a;
        c1150a.getClass();
        aVar5.getClass();
        CreditCardExpirationDateValidator.a aVar6 = new CreditCardExpirationDateValidator.a(aVar5, null);
        CvvValidator.a.C1151a c1151a = CvvValidator.a.b;
        fcf fcfVar4 = xi0Var2.A3;
        c1151a.getClass();
        fcfVar4.getClass();
        CvvValidator.a aVar7 = new CvvValidator.a(fcfVar4, null);
        CreditCardInteractor.a.C1129a c1129a = CreditCardInteractor.a.h;
        CreditCardTokenizer.a.C1168a c1168a = CreditCardTokenizer.a.g;
        MangoPayCreditCardTokenizationService.a.C1160a c1160a = MangoPayCreditCardTokenizationService.a.d;
        fcf fcfVar5 = xi0Var2.w3;
        CommonPhraseResolverImpl.a.C3339a c3339a = CommonPhraseResolverImpl.a.b;
        fcf fcfVar6 = xi0Var2.X6;
        c3339a.getClass();
        fcfVar6.getClass();
        CommonPhraseResolverImpl.a aVar8 = new CommonPhraseResolverImpl.a(fcfVar6, null);
        fcf fcfVar7 = xi0Var2.i3;
        c1160a.getClass();
        fcfVar5.getClass();
        fcfVar7.getClass();
        MangoPayCreditCardTokenizationService.a aVar9 = new MangoPayCreditCardTokenizationService.a(fcfVar5, aVar8, fcfVar7, null);
        AdyenCreditCardTokenizationService.a.C1158a c1158a = AdyenCreditCardTokenizationService.a.b;
        fcf fcfVar8 = xi0Var2.i3;
        c1158a.getClass();
        fcfVar8.getClass();
        AdyenCreditCardTokenizationService.a aVar10 = new AdyenCreditCardTokenizationService.a(fcfVar8, null);
        CheckoutCreditCardTokenizationService.a.C1159a c1159a = CheckoutCreditCardTokenizationService.a.d;
        cq9 cq9Var = eq9.b;
        MDActivity mDActivity = dVar.b;
        cq9Var.getClass();
        eq9 eq9Var = new eq9(mDActivity);
        fcf fcfVar9 = xi0Var2.i3;
        c1159a.getClass();
        ApplicationModule.b bVar = c3838a.d;
        bVar.getClass();
        fcfVar9.getClass();
        CheckoutCreditCardTokenizationService.a aVar11 = new CheckoutCreditCardTokenizationService.a(eq9Var, bVar, fcfVar9, null);
        PayRailsCreditCardTokenizationService.a.C1161a c1161a = PayRailsCreditCardTokenizationService.a.d;
        GsonSerializer.a.C0440a c0440a = GsonSerializer.a.b;
        fcf fcfVar10 = xi0Var2.C0;
        c0440a.getClass();
        GsonSerializer.a aVarA = GsonSerializer.a.C0440a.a(fcfVar10);
        fcf fcfVar11 = xi0Var2.i3;
        c1161a.getClass();
        CoroutineModule.d dVar2 = c3838a.e;
        dVar2.getClass();
        fcfVar11.getClass();
        PayRailsCreditCardTokenizationService.a aVar12 = new PayRailsCreditCardTokenizationService.a(aVarA, dVar2, fcfVar11, null);
        CreditCardTokenizerAnalytics.a.b.getClass();
        AnalyticsTrackerImpl.a aVar13 = c3838a.c;
        aVar13.getClass();
        CreditCardTokenizerAnalytics.a aVar14 = new CreditCardTokenizerAnalytics.a(aVar13, null);
        CreditCardAddMetricsTracker.a.C1152a c1152a = CreditCardAddMetricsTracker.a.b;
        fcf fcfVar12 = xi0Var2.R0;
        c1152a.getClass();
        fcfVar12.getClass();
        CreditCardAddMetricsTracker.a aVar15 = new CreditCardAddMetricsTracker.a(fcfVar12, null);
        c1168a.getClass();
        CreditCardTokenizer.a aVar16 = new CreditCardTokenizer.a(aVar9, aVar10, aVar11, aVar12, aVar14, aVar15, null);
        CreditCardAdyenThreeDsTwoHandler.a.C1166a c1166a = CreditCardAdyenThreeDsTwoHandler.a.b;
        AdyenThreeDsTwoHandlerImpl.a.C2082a c2082a = AdyenThreeDsTwoHandlerImpl.a.c;
        CreditCardThreeDsTwoResultSender.a.b.getClass();
        CardRegistrationsRepositoryImpl.a aVar17 = c3838a.f;
        aVar17.getClass();
        CreditCardThreeDsTwoResultSender.a aVar18 = new CreditCardThreeDsTwoResultSender.a(aVar17, null);
        fcf fcfVar13 = xi0Var2.q5;
        c2082a.getClass();
        AdyenThreeDsTwoHandlerImpl.a aVarA2 = AdyenThreeDsTwoHandlerImpl.a.C2082a.a(aVar18, fcfVar13);
        c1166a.getClass();
        CreditCardAdyenThreeDsTwoHandler.a aVar19 = new CreditCardAdyenThreeDsTwoHandler.a(aVarA2, null);
        CreditCardRedirectAuth.a.C1130a c1130a = CreditCardRedirectAuth.a.f;
        fcf fcfVar14 = xi0Var2.s5;
        fcf fcfVar15 = xi0Var2.X6;
        FullRedirectHandlerImpl.a aVar20 = FullRedirectHandlerImpl.a.a;
        fcf fcfVar16 = xi0Var2.i3;
        c1130a.getClass();
        fcfVar14.getClass();
        fcfVar15.getClass();
        aVar20.getClass();
        fcfVar16.getClass();
        CreditCardRedirectAuth.a aVar21 = new CreditCardRedirectAuth.a(fcfVar14, fcfVar15, aVar20, aVar17, fcfVar16, null);
        CreditCardAddInteractorAnalytics.a.b.getClass();
        CreditCardAddInteractorAnalytics.a aVar22 = new CreditCardAddInteractorAnalytics.a(aVar13, null);
        fcf fcfVar17 = xi0Var2.i3;
        c1129a.getClass();
        fcfVar17.getClass();
        CreditCardInteractor.a aVar23 = new CreditCardInteractor.a(aVar16, aVar17, dVar2, aVar19, aVar21, aVar22, fcfVar17, null);
        fcf fcfVar18 = xi0Var2.i4;
        fcf fcfVar19 = xi0Var2.J;
        CreditCardAddAutofillHelper.a.C1141a c1141a = CreditCardAddAutofillHelper.a.c;
        CurrentTimeProvider.a aVar24 = CurrentTimeProvider.a.a;
        AutofillManagerWrapper.a.C1140a c1140a = AutofillManagerWrapper.a.b;
        BaseActivityModule.a.C0464a c0464a = BaseActivityModule.a.b;
        eq9 eq9Var2 = new eq9(mDActivity);
        c0464a.getClass();
        BaseActivityModule.a aVar25 = new BaseActivityModule.a(eq9Var2, null);
        c1140a.getClass();
        AutofillManagerWrapper.a aVar26 = new AutofillManagerWrapper.a(aVar25, null);
        c1141a.getClass();
        aVar24.getClass();
        CreditCardAddAutofillHelper.a aVar27 = new CreditCardAddAutofillHelper.a(aVar24, aVar26, null);
        fcf fcfVar20 = xi0Var2.S6;
        fcf fcfVar21 = xi0Var2.H4;
        b.a aVar28 = b.b;
        CreditCardAddAnalytics.a.b.getClass();
        CreditCardAddAnalytics.a aVar29 = new CreditCardAddAnalytics.a(aVar13, null);
        aVar28.getClass();
        eq9 eq9Var3 = new eq9(new b(aVar29, null));
        UuidGenerator.a aVar30 = UuidGenerator.a.a;
        fcf fcfVar22 = xi0Var2.t9;
        c1128a.getClass();
        fcfVar.getClass();
        aVar4.getClass();
        fcfVar18.getClass();
        fcfVar19.getClass();
        fcfVar20.getClass();
        fcfVar21.getClass();
        aVar30.getClass();
        fcfVar22.getClass();
        CreditCardAddViewModel.a aVar31 = new CreditCardAddViewModel.a(fcfVar, fcfVar2, aVar2, aVar3, aVar4, aVar6, aVar7, aVar23, fcfVar18, fcfVar19, aVar27, fcfVar20, bVar, fcfVar21, eq9Var3, aVar30, fcfVar22, null);
        c1131a.getClass();
        mapBuilder.put(kClassC, new com.vinted.feature.creditcardadd.a(aVar31, null));
        InjectingSavedStateViewModelFactory<CreditCardAddViewModel.Arguments> injectingSavedStateViewModelFactory = new InjectingSavedStateViewModelFactory<>(mapBuilder.h());
        c1145a.getClass();
        creditCardAddProJetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
        ScreenTrackerImpl screenTrackerImpl = new ScreenTrackerImpl((ExternalEventTracker) xi0Var2.F8.invoke(), (ProcessStateSummaryTracker) xi0Var2.e7.invoke());
        ApiErrorMessageResolverImpl apiErrorMessageResolverImpl = new ApiErrorMessageResolverImpl((Phrases) xi0Var2.X6.invoke());
        Phrases phrases = (Phrases) xi0Var2.X6.invoke();
        AccessibilityPhrasesImpl accessibilityPhrasesImpl = new AccessibilityPhrasesImpl((Phrases) xi0Var2.X6.invoke());
        VintedDateFormatter vintedDateFormatter = new VintedDateFormatter((Configuration) xi0Var2.A3.invoke(), (Phrases) xi0Var2.X6.invoke());
        AppMsgSender appMsgSender = (AppMsgSender) dVar.B.invoke();
        AnalyticsTracker analyticsTracker = (AnalyticsTracker) aVar13.invoke();
        NetworkModule.b.b.getClass();
        FragmentContext fragmentContext = new FragmentContext(screenTrackerImpl, apiErrorMessageResolverImpl, phrases, accessibilityPhrasesImpl, vintedDateFormatter, appMsgSender, new ScreenTracker(new VintedAnalyticsImpl(analyticsTracker, new AnalyticsDeviceContextImpl(NetworkModule.b.a.a(c3838a.b))), new SystemTimeProvider()), new ProgressLifecycleObserver(EventBusSender.INSTANCE), (TextFormatterConfigProvider) dVar.R.invoke(), new ScreenPerformanceTracker((TraceManager) xi0Var2.s3.invoke(), (Logger) xi0Var2.P2.invoke(), (AppHealth) xi0Var2.i3.invoke(), new ScreenPerformanceTracingConfigImpl(xi0Var2.K3)));
        c0458a.getClass();
        creditCardAddProJetFragment.fragmentContext = fragmentContext;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1146a b = new C1146a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreditCardAddProJetFragmentInjectorGraph$Factory creditCardAddProJetFragmentInjectorGraph$Factory = (CreditCardAddProJetFragmentInjectorGraph$Factory) this.a.invoke();
            b.getClass();
            creditCardAddProJetFragmentInjectorGraph$Factory.getClass();
            return new CreditCardAddProJetFragmentInjector(creditCardAddProJetFragmentInjectorGraph$Factory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.compose.CreditCardAddProJetFragmentInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1146a {
            public /* synthetic */ C1146a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1146a() {
            }
        }
    }
}
