package com.vinted.feature.verification.security;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.experiments.flags.SecuritySettingsSessions;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB=\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/verification/security/SecurityViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;", "securitySettingsSessions", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "verificationAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/experiments/flags/SecuritySettingsSessions;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityViewModel extends VintedViewModel {
    public final SingleLiveEvent<SecurityEvent> _securityEvents;
    public final o9i _securityState;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent securityEvents;
    public final aof securityState;
    public final UserSession userSession;
    public final VerificationAnalytics verificationAnalytics;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SecurityViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, UserSession userSession, SecuritySettingsSessions securitySettingsSessions, VerificationAnalytics verificationAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        userSession.getClass();
        securitySettingsSessions.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.userSession = userSession;
        this.verificationAnalytics = verificationAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new SecurityState(false, false, 3, null));
        this._securityState = o9iVarA;
        this.securityState = j08.b(o9iVarA);
        SingleLiveEvent<SecurityEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._securityEvents = singleLiveEvent;
        this.securityEvents = singleLiveEvent;
        boolean zIsOn = securitySettingsSessions.isOn();
        boolean valid = ((UserSessionImpl) userSession).getUser$2().getVerification().getEmail().getValid();
        do {
            value = o9iVarA.getValue();
            ((SecurityState) value).getClass();
        } while (!o9iVarA.k(value, SecurityState.copy(zIsOn, valid)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3009a f = new C3009a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            SecuritySettingsSessions securitySettingsSessions = (SecuritySettingsSessions) this.c.invoke();
            VerificationAnalytics verificationAnalytics = (VerificationAnalytics) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            f.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            securitySettingsSessions.getClass();
            verificationAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            return new SecurityViewModel(activityBoundDispatcher, userSession, securitySettingsSessions, verificationAnalytics, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.security.SecurityViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3009a {
            public /* synthetic */ C3009a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, SecuritySettingsSessions.a aVar, VerificationAnalyticsImpl.a aVar2, fcf fcfVar3) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar2.getClass();
                fcfVar3.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, fcfVar3, null);
            }

            private C3009a() {
            }
        }
    }
}
