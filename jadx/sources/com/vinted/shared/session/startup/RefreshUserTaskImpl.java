package com.vinted.shared.session.startup;

import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/session/startup/RefreshUserTaskImpl;", "Lcom/vinted/shared/session/startup/RefreshUserTask;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshUserTaskImpl implements RefreshUserTask {
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshUserTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.session.startup.RefreshUserTaskImpl", f = "RefreshUserTaskImpl.kt", l = {26}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return RefreshUserTaskImpl.this.execute(this);
        }
    }

    @wm9
    public RefreshUserTaskImpl(UserSession userSession, UserService userService) {
        userSession.getClass();
        userService.getClass();
        this.userSession = userSession;
        this.userService = userService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object execute(Continuation<? super User> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
            if (!userSessionImpl.getUser$2().isLogged()) {
                return userSessionImpl.getUser$2();
            }
            ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) this.userService).refreshUser();
            anonymousClass1.t = 1;
            objC = h24.c(observableSingleSingleRefreshUser, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return (User) objC;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3542a c = new C3542a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            c.getClass();
            userSession.getClass();
            userService.getClass();
            return new RefreshUserTaskImpl(userSession, userService);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshUserTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3542a {
            public /* synthetic */ C3542a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3542a() {
            }
        }
    }
}
