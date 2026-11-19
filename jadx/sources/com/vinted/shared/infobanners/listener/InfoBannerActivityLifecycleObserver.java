package com.vinted.shared.infobanners.listener;

import android.content.Context;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/infobanners/listener/InfoBannerActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InfoBannerActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final uj4 coroutineScope;
    public final InfoBannersManager infoBannersManager;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.listener.InfoBannerActivityLifecycleObserver$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.infobanners.listener.InfoBannerActivityLifecycleObserver$onResume$1", f = "InfoBannerActivityLifecycleObserver.kt", l = {27}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = InfoBannerActivityLifecycleObserver.this.new AnonymousClass1(continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    InfoBannerActivityLifecycleObserver infoBannerActivityLifecycleObserver = InfoBannerActivityLifecycleObserver.this;
                    int i = Result.b;
                    InfoBannersManager infoBannersManager = infoBannerActivityLifecycleObserver.infoBannersManager;
                    this.s = null;
                    this.r = true;
                    if (((InfoBannersManagerImpl) infoBannersManager).refreshInfoBanners(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Unit unit = Unit.a;
                int i2 = Result.b;
            } catch (Throwable th) {
                int i3 = Result.b;
                new Result.Failure(th);
            }
            return Unit.a;
        }
    }

    @wm9
    public InfoBannerActivityLifecycleObserver(InfoBannersManager infoBannersManager, UserSession userSession, uj4 uj4Var) {
        infoBannersManager.getClass();
        userSession.getClass();
        uj4Var.getClass();
        this.infoBannersManager = infoBannersManager;
        this.userSession = userSession;
        this.coroutineScope = uj4Var;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        if (((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            je2.c(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3360a d = new C3360a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            infoBannersManager.getClass();
            userSession.getClass();
            uj4Var.getClass();
            return new InfoBannerActivityLifecycleObserver(infoBannersManager, userSession, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.listener.InfoBannerActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3360a {
            public /* synthetic */ C3360a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3360a() {
            }
        }
    }
}
