package com.vinted.feature.authentication.accountdelete;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.di.module.ApplicationModule;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.shared.externalevents.ExternalEventTracker;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
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
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BM\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/authentication/accountdelete/AccountDeleteViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;", "interactor", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/externalevents/ExternalEventTracker;", "externalEventTracker", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/accountdelete/AccountDeleteInteractor;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AccountDeleteViewModel extends VintedViewModel {
    public final o9i _state;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuildContext buildContext;
    public final ExternalEventTracker externalEventTracker;
    public final AccountDeleteInteractor interactor;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$1", f = "AccountDeleteViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AccountDeleteViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            AccountDeleteViewModel accountDeleteViewModel = AccountDeleteViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                AccountDeleteInteractor accountDeleteInteractor = accountDeleteViewModel.interactor;
                String id = ((UserSessionImpl) accountDeleteViewModel.userSession).getUser$2().getId();
                this.r = true;
                obj = accountDeleteInteractor.getAccountObligations(id, this);
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
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Integer num = zBooleanValue ? new Integer(R$string.delete_user_obligation) : null;
            o9i o9iVar = accountDeleteViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, AccountDeleteState.a((AccountDeleteState) value, zBooleanValue, num, false, 12)));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public AccountDeleteViewModel(UserSession userSession, AccountDeleteInteractor accountDeleteInteractor, BuildContext buildContext, UserService userService, ExternalEventTracker externalEventTracker, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2) {
        super(null, 1, 0 == true ? 1 : 0);
        userSession.getClass();
        accountDeleteInteractor.getClass();
        buildContext.getClass();
        userService.getClass();
        externalEventTracker.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.userSession = userSession;
        this.interactor = accountDeleteInteractor;
        this.buildContext = buildContext;
        this.userService = userService;
        this.externalEventTracker = externalEventTracker;
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        o9i o9iVarA = p9i.a(new AccountDeleteState(false, null, false, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0531a h = new C0531a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            AccountDeleteInteractor accountDeleteInteractor = (AccountDeleteInteractor) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            UserService userService = (UserService) this.d.invoke();
            ExternalEventTracker externalEventTracker = (ExternalEventTracker) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.g.invoke();
            h.getClass();
            userSession.getClass();
            accountDeleteInteractor.getClass();
            buildContext.getClass();
            userService.getClass();
            externalEventTracker.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new AccountDeleteViewModel(userSession, accountDeleteInteractor, buildContext, userService, externalEventTracker, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.accountdelete.AccountDeleteViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0531a {
            public /* synthetic */ C0531a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, AccountDeleteInteractor.a aVar, ApplicationModule.b bVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                fcfVar.getClass();
                bVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, aVar, bVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, null);
            }

            private C0531a() {
            }
        }
    }
}
