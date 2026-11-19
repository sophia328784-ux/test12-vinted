package com.vinted.feature.verification.twofactorauth;

import com.vinted.feature.authentication.analytics.AuthAnalytics;
import com.vinted.feature.authentication.token.AssertionGrant;
import com.vinted.feature.authentication.token.SessionToken;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureStateImpl;
import com.vinted.feature.startup.AfterAuthInteractor;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticator;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.dl;
import defpackage.fcf;
import defpackage.lfg;
import defpackage.pqj;
import defpackage.te7;
import defpackage.wm9;
import defpackage.zbg;
import defpackage.zpf;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableCreate;
import io.reactivex.internal.operators.completable.CompletableToSingle;
import io.reactivex.internal.operators.single.SingleDoOnError;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.internal.operators.single.SingleResumeNext;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aBc\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFACodeAuthenticatorImpl;", "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionToken", "Lcom/vinted/feature/authentication/token/AssertionGrant;", "assertionGrant", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "Lcom/vinted/feature/startup/AfterAuthInteractor;", "afterAuthInteractor", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;", "incogniaInLoginsFeatureState", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;Lcom/vinted/feature/startup/AfterAuthInteractor;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFACodeAuthenticatorImpl implements TwoFACodeAuthenticator {
    public final AfterAuthInteractor afterAuthInteractor;
    public final AssertionGrant assertionGrant;
    public final AuthAnalytics authAnalytics;
    public final ExternalEventTracker externalEventTracker;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaInLoginsFeatureState incogniaInLoginsFeatureState;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final SessionToken sessionToken;
    public final Scheduler uiScheduler;
    public final UserService userService;
    public final UserSession userSession;

    @wm9
    public TwoFACodeAuthenticatorImpl(Scheduler scheduler, SessionToken sessionToken, AssertionGrant assertionGrant, UserSession userSession, UserService userService, AuthAnalytics authAnalytics, AfterAuthInteractor afterAuthInteractor, ExternalEventTracker externalEventTracker, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaInLoginsFeatureState incogniaInLoginsFeatureState, IncogniaSdkGateway incogniaSdkGateway) {
        scheduler.getClass();
        sessionToken.getClass();
        assertionGrant.getClass();
        userSession.getClass();
        userService.getClass();
        authAnalytics.getClass();
        afterAuthInteractor.getClass();
        externalEventTracker.getClass();
        incogniaFeatureHelper.getClass();
        incogniaInLoginsFeatureState.getClass();
        incogniaSdkGateway.getClass();
        this.uiScheduler = scheduler;
        this.sessionToken = sessionToken;
        this.assertionGrant = assertionGrant;
        this.userSession = userSession;
        this.userService = userService;
        this.authAnalytics = authAnalytics;
        this.afterAuthInteractor = afterAuthInteractor;
        this.externalEventTracker = externalEventTracker;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaInLoginsFeatureState = incogniaInLoginsFeatureState;
        this.incogniaSdkGateway = incogniaSdkGateway;
    }

    public final SingleObserveOn refreshTokenWithControlCode(String str, String str2, String str3, Boolean bool, String str4) {
        TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl;
        CompletableCreate completableCreateA;
        zbg.c(str, str2, str3);
        if (str4 != null) {
            twoFACodeAuthenticatorImpl = this;
            completableCreateA = lfg.a(EmptyCoroutineContext.a, new TwoFACodeAuthenticatorImpl$refreshToken$1(twoFACodeAuthenticatorImpl, str4, str2, str, bool, null));
        } else if (((IncogniaInLoginsFeatureStateImpl) this.incogniaInLoginsFeatureState).isEnabled()) {
            twoFACodeAuthenticatorImpl = this;
            completableCreateA = lfg.a(EmptyCoroutineContext.a, new TwoFACodeAuthenticatorImpl$refreshLegacyTwoFaToken$1(twoFACodeAuthenticatorImpl, str3, str2, str, bool, null));
        } else {
            completableCreateA = ((SessionTokenImpl) this.sessionToken).refreshTokenWithControlCode(str3, str2, str, bool, null);
            twoFACodeAuthenticatorImpl = this;
        }
        Unit unit = Unit.a;
        ObjectHelper.a(unit, "completionValue is null");
        return new SingleFlatMap(new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new CompletableToSingle(completableCreateA, null, unit), new zpf(new pqj(twoFACodeAuthenticatorImpl, (byte) 0), (byte) 28)), new zpf(new pqj(twoFACodeAuthenticatorImpl, (byte) 3), (byte) 29)), new dl(new pqj(twoFACodeAuthenticatorImpl, (byte) 4), (byte) 23)), new dl(new pqj(twoFACodeAuthenticatorImpl, (byte) 5), (byte) 24)), new zpf(new pqj(twoFACodeAuthenticatorImpl, (byte) 1), (byte) 26)), new zpf(new pqj(twoFACodeAuthenticatorImpl, (byte) 2), (byte) 27)).d(twoFACodeAuthenticatorImpl.uiScheduler);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3019a l = new C3019a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Scheduler scheduler = (Scheduler) this.a.invoke();
            SessionToken sessionToken = (SessionToken) this.b.invoke();
            AssertionGrant assertionGrant = (AssertionGrant) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            UserService userService = (UserService) this.e.invoke();
            AuthAnalytics authAnalytics = (AuthAnalytics) this.f.invoke();
            AfterAuthInteractor afterAuthInteractor = (AfterAuthInteractor) this.g.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.h.invoke();
            IncogniaFeatureHelper incogniaFeatureHelper = (IncogniaFeatureHelper) this.i.invoke();
            IncogniaInLoginsFeatureState incogniaInLoginsFeatureState = (IncogniaInLoginsFeatureState) this.j.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.k.invoke();
            l.getClass();
            scheduler.getClass();
            sessionToken.getClass();
            assertionGrant.getClass();
            userSession.getClass();
            userService.getClass();
            authAnalytics.getClass();
            afterAuthInteractor.getClass();
            externalEventTracker.getClass();
            incogniaFeatureHelper.getClass();
            incogniaInLoginsFeatureState.getClass();
            incogniaSdkGateway.getClass();
            return new TwoFACodeAuthenticatorImpl(scheduler, sessionToken, assertionGrant, userSession, userService, authAnalytics, afterAuthInteractor, externalEventTracker, incogniaFeatureHelper, incogniaInLoginsFeatureState, incogniaSdkGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3019a {
            public /* synthetic */ C3019a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3019a() {
            }
        }
    }
}
