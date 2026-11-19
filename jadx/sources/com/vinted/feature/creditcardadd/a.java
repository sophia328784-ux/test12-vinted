package com.vinted.feature.creditcardadd;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.creditcardadd.analytics.CreditCardAddAnalytics;
import com.vinted.feature.creditcardadd.analytics.UuidGenerator;
import com.vinted.feature.creditcardadd.autofill.CreditCardAddAutofillHelper;
import com.vinted.feature.creditcardadd.helpers.CardHolderNameValidator;
import com.vinted.feature.creditcardadd.helpers.CardNumberValidator;
import com.vinted.feature.creditcardadd.helpers.CreditCardExpirationDateValidator;
import com.vinted.feature.creditcardadd.helpers.CvvValidator;
import com.vinted.feature.creditcardadd.helpers.ExpirationDateHelper;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1131a b = new C1131a(null);
    public final CreditCardAddViewModel.a a;

    public a(CreditCardAddViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CreditCardAddViewModel.Arguments arguments = (CreditCardAddViewModel.Arguments) obj;
        arguments.getClass();
        CreditCardAddViewModel.a aVar = this.a;
        aVar.getClass();
        CreditCardAddViewModel.a.C1128a c1128a = CreditCardAddViewModel.a.r;
        UserSession userSession = (UserSession) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        CardNumberValidator cardNumberValidator = (CardNumberValidator) aVar.c.invoke();
        CardHolderNameValidator cardHolderNameValidator = (CardHolderNameValidator) aVar.d.invoke();
        ExpirationDateHelper expirationDateHelper = (ExpirationDateHelper) aVar.e.invoke();
        CreditCardExpirationDateValidator creditCardExpirationDateValidator = (CreditCardExpirationDateValidator) aVar.f.invoke();
        CvvValidator cvvValidator = (CvvValidator) aVar.g.invoke();
        CreditCardInteractor creditCardInteractor = (CreditCardInteractor) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) aVar.j.invoke();
        CreditCardAddAutofillHelper creditCardAddAutofillHelper = (CreditCardAddAutofillHelper) aVar.k.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.l.invoke();
        BuildContext buildContext = (BuildContext) aVar.m.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.n.invoke();
        CreditCardAddAnalytics.CreditCardAddAnalyticsFactory creditCardAddAnalyticsFactory = (CreditCardAddAnalytics.CreditCardAddAnalyticsFactory) aVar.o.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.f659p.invoke();
        FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) aVar.q.invoke();
        c1128a.getClass();
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
        appPerformance.getClass();
        buildContext.getClass();
        activityBoundDispatcher2.getClass();
        creditCardAddAnalyticsFactory.getClass();
        uuidGenerator.getClass();
        featureFlagsProvider.getClass();
        return new CreditCardAddViewModel(userSession, configuration, cardNumberValidator, cardHolderNameValidator, expirationDateHelper, creditCardExpirationDateValidator, cvvValidator, creditCardInteractor, activityBoundDispatcher, vintedPreferencesProvider, creditCardAddAutofillHelper, appPerformance, buildContext, activityBoundDispatcher2, creditCardAddAnalyticsFactory, uuidGenerator, featureFlagsProvider, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1131a {
        private C1131a() {
        }

        public /* synthetic */ C1131a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
