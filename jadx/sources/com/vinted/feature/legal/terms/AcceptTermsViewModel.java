package com.vinted.feature.legal.terms;

import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.shared.LegalViewModel;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringStep;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.o9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B]\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/legal/terms/AcceptTermsViewModel;", "Lcom/vinted/feature/legal/shared/LegalViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;", "userRestrictionManager", "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;", "termsAgreementInteractor", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "monitoringTracker", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AcceptTermsViewModel extends LegalViewModel {
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final TermsAndConditionsMonitoringTracker monitoringTracker;
    public final TermsAndConditionsInteractor termsAgreementInteractor;
    public final ActivityBoundDispatcher<UserRestrictionManager> userRestrictionManager;
    public final UserService userService;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.legal.terms.AcceptTermsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.terms.AcceptTermsViewModel$1", f = "AcceptTermsViewModel.kt", l = {50, 57}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public TermsAndConditions r;
        public byte s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AcceptTermsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            TermsAndConditions termsAndConditions;
            String str;
            o9i o9iVar;
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            AcceptTermsViewModel acceptTermsViewModel = AcceptTermsViewModel.this;
            if (b == 0) {
                ResultKt.b(obj);
                TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker = acceptTermsViewModel.monitoringTracker;
                TermsAndConditionsMonitoringStep termsAndConditionsMonitoringStep = TermsAndConditionsMonitoringStep.TERMS_REQUEST;
                TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow = TermsAndConditionsMonitoringFlow.HARD_LAUNCH;
                AcceptTermsViewModel$1$termsAndConditions$1 acceptTermsViewModel$1$termsAndConditions$1 = new AcceptTermsViewModel$1$termsAndConditions$1(acceptTermsViewModel, null);
                this.s = (byte) 1;
                obj = termsAndConditionsMonitoringTracker.trackLoad$impl(termsAndConditionsMonitoringStep, termsAndConditionsMonitoringFlow, acceptTermsViewModel$1$termsAndConditions$1, this);
                if (obj != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                TermsAndConditions termsAndConditions2 = this.r;
                ResultKt.b(obj);
                termsAndConditions = termsAndConditions2;
            }
            str = (String) obj;
            o9iVar = acceptTermsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, AcceptTermsState.a((AcceptTermsState) value, termsAndConditions, str, null, false, null, 60)));
            return Unit.a;
            TermsAndConditions termsAndConditions3 = (TermsAndConditions) obj;
            String str2 = termsAndConditions3.agreementsUrl;
            WebViewAuthenticationInteractor webViewAuthenticationInteractor = acceptTermsViewModel.webViewAuthenticationInteractor;
            this.r = termsAndConditions3;
            this.s = (byte) 2;
            Object nonceToken = ((WebViewAuthenticationInteractorImpl) webViewAuthenticationInteractor).getNonceToken(str2, this);
            if (nonceToken != coroutineSingletons) {
                termsAndConditions = termsAndConditions3;
                obj = nonceToken;
                str = (String) obj;
                o9iVar = acceptTermsViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, AcceptTermsState.a((AcceptTermsState) value, termsAndConditions, str, null, false, null, 60)));
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public AcceptTermsViewModel(VintedAnalytics vintedAnalytics, UserSession userSession, UserService userService, Phrases phrases, ActivityBoundDispatcher<UserRestrictionManager> activityBoundDispatcher, TermsAndConditionsInteractor termsAndConditionsInteractor, WebViewAuthenticationInteractor webViewAuthenticationInteractor, ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher2, TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker) {
        super(termsAndConditionsMonitoringTracker, userSession, TermsAndConditionsMonitoringFlow.HARD_LAUNCH);
        vintedAnalytics.getClass();
        userSession.getClass();
        userService.getClass();
        phrases.getClass();
        activityBoundDispatcher.getClass();
        termsAndConditionsInteractor.getClass();
        webViewAuthenticationInteractor.getClass();
        activityBoundDispatcher2.getClass();
        termsAndConditionsMonitoringTracker.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.userSession = userSession;
        this.userService = userService;
        this.userRestrictionManager = activityBoundDispatcher;
        this.termsAgreementInteractor = termsAndConditionsInteractor;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.legalNavigator = activityBoundDispatcher2;
        this.monitoringTracker = termsAndConditionsMonitoringTracker;
        String str = phrases.get(R$string.terms_updated_title);
        str.getClass();
        this.defaultTitle = str;
        VintedViewModel.launchWithProgress$default(this, ViewModelKt.getViewModelScope(this), false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1823a j = new C1823a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            Phrases phrases = (Phrases) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            TermsAndConditionsInteractor termsAndConditionsInteractor = (TermsAndConditionsInteractor) this.f.invoke();
            WebViewAuthenticationInteractor webViewAuthenticationInteractor = (WebViewAuthenticationInteractor) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.h.invoke();
            TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker = (TermsAndConditionsMonitoringTracker) this.i.invoke();
            j.getClass();
            vintedAnalytics.getClass();
            userSession.getClass();
            userService.getClass();
            phrases.getClass();
            activityBoundDispatcher.getClass();
            termsAndConditionsInteractor.getClass();
            webViewAuthenticationInteractor.getClass();
            activityBoundDispatcher2.getClass();
            termsAndConditionsMonitoringTracker.getClass();
            return new AcceptTermsViewModel(vintedAnalytics, userSession, userService, phrases, activityBoundDispatcher, termsAndConditionsInteractor, webViewAuthenticationInteractor, activityBoundDispatcher2, termsAndConditionsMonitoringTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.terms.AcceptTermsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1823a {
            public /* synthetic */ C1823a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, TermsAndConditionsInteractor.a aVar2, fcf fcfVar5, fcf fcfVar6, TermsAndConditionsMonitoringTracker.a aVar3) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar2.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                aVar3.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, fcfVar4, aVar2, fcfVar5, fcfVar6, aVar3, null);
            }

            private C1823a() {
            }
        }
    }
}
