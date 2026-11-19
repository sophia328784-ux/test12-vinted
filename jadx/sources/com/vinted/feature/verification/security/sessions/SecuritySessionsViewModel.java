package com.vinted.feature.verification.security.sessions;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.api.entity.UserSessionActivity;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nzg;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BE\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/verification/security/sessions/SecuritySessionsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "analytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "<init>", "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecuritySessionsViewModel extends VintedViewModel {
    public final o9i _state;
    public final VintedAnalytics analytics;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final DateFormatter dateFormatter;
    public final aof state;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$1", f = "SecuritySessionsViewModel.kt", l = {35}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SecuritySessionsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                if (SecuritySessionsViewModel.this.refreshUserSessions(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$refreshUserSessions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel", f = "SecuritySessionsViewModel.kt", l = {73}, m = "refreshUserSessions", v = 2)
    public final class C73571 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SecuritySessionsViewModel.this.refreshUserSessions(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SecuritySessionsViewModel(UsersRepository usersRepository, UserSession userSession, DateFormatter dateFormatter, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        usersRepository.getClass();
        userSession.getClass();
        dateFormatter.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher2.getClass();
        this.usersRepository = usersRepository;
        this.userSession = userSession;
        this.dateFormatter = dateFormatter;
        this.verificationNavigator = activityBoundDispatcher;
        this.analytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new SecuritySessionsState(null, null, 3, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object refreshUserSessions(ContinuationImpl continuationImpl) {
        C73571 c73571;
        o9i o9iVar;
        Object value;
        SecuritySessionsState securitySessionsState;
        ArrayList arrayList;
        if (continuationImpl instanceof C73571) {
            c73571 = (C73571) continuationImpl;
            int i = c73571.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73571.t = i - Integer.MIN_VALUE;
            } else {
                c73571 = new C73571(continuationImpl);
            }
        } else {
            c73571 = new C73571(continuationImpl);
        }
        Object userSessions = c73571.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73571.t;
        if (i2 == 0) {
            ResultKt.b(userSessions);
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            c73571.t = 1;
            userSessions = ((UsersRepositoryImpl) this.usersRepository).getUserSessions(id, c73571);
            if (userSessions == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userSessions);
        }
        List list = (List) userSessions;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            securitySessionsState = (SecuritySessionsState) value;
            List<UserSessionActivity> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (UserSessionActivity userSessionActivity : list2) {
                arrayList.add(new SecuritySession(userSessionActivity.getSessionId(), userSessionActivity.getDevice(), userSessionActivity.getLocation(), this.dateFormatter.timeAgoFormat(userSessionActivity.getLastSeen()), userSessionActivity.getCurrent()));
            }
        } while (!o9iVar.k(value, SecuritySessionsState.a(securitySessionsState, lp3.p0(new nzg(), arrayList), null, 2)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3014a g = new C3014a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersRepository usersRepository = (UsersRepository) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            g.getClass();
            usersRepository.getClass();
            userSession.getClass();
            dateFormatter.getClass();
            activityBoundDispatcher.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher2.getClass();
            return new SecuritySessionsViewModel(usersRepository, userSession, dateFormatter, activityBoundDispatcher, vintedAnalytics, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.security.sessions.SecuritySessionsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3014a {
            public /* synthetic */ C3014a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, VintedDateFormatter.a aVar, fcf fcfVar3, VintedAnalyticsImpl.a aVar2, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, aVar, fcfVar3, aVar2, fcfVar4, null);
            }

            private C3014a() {
            }
        }
    }
}
