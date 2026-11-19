package com.vinted.feature.creditcardadd;

import android.net.Uri;
import android.view.autofill.AutofillManager;
import androidx.lifecycle.SavedStateHandle;
import com.mparticle.kits.ReportingMessage;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.CommonCreditCardAddLocations;
import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.analytics.CreditCardAddCapabilityType;
import com.vinted.analytics.CreditCardAddInputTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardadd.ab.CreditCardAddFeatureFlags;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddTrackingFlow;
import com.vinted.feature.creditcardadd.analytics.UuidGenerator;
import com.vinted.feature.creditcardadd.analytics.b;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.autofill.CreditCardAddAutofillHelper;
import com.vinted.feature.creditcardadd.cobrandedcards.BrandedCarHelperKt;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.compose.CreditCardAddUserActions;
import com.vinted.feature.creditcardadd.helpers.CardHolderNameValidator;
import com.vinted.feature.creditcardadd.helpers.CardNumberValidator;
import com.vinted.feature.creditcardadd.helpers.CreditCardExpirationDateValidator;
import com.vinted.feature.creditcardadd.helpers.CurrentDateProvider;
import com.vinted.feature.creditcardadd.helpers.CvvValidator;
import com.vinted.feature.creditcardadd.helpers.ExpirationDateHelper;
import com.vinted.feature.creditcardadd.helpers.ValidationError;
import com.vinted.feature.creditcardadd.impl.R$string;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.preferences.CreditCardPreferences;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.paymentsauthorization.AuthenticationCancelledError;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.AuthenticationFinishedExternally;
import com.vinted.feature.paymentsauthorization.CreditCardBrandTypeKt;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.al1;
import defpackage.aof;
import defpackage.bu3;
import defpackage.co4;
import defpackage.do4;
import defpackage.fcf;
import defpackage.g57;
import defpackage.hf;
import defpackage.j08;
import defpackage.l42;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qj4;
import defpackage.sgi;
import defpackage.spi;
import defpackage.ugi;
import defpackage.uj4;
import defpackage.wd4;
import io.reactivex.exceptions.CompositeException;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003-./B½\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0012\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0$\u0012\b\b\u0001\u0010(\u001a\u00020'\u0012\b\b\u0001\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,¨\u00060"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;", "cardNumberValidator", "Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;", "cardHolderNameValidator", "Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;", "expirationDateHelper", "Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;", "expirationDateValidator", "Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;", "cvvValidator", "Lcom/vinted/feature/creditcardadd/CreditCardInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/creditcardadd/preferences/CreditCardPreferences;", "creditCardPreferencesProvider", "Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;", "autofillHelper", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;", "creditCardAddNavigator", "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;", "analyticsFactory", "Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;", "uuidGenerator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/creditcardadd/ab/CreditCardAddFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/helpers/CardNumberValidator;Lcom/vinted/feature/creditcardadd/helpers/CardHolderNameValidator;Lcom/vinted/feature/creditcardadd/helpers/ExpirationDateHelper;Lcom/vinted/feature/creditcardadd/helpers/CreditCardExpirationDateValidator;Lcom/vinted/feature/creditcardadd/helpers/CvvValidator;Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/creditcardadd/autofill/CreditCardAddAutofillHelper;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics$CreditCardAddAnalyticsFactory;Lcom/vinted/feature/creditcardadd/analytics/UuidGenerator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardAddViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<CreditCardAddEvent> _events;
    public final o9i _uiState;
    public final CreditCardAddAnalytics analytics;
    public final AppPerformance appPerformance;
    public final Arguments arguments;
    public final CreditCardAddAutofillHelper autofillHelper;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CardHolderNameValidator cardHolderNameValidator;
    public final CardNumberValidator cardNumberValidator;
    public final String checkoutId;
    public final ActivityBoundDispatcher<CreditCardAddNavigator> creditCardAddNavigator;
    public final VintedPreferencesProvider<CreditCardPreferences> creditCardPreferencesProvider;
    public final CvvValidator cvvValidator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f658events;
    public final ExpirationDateHelper expirationDateHelper;
    public final CreditCardExpirationDateValidator expirationDateValidator;
    public final FeatureFlagsProvider<CreditCardAddFeatureFlags> featureFlagsProvider;
    public final spi fullNameMaxLength$delegate;
    public final CreditCardInteractor interactor;
    public final SavedStateHandle savedStateHandle;
    public final aof uiState;
    public final UuidGenerator uuidGenerator;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardAddViewModel$onCompleteCardAdd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$onCompleteCardAdd$1", f = "CreditCardAddViewModel.kt", l = {pui.Targets_login_using_credentials_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Uri t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Uri uri, Continuation continuation) {
            super(2, continuation);
            this.t = uri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CreditCardAddViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            CreditCardAddViewModel creditCardAddViewModel = CreditCardAddViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    CreditCardInteractor creditCardInteractor = creditCardAddViewModel.interactor;
                    Uri uri = this.t;
                    String str = (String) creditCardAddViewModel.savedStateHandle.get("KEY_REGISTRATION_ID");
                    String str2 = creditCardAddViewModel.checkoutId;
                    this.r = true;
                    creditCardInteractor.getClass();
                    obj = creditCardInteractor.failCardRegistrationOnAuthError(str, str2, new CreditCardInteractor$completeCardAdd$2(creditCardInteractor, uri, null), this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                CreditCard creditCard = (CreditCard) obj;
                if (creditCard != null) {
                    int i = CreditCardAddViewModel.k;
                    creditCardAddViewModel.onCreditCardAdded$1(creditCard);
                }
            } catch (Throwable th) {
                if (th instanceof CancellationException) {
                    throw th;
                }
                int i2 = CreditCardAddViewModel.k;
                creditCardAddViewModel.onCreditCardAddError(th);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardAddViewModel$onSubmitCreditCardClicked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$onSubmitCreditCardClicked$1", f = "CreditCardAddViewModel.kt", l = {pui.Targets_add_to_favourites_group_VALUE, pui.Targets_saved_to_group_VALUE, pui.Targets_close_photo_tips_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C69401 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public CreditCardAddUiState r;
        public CreditCardDto s;
        public UUID t;
        public byte u;

        public C69401(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CreditCardAddViewModel.this.new C69401(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69401) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:105:0x024f A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #0 {all -> 0x001f, blocks: (B:7:0x0018, B:103:0x024b, B:105:0x024f, B:96:0x0220, B:98:0x022e, B:100:0x0233, B:99:0x0231), top: B:113:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x0087  */
        /* JADX WARN: Code restructure failed: missing block: B:88:0x01d7, code lost:
        
            if (r6.showSaveCreditCardBottomSheet(r32) == r1) goto L83;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 610
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.creditcardadd.CreditCardAddViewModel.C69401.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardAddViewModel$shouldShowSaveCreditCardModal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel", f = "CreditCardAddViewModel.kt", l = {pui.Targets_processing_status_info_button_VALUE}, m = "shouldShowSaveCreditCardModal", v = 2)
    public final class C69411 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = CreditCardAddViewModel.k;
            return CreditCardAddViewModel.this.shouldShowSaveCreditCardModal(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardAddViewModel$showSaveCreditCardBottomSheet$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel", f = "CreditCardAddViewModel.kt", l = {pui.Targets_pay_featured_collection_VALUE}, m = "showSaveCreditCardBottomSheet", v = 2)
    public final class C69421 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = CreditCardAddViewModel.k;
            return CreditCardAddViewModel.this.showSaveCreditCardBottomSheet(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public CreditCardAddViewModel(UserSession userSession, Configuration configuration, CardNumberValidator cardNumberValidator, CardHolderNameValidator cardHolderNameValidator, ExpirationDateHelper expirationDateHelper, CreditCardExpirationDateValidator creditCardExpirationDateValidator, CvvValidator cvvValidator, CreditCardInteractor creditCardInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VintedPreferencesProvider<CreditCardPreferences> vintedPreferencesProvider, CreditCardAddAutofillHelper creditCardAddAutofillHelper, AppPerformance appPerformance, BuildContext buildContext, ActivityBoundDispatcher<CreditCardAddNavigator> activityBoundDispatcher2, CreditCardAddAnalytics.CreditCardAddAnalyticsFactory creditCardAddAnalyticsFactory, UuidGenerator uuidGenerator, FeatureFlagsProvider<CreditCardAddFeatureFlags> featureFlagsProvider, Arguments arguments, SavedStateHandle savedStateHandle) {
        CommonCreditCardAddLocations commonCreditCardAddLocations;
        userSession.getClass();
        configuration.getClass();
        cardNumberValidator.getClass();
        cardHolderNameValidator.getClass();
        expirationDateHelper.getClass();
        creditCardExpirationDateValidator.getClass();
        cvvValidator.getClass();
        creditCardInteractor.getClass();
        activityBoundDispatcher.getClass();
        vintedPreferencesProvider.getClass();
        creditCardAddAutofillHelper.getClass();
        AutofillManager autofillManager = creditCardAddAutofillHelper.autofillManager.manager;
        appPerformance.getClass();
        buildContext.getClass();
        activityBoundDispatcher2.getClass();
        creditCardAddAnalyticsFactory.getClass();
        uuidGenerator.getClass();
        featureFlagsProvider.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        final byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.cardNumberValidator = cardNumberValidator;
        this.cardHolderNameValidator = cardHolderNameValidator;
        this.expirationDateHelper = expirationDateHelper;
        this.expirationDateValidator = creditCardExpirationDateValidator;
        this.cvvValidator = cvvValidator;
        this.interactor = creditCardInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.creditCardPreferencesProvider = vintedPreferencesProvider;
        this.autofillHelper = creditCardAddAutofillHelper;
        this.appPerformance = appPerformance;
        this.creditCardAddNavigator = activityBoundDispatcher2;
        this.uuidGenerator = uuidGenerator;
        this.featureFlagsProvider = featureFlagsProvider;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        boolean z = !buildContext.DEBUG;
        this.fullNameMaxLength$delegate = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 2));
        String str = arguments.checkoutId;
        this.checkoutId = str;
        CreditCardSource creditCardSource = arguments.source;
        CreditCardSource.Settings settings = CreditCardSource.Settings.INSTANCE;
        if (Intrinsics.c(creditCardSource, settings)) {
            commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
        } else {
            if (!(creditCardSource instanceof CreditCardSource.Payment)) {
                muk.q();
                throw null;
            }
            commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
        }
        CommonScreenDisplayMode commonScreenDisplayMode = arguments.isFullFunctionality ? CommonScreenDisplayMode.full_screen : CommonScreenDisplayMode.part_of_payment_options_component;
        commonCreditCardAddLocations.getClass();
        commonScreenDisplayMode.getClass();
        CreditCardAddAnalytics.a aVar = ((b) creditCardAddAnalyticsFactory).a;
        aVar.getClass();
        CreditCardAddAnalytics.a.C1134a c1134a = CreditCardAddAnalytics.a.b;
        AnalyticsTracker analyticsTracker = (AnalyticsTracker) aVar.a.invoke();
        c1134a.getClass();
        analyticsTracker.getClass();
        final CreditCardAddAnalytics creditCardAddAnalytics = new CreditCardAddAnalytics(analyticsTracker, str, commonCreditCardAddLocations, commonScreenDisplayMode);
        this.analytics = creditCardAddAnalytics;
        SingleLiveEvent<CreditCardAddEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f658events = singleLiveEvent;
        boolean z2 = creditCardSource != settings;
        int i = !z2 ? R$string.add_credit_card_save_card : R$string.add_credit_card_use_card;
        String realName = (String) savedStateHandle.get("KEY_CREDIT_CARD_HOLDER");
        if (realName == null && (realName = ((UserSessionImpl) userSession).getUser$2().getRealName()) == null) {
            realName = "";
        }
        String str2 = (String) savedStateHandle.get("KEY_CREDIT_CARD_NUMBER");
        CardNumberState cardNumberStateGenerateCardNumberState = generateCardNumberState(str2 == null ? "" : str2);
        String str3 = (String) savedStateHandle.get("KEY_EXPIRATION_DATE");
        str3 = str3 == null ? "" : str3;
        String str4 = (String) savedStateHandle.get("KEY_CVV");
        String str5 = str4 != null ? str4 : "";
        boolean saveCreditCard = getSaveCreditCard();
        CardHolderNameState cardHolderNameStateGenerateCardNameState = generateCardNameState(realName);
        CardExpirationDateState cardExpirationDateStateGenerateExpirationDateState = generateExpirationDateState(str3);
        CardCvvState cardCvvStateGenerateCvvState = generateCvvState(str5, false, cardNumberStateGenerateCardNumberState.brand);
        boolean zIsBrandsDropdownVisible = isBrandsDropdownVisible();
        boolean z3 = arguments.isFullFunctionality;
        String userCountry = ((ConfigurationImpl) configuration).getConfig().getUserCountry();
        o9i o9iVarA = p9i.a(new CreditCardAddUiState(z2, i, cardHolderNameStateGenerateCardNameState, cardNumberStateGenerateCardNumberState, cardExpirationDateStateGenerateExpirationDateState, cardCvvStateGenerateCvvState, saveCreditCard, z, zIsBrandsDropdownVisible, z3, null, new PresentationIconsState(Intrinsics.c(userCountry, OTCCPAGeolocationConstants.US), !Intrinsics.c(userCountry, OTCCPAGeolocationConstants.US), Intrinsics.c(userCountry, ReportingMessage.MessageType.FIRST_RUN)), 1024, null));
        this._uiState = o9iVarA;
        this.uiState = j08.b(o9iVarA);
        Screen screen = Screen.credit_card_add;
        screen.getClass();
        bu3 bu3Var = new bu3(creditCardAddAnalytics, screen, (byte) 16);
        AnalyticsTracker analyticsTracker2 = creditCardAddAnalytics.analyticsDelegate;
        analyticsTracker2.trackEvent(bu3Var);
        final boolean zIsEnabled = autofillManager != null ? autofillManager.isEnabled() : false;
        final byte b2 = 0;
        analyticsTracker2.trackEvent(new Function1() { // from class: hn4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                boolean z4 = zIsEnabled;
                CreditCardAddAnalytics creditCardAddAnalytics2 = creditCardAddAnalytics;
                EventBuilder eventBuilder = (EventBuilder) obj;
                switch (b3) {
                    case 0:
                        eventBuilder.getClass();
                        CommonCreditCardAddLocations commonCreditCardAddLocations2 = creditCardAddAnalytics2.location;
                        CreditCardAddCapabilityType creditCardAddCapabilityType = CreditCardAddCapabilityType.autofill_enabled;
                        return EventBuilder.creditCardAddBuyerHasCapability(creditCardAddAnalytics2.checkoutId, commonCreditCardAddLocations2, creditCardAddAnalytics2.screenDisplayMode, creditCardAddCapabilityType, z4);
                    default:
                        eventBuilder.getClass();
                        CommonCreditCardAddLocations commonCreditCardAddLocations3 = creditCardAddAnalytics2.location;
                        CreditCardAddCapabilityType creditCardAddCapabilityType2 = CreditCardAddCapabilityType.autofill_supported;
                        return EventBuilder.creditCardAddBuyerHasCapability(creditCardAddAnalytics2.checkoutId, commonCreditCardAddLocations3, creditCardAddAnalytics2.screenDisplayMode, creditCardAddCapabilityType2, z4);
                }
            }
        });
        final boolean zIsAutofillSupported = autofillManager != null ? autofillManager.isAutofillSupported() : false;
        analyticsTracker2.trackEvent(new Function1() { // from class: hn4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b;
                boolean z4 = zIsAutofillSupported;
                CreditCardAddAnalytics creditCardAddAnalytics2 = creditCardAddAnalytics;
                EventBuilder eventBuilder = (EventBuilder) obj;
                switch (b3) {
                    case 0:
                        eventBuilder.getClass();
                        CommonCreditCardAddLocations commonCreditCardAddLocations2 = creditCardAddAnalytics2.location;
                        CreditCardAddCapabilityType creditCardAddCapabilityType = CreditCardAddCapabilityType.autofill_enabled;
                        return EventBuilder.creditCardAddBuyerHasCapability(creditCardAddAnalytics2.checkoutId, commonCreditCardAddLocations2, creditCardAddAnalytics2.screenDisplayMode, creditCardAddCapabilityType, z4);
                    default:
                        eventBuilder.getClass();
                        CommonCreditCardAddLocations commonCreditCardAddLocations3 = creditCardAddAnalytics2.location;
                        CreditCardAddCapabilityType creditCardAddCapabilityType2 = CreditCardAddCapabilityType.autofill_supported;
                        return EventBuilder.creditCardAddBuyerHasCapability(creditCardAddAnalytics2.checkoutId, commonCreditCardAddLocations3, creditCardAddAnalytics2.screenDisplayMode, creditCardAddCapabilityType2, z4);
                }
            }
        });
        VintedViewModel.launchWithProgress$default(this, this, false, new CreditCardAddViewModel$checkPendingRedirectResult$1(this, null), 1, null);
    }

    public static String digitsOnly(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        return sb.toString();
    }

    public final void dismissUserAction() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._uiState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CreditCardAddUiState.a((CreditCardAddUiState) value, null, null, null, null, false, false, CreditCardAddUserActions.None.INSTANCE, 3071)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002a  */
    public final CardHolderNameState generateCardNameState(String str) {
        ValidationError validationError;
        CardHolderNameValidator cardHolderNameValidator = this.cardHolderNameValidator;
        cardHolderNameValidator.getClass();
        spi spiVar = cardHolderNameValidator.fullNameValidationRegex$delegate;
        if (sgi.N(str)) {
            validationError = ValidationError.NO_NAME_INPUT;
        } else if (((Regex) spiVar.getA()) != null) {
            Regex regex = (Regex) spiVar.getA();
            regex.getClass();
            if (regex.f(str)) {
                validationError = null;
            } else {
                validationError = ValidationError.NAME_SURNAME_INPUT;
            }
        } else {
            validationError = null;
        }
        return new CardHolderNameState(str, validationError, false, (Integer) this.fullNameMaxLength$delegate.getA());
    }

    /* JADX WARN: Code duplicated, block: B:107:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x011b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0105 A[EDGE_INSN: B:70:0x0105->B:93:0x014d BREAK  A[LOOP:2: B:77:0x011b->B:110:0x011b]] */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    /* JADX WARN: Code duplicated, block: B:76:0x0117  */
    /* JADX WARN: Code duplicated, block: B:79:0x0121  */
    public final CardNumberState generateCardNumberState(String str) {
        ValidationError validationError;
        ValidationError validationError2;
        CardBrands creditCardBrandByCardNumber;
        List<CoBrandedBrandsDto> coBrandedBrands;
        List<CoBrandedBrandsDto> list;
        Iterator<T> it;
        CoBrandedBrandsDto coBrandedBrandsDto;
        Object next;
        CardBrands cardBrands;
        CreditCardBrand creditCardBrandFindBrandRules;
        boolean z;
        CreditCardBrand creditCardBrandFindBrandRules2;
        CardNumberValidator cardNumberValidator = this.cardNumberValidator;
        cardNumberValidator.getClass();
        List<CreditCardBrand> list2 = cardNumberValidator.creditCardBrandsRules;
        Integer numValueOf = null;
        String strH = str != null ? new Regex("\\s+|-").h("", str) : null;
        if (strH == null || strH.length() == 0) {
            validationError = ValidationError.NO_CARD_NUMBER_INPUT;
        } else {
            IntRange intRange = (list2 == null || (creditCardBrandFindBrandRules2 = BrandedCarHelperKt.findBrandRules(list2, cardNumberValidator.getCreditCardBrandByCardNumber(strH))) == null) ? null : new IntRange(creditCardBrandFindBrandRules2.getCardNumberMinLength(), creditCardBrandFindBrandRules2.getCardNumberMaxLength());
            if (intRange == null) {
                intRange = CreditCardBrandTypeKt.MAX_LENGTH_STANDARD;
            }
            Object objB0 = lp3.b0(intRange);
            objB0.getClass();
            boolean z2 = false;
            boolean z3 = ((Number) objB0).intValue() > strH.length();
            Object objY = lp3.Y(intRange);
            objY.getClass();
            boolean z4 = ((Number) objY).intValue() < strH.length();
            char[] charArray = strH.toCharArray();
            charArray.getClass();
            int length = charArray.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z = true;
                    break;
                }
                if (!Character.isDigit(charArray[i])) {
                    z = false;
                    break;
                }
                i++;
            }
            int length2 = strH.length() - 1;
            boolean z5 = true;
            int i2 = 0;
            while (true) {
                if (-1 >= length2) {
                    if (i2 % 10 != 0) {
                        break;
                    }
                    z2 = true;
                    break;
                }
                char cCharAt = strH.charAt(length2);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append(cCharAt);
                int i3 = Integer.parseInt(sb.toString());
                boolean z6 = !z5;
                if (!z5) {
                    i3 *= 2;
                }
                if (i3 > 9) {
                    i3 -= 9;
                }
                i2 += i3;
                length2--;
                z5 = z6;
            }
            if (z3) {
                validationError = ValidationError.CARD_NUMBER_TOO_SHORT;
            } else if (z4) {
                validationError = ValidationError.CARD_NUMBER_TOO_LONG;
            } else {
                if (z) {
                    if (z2) {
                        validationError2 = null;
                    } else {
                        validationError = ValidationError.CARD_NUMBER_LUHN_CHECK_NOT_PASSED;
                    }
                    if (validationError2 != null) {
                        this.savedStateHandle.set("KEY_CO_BRANDED_BRANDS", null);
                    }
                    creditCardBrandByCardNumber = cardNumberValidator.getCreditCardBrandByCardNumber(str);
                    if (creditCardBrandByCardNumber == CardBrands.UNKNOWN) {
                        return new CardNumberState(str, validationError2, false, null, null, null, 56, null);
                    }
                    coBrandedBrands = getCoBrandedBrands();
                    if (coBrandedBrands == null) {
                        list = coBrandedBrands;
                        if ((list instanceof Collection) && list.isEmpty()) {
                            cardBrands = null;
                            break;
                        }
                        it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                coBrandedBrandsDto = (CoBrandedBrandsDto) it.next();
                                if (coBrandedBrandsDto.brand != creditCardBrandByCardNumber && !coBrandedBrandsDto.preselected) {
                                    Iterator<T> it2 = list.iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it2.next();
                                    } while (!((CoBrandedBrandsDto) next).preselected);
                                    CoBrandedBrandsDto coBrandedBrandsDto2 = (CoBrandedBrandsDto) next;
                                    if (coBrandedBrandsDto2 != null) {
                                        cardBrands = coBrandedBrandsDto2.brand;
                                        break;
                                    }
                                }
                            }
                            cardBrands = null;
                            break;
                        }
                    }
                    cardBrands = null;
                    break;
                    creditCardBrandByCardNumber.getClass();
                    if (list2 != null && (creditCardBrandFindBrandRules = BrandedCarHelperKt.findBrandRules(list2, creditCardBrandByCardNumber)) != null) {
                        numValueOf = Integer.valueOf(creditCardBrandFindBrandRules.getCardNumberMaxLength() + ((creditCardBrandFindBrandRules.getCardNumberMaxLength() - 1) / 4));
                    }
                    return new CardNumberState(str, validationError2, false, numValueOf, creditCardBrandByCardNumber, cardBrands);
                }
                validationError = ValidationError.CARD_NUMBER_IS_NOT_ALL_DIGITS;
            }
        }
        validationError2 = validationError;
        if (validationError2 != null) {
            this.savedStateHandle.set("KEY_CO_BRANDED_BRANDS", null);
        }
        creditCardBrandByCardNumber = cardNumberValidator.getCreditCardBrandByCardNumber(str);
        if (creditCardBrandByCardNumber == CardBrands.UNKNOWN) {
            return new CardNumberState(str, validationError2, false, null, null, null, 56, null);
        }
        coBrandedBrands = getCoBrandedBrands();
        if (coBrandedBrands == null) {
            list = coBrandedBrands;
            if (list instanceof Collection) {
                it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        coBrandedBrandsDto = (CoBrandedBrandsDto) it.next();
                        if (coBrandedBrandsDto.brand != creditCardBrandByCardNumber) {
                        }
                    }
                    cardBrands = null;
                    break;
                }
            }
            it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    coBrandedBrandsDto = (CoBrandedBrandsDto) it.next();
                    if (coBrandedBrandsDto.brand != creditCardBrandByCardNumber) {
                    }
                }
                cardBrands = null;
                break;
            }
        }
        cardBrands = null;
        break;
        creditCardBrandByCardNumber.getClass();
        if (list2 != null) {
            numValueOf = Integer.valueOf(creditCardBrandFindBrandRules.getCardNumberMaxLength() + ((creditCardBrandFindBrandRules.getCardNumberMaxLength() - 1) / 4));
        }
        return new CardNumberState(str, validationError2, false, numValueOf, creditCardBrandByCardNumber, cardBrands);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public final CardCvvState generateCvvState(String str, boolean z, CardBrands cardBrands) {
        ValidationError validationError;
        Integer numValueOf;
        CreditCardBrand creditCardBrandFindBrandRules;
        ValidationError validationError2;
        String strDigitsOnly = digitsOnly(str);
        CardBrands cardBrands2 = CardBrands.UNKNOWN;
        if (cardBrands == cardBrands2) {
            return new CardCvvState(strDigitsOnly, z, null, null, null, 28, null);
        }
        CvvValidator cvvValidator = this.cvvValidator;
        cvvValidator.getClass();
        List<CreditCardBrand> list = cvvValidator.creditCardBrandsRules;
        cardBrands.getClass();
        if (list == null || (creditCardBrandFindBrandRules = BrandedCarHelperKt.findBrandRules(list, cardBrands)) == null || !cvvValidator.isCvvRequired(cardBrands)) {
            validationError = null;
        } else {
            int length = strDigitsOnly.length();
            IntRange intRange = new IntRange(creditCardBrandFindBrandRules.getCvvMinLength(), creditCardBrandFindBrandRules.getCvvMaxLength());
            boolean zN = sgi.N(strDigitsOnly);
            Object objB0 = lp3.b0(intRange);
            objB0.getClass();
            boolean z2 = ((Number) objB0).intValue() > length;
            Object objY = lp3.Y(intRange);
            objY.getClass();
            boolean z3 = ((Number) objY).intValue() < length;
            if (zN) {
                validationError2 = ValidationError.NO_CVV_INPUT;
            } else if (z2) {
                validationError2 = ValidationError.CVV_TOO_SHORT;
            } else if (z3) {
                validationError2 = ValidationError.CVV_TOO_LONG;
            } else {
                validationError = null;
            }
            validationError = validationError2;
        }
        CreditCardBrand creditCardBrandFindBrandRules2 = list != null ? BrandedCarHelperKt.findBrandRules(list, cardBrands) : null;
        if (cardBrands == cardBrands2 || creditCardBrandFindBrandRules2 == null || cvvValidator.isCvvRequired(cardBrands)) {
            numValueOf = null;
        } else {
            numValueOf = creditCardBrandFindBrandRules2.getCvvMaxLength() > 0 ? Integer.valueOf(R$string.add_credit_card_maestro_can_have_empty_cvv) : Integer.valueOf(R$string.add_credit_card_cvv_note);
        }
        CreditCardBrand creditCardBrandFindBrandRules3 = list != null ? BrandedCarHelperKt.findBrandRules(list, cardBrands) : null;
        return new CardCvvState(strDigitsOnly, z, creditCardBrandFindBrandRules3 != null ? Integer.valueOf(creditCardBrandFindBrandRules3.getCvvMaxLength()) : null, validationError, numValueOf);
    }

    public final CardExpirationDateState generateExpirationDateState(String str) {
        ValidationError validationError;
        String str2;
        ExpirationDateHelper expirationDateHelper = this.expirationDateHelper;
        expirationDateHelper.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '/') {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        String str3 = expirationDateHelper.previousOutput;
        if (length2 < (str3 != null ? str3.length() : 0) && (str2 = expirationDateHelper.previousOutput) != null && ugi.v0(str2) == '/') {
            string = ugi.t0(string);
        } else if (string.length() == 1 && ugi.v0(string) == '/') {
            string = "";
        } else if (!sgi.E(string, '/') && string.length() == 2) {
            string = string.concat("/");
        }
        expirationDateHelper.previousOutput = string;
        Integer year = ExpirationDateHelper.getYear(string);
        Integer month = ExpirationDateHelper.getMonth(string);
        CurrentDateProvider currentDateProvider = this.expirationDateValidator.currentDateProvider;
        if (month == null && year == null) {
            validationError = ValidationError.NO_DATE;
        } else if (month == null) {
            validationError = ValidationError.NO_MONTH;
        } else {
            int iIntValue = month.intValue();
            if (1 > iIntValue || iIntValue >= 13) {
                validationError = ValidationError.WRONG_MONTH;
            } else if (year == null) {
                validationError = ValidationError.NO_YEAR;
            } else {
                int iIntValue2 = year.intValue();
                if (iIntValue2 < 100) {
                    iIntValue2 += 2000;
                }
                Calendar calendar = Calendar.getInstance();
                calendar.getClass();
                if (iIntValue2 < calendar.get(1)) {
                    validationError = ValidationError.YEAR_IN_THE_PAST;
                } else {
                    int iIntValue3 = year.intValue();
                    int iIntValue4 = month.intValue();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.getClass();
                    if (iIntValue3 < 100) {
                        iIntValue3 += 2000;
                    }
                    validationError = (iIntValue3 > calendar2.get(1) || (iIntValue3 == calendar2.get(1) && iIntValue4 >= calendar2.get(2) + 1)) ? null : ValidationError.MONTH_IN_THE_PAST;
                }
            }
        }
        return new CardExpirationDateState(string, 5, validationError, false);
    }

    public final List<CoBrandedBrandsDto> getCoBrandedBrands() {
        return (List) this.savedStateHandle.get("KEY_CO_BRANDED_BRANDS");
    }

    public final boolean getSaveCreditCard() {
        Boolean bool = (Boolean) this.savedStateHandle.get("KEY_SAVE_CREDIT_CARD");
        if (bool != null) {
            return bool.booleanValue();
        }
        return this.arguments.source == CreditCardSource.Settings.INSTANCE;
    }

    public final TimeOnTaskTrace getTrace$4() {
        CommonCreditCardAddLocations commonCreditCardAddLocations;
        Arguments arguments = this.arguments;
        CommonScreenDisplayMode commonScreenDisplayMode = arguments.isFullFunctionality ? CommonScreenDisplayMode.full_screen : CommonScreenDisplayMode.part_of_payment_options_component;
        CreditCardSource creditCardSource = arguments.source;
        if (creditCardSource instanceof CreditCardSource.Settings) {
            commonCreditCardAddLocations = CommonCreditCardAddLocations.settings;
        } else {
            if (!(creditCardSource instanceof CreditCardSource.Payment)) {
                muk.q();
                return null;
            }
            commonCreditCardAddLocations = CommonCreditCardAddLocations.checkout;
        }
        return new TimeOnTaskTrace(new CreditCardAddTrackingFlow(this.checkoutId, commonScreenDisplayMode, commonCreditCardAddLocations));
    }

    public final boolean isBrandsDropdownVisible() {
        List<CoBrandedBrandsDto> coBrandedBrands = getCoBrandedBrands();
        if (coBrandedBrands != null && !coBrandedBrands.isEmpty()) {
            List<CoBrandedBrandsDto> coBrandedBrands2 = getCoBrandedBrands();
            coBrandedBrands2.getClass();
            if (coBrandedBrands2.size() >= 2) {
                return true;
            }
        }
        return false;
    }

    public final void onCompleteCardAdd(Uri uri) {
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(uri, null), 1, null);
    }

    public final void onCreditCardAddError(Throwable th) throws Throwable {
        o9i o9iVar;
        Object value;
        if (th instanceof AuthenticationFailedError) {
            do {
                o9iVar = this._uiState;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, CreditCardAddUiState.a((CreditCardAddUiState) value, null, null, null, null, false, false, CreditCardAddUserActions.ShowAuthenticationFailDialog.INSTANCE, 3071)));
        } else {
            if ((th instanceof AuthenticationCancelledError) || (th instanceof AuthenticationFinishedExternally)) {
                return;
            }
            if (!(th instanceof CompositeException)) {
                throw th;
            }
            List list = ((CompositeException) th).a;
            list.getClass();
            Throwable th2 = (Throwable) lp3.O(list);
            if (th2 != null) {
                throw th2;
            }
        }
    }

    public final void onCreditCardAdded$1(CreditCard creditCard) {
        this._events.setValue(new CreditCardAddEvent.Result(creditCard));
        if (this.arguments.isFullFunctionality) {
            this.backNavigationHandler.dispatch(new co4((byte) 0));
        }
    }

    public final void onSaveCreditCardChanged(boolean z) {
        this.savedStateHandle.set("KEY_SAVE_CREDIT_CARD", Boolean.valueOf(z));
        while (true) {
            o9i o9iVar = this._uiState;
            Object value = o9iVar.getValue();
            boolean z2 = z;
            if (o9iVar.k(value, CreditCardAddUiState.a((CreditCardAddUiState) value, null, null, null, null, z2, false, null, 4031))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    public final void onSubmitCreditCardClicked() {
        VintedViewModel.launchWithProgress$default(this, this, false, new C69401(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object shouldShowSaveCreditCardModal(ContinuationImpl continuationImpl) {
        C69411 c69411;
        if (continuationImpl instanceof C69411) {
            c69411 = (C69411) continuationImpl;
            int i = c69411.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69411.t = i - Integer.MIN_VALUE;
            } else {
                c69411 = new C69411(continuationImpl);
            }
        } else {
            c69411 = new C69411(continuationImpl);
        }
        Object obj = c69411.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69411.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<CreditCardPreferences> vintedPreferencesProvider = this.creditCardPreferencesProvider;
            Preference<Boolean, Boolean> preference = ((CreditCardPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).saveCreditCardBottomSheetShown;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            c69411.t = 1;
            obj = preferenceProviderWrapperImplCreate.get(c69411);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.valueOf((getSaveCreditCard() || ((Boolean) obj).booleanValue()) ? false : true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object showSaveCreditCardBottomSheet(ContinuationImpl continuationImpl) {
        C69421 c69421;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C69421) {
            c69421 = (C69421) continuationImpl;
            int i = c69421.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69421.t = i - Integer.MIN_VALUE;
            } else {
                c69421 = new C69421(continuationImpl);
            }
        } else {
            c69421 = new C69421(continuationImpl);
        }
        Object obj = c69421.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69421.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            VintedPreferencesProvider<CreditCardPreferences> vintedPreferencesProvider = this.creditCardPreferencesProvider;
            Preference<Boolean, Boolean> preference = ((CreditCardPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).saveCreditCardBottomSheetShown;
            l42 l42Var = l42.a;
            companion.getClass();
            PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider);
            Boolean bool = Boolean.TRUE;
            c69421.t = 1;
            if (preferenceProviderWrapperImplCreate.set(bool, c69421) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Screen screen = Screen.save_credit_card_reminder;
        CreditCardAddAnalytics creditCardAddAnalytics = this.analytics;
        creditCardAddAnalytics.getClass();
        screen.getClass();
        creditCardAddAnalytics.analyticsDelegate.trackEvent(new bu3(creditCardAddAnalytics, screen, (byte) 16));
        do {
            o9iVar = this._uiState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, CreditCardAddUiState.a((CreditCardAddUiState) value, null, null, null, null, false, false, CreditCardAddUserActions.ShowSaveCreditCardBottomSheet.INSTANCE, 3071)));
        return Unit.a;
    }

    public final void trackFieldValidationEvent(InputTargets inputTargets, boolean z) {
        CreditCardAddInputTarget creditCardAddInputTarget;
        int i = do4.a[inputTargets.ordinal()];
        byte b = 1;
        if (i == 1) {
            creditCardAddInputTarget = CreditCardAddInputTarget.full_name;
        } else if (i == 2) {
            creditCardAddInputTarget = CreditCardAddInputTarget.card_number;
        } else if (i == 3) {
            creditCardAddInputTarget = CreditCardAddInputTarget.expiration_date;
        } else {
            if (i != 4) {
                g57.r(inputTargets, "Unsupported input target in credit card screen: ");
                return;
            }
            creditCardAddInputTarget = CreditCardAddInputTarget.security_code;
        }
        CreditCardAddAnalytics creditCardAddAnalytics = this.analytics;
        creditCardAddAnalytics.getClass();
        creditCardAddInputTarget.getClass();
        creditCardAddAnalytics.analyticsDelegate.trackEvent(new wd4(creditCardAddAnalytics, creditCardAddInputTarget, z, b));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1128a r = new C1128a(null);
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
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f659p;
        public final fcf q;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f659p = fcfVar16;
            this.q = fcfVar17;
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.CreditCardAddViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1128a {
            public /* synthetic */ C1128a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1128a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0007\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Companion;", "", "<init>", "()V", "KEY_CREDIT_CARD_NUMBER", "", "KEY_CREDIT_CARD_HOLDER", "KEY_EXPIRATION_DATE", "KEY_CVV", "KEY_SAVE_CREDIT_CARD", "KEY_REGISTRATION_ID", "EMPTY_INPUT", "KEY_CO_BRANDED_BRANDS", "KEY_CO_BRANDED_FETCHED", "KEY_REOPEN_CARD_BRANDS_SELECTION_BOTTOM_SHEET", "KEY_LATEST_BRAND_OPTION_SELECTED", "FIRST_VIEW_RENDER_TRACKED", "CARD_NUMBER_FIRST_6_DIGITS", "", "CARD_NUMBER_FIRST_8_DIGITS", "CARD_NUMBER_LENGTH_16_DIGITS", "EXPIRATION_DATE_MAX_LENGTH", "CO_BRANDED_BRANDS_VISIBILITY_THRESHOLD", "US", "FR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$Arguments;", "", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;", "source", "", "initiationTimestamp", "", "checkoutId", "", "isFullFunctionality", "<init>", "(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String checkoutId;
        public final long initiationTimestamp;
        public final boolean isFullFunctionality;
        public final CreditCardSource source;

        public /* synthetic */ Arguments(CreditCardSource creditCardSource, long j, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(creditCardSource, j, (i & 4) != 0 ? null : str, (i & 8) != 0 ? true : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.source, arguments.source) && this.initiationTimestamp == arguments.initiationTimestamp && Intrinsics.c(this.checkoutId, arguments.checkoutId) && this.isFullFunctionality == arguments.isFullFunctionality;
        }

        public final int hashCode() {
            int iA = hf.a(this.source.hashCode() * 31, 31, this.initiationTimestamp);
            String str = this.checkoutId;
            return Boolean.hashCode(this.isFullFunctionality) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(source=");
            sb.append(this.source);
            sb.append(", initiationTimestamp=");
            sb.append(this.initiationTimestamp);
            al1.b(", checkoutId=", this.checkoutId, ", isFullFunctionality=", sb, this.isFullFunctionality);
            sb.append(")");
            return sb.toString();
        }

        public Arguments(CreditCardSource creditCardSource, long j, String str, boolean z) {
            creditCardSource.getClass();
            this.source = creditCardSource;
            this.initiationTimestamp = j;
            this.checkoutId = str;
            this.isFullFunctionality = z;
        }
    }
}
