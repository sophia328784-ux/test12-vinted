package com.vinted.feature.taxpayers.startup;

import com.vinted.core.logger.Log;
import com.vinted.shared.session.listeners.UserServiceListener;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/TaxpayersSessionLogoutObserver;", "Lcom/vinted/shared/session/listeners/UserServiceListener;", "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;", "taxpayersSession", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersSessionLogoutObserver implements UserServiceListener {
    public final uj4 appCoroutineScope;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final TaxpayersSession taxpayersSession;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersSessionLogoutObserver$onUserRefresh$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersSessionLogoutObserver$onUserRefresh$1", f = "TaxpayersSessionLogoutObserver.kt", l = {24}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxpayersSessionLogoutObserver.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    TaxpayersBannerInteractor taxpayersBannerInteractor = TaxpayersSessionLogoutObserver.this.taxpayersBannerInteractor;
                    this.r = true;
                    Object objRefreshBanner = ((TaxpayersBannerInteractorImpl) taxpayersBannerInteractor).refreshBanner(false, this);
                    if (objRefreshBanner != coroutineSingletons) {
                        objRefreshBanner = Unit.a;
                    }
                    if (objRefreshBanner == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                Log.Companion.getClass();
                Log.Companion.e("Failed to load taxpayers banner", e2);
            }
            return Unit.a;
        }
    }

    @wm9
    public TaxpayersSessionLogoutObserver(TaxpayersSession taxpayersSession, TaxpayersBannerInteractor taxpayersBannerInteractor, uj4 uj4Var) {
        taxpayersSession.getClass();
        taxpayersBannerInteractor.getClass();
        uj4Var.getClass();
        this.taxpayersSession = taxpayersSession;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.appCoroutineScope = uj4Var;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onLogout() {
        TaxpayersSessionData taxpayersSessionData = new TaxpayersSessionData(null, 1, null);
        TaxpayersSession taxpayersSession = this.taxpayersSession;
        taxpayersSession.data = taxpayersSessionData;
        taxpayersSession.ownRefresh = null;
        taxpayersSession.bannerLoaded = false;
    }

    @Override // com.vinted.shared.session.listeners.UserServiceListener
    public final void onUserRefresh(User user) {
        user.getClass();
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2780a d = new C2780a(null);
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
            TaxpayersSession taxpayersSession = (TaxpayersSession) this.a.invoke();
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            taxpayersSession.getClass();
            taxpayersBannerInteractor.getClass();
            uj4Var.getClass();
            return new TaxpayersSessionLogoutObserver(taxpayersSession, taxpayersBannerInteractor, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersSessionLogoutObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2780a {
            public /* synthetic */ C2780a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2780a() {
            }
        }
    }
}
