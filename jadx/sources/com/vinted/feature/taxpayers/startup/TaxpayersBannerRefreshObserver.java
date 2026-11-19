package com.vinted.feature.taxpayers.startup;

import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.logger.Log;
import com.vinted.shared.session.events.BannersRefreshedEvent;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.rii;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerRefreshObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;", "taxpayersSession", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/feature/taxpayers/startup/TaxpayersSession;Luj4;)V", "Lcom/vinted/shared/session/events/BannersRefreshedEvent;", "event", "", "onBannersRefreshed", "(Lcom/vinted/shared/session/events/BannersRefreshedEvent;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersBannerRefreshObserver extends EventBusObserver {
    public final uj4 appCoroutineScope;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final TaxpayersSession taxpayersSession;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerRefreshObserver$onBannersRefreshed$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.TaxpayersBannerRefreshObserver$onBannersRefreshed$1", f = "TaxpayersBannerRefreshObserver.kt", l = {28}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxpayersBannerRefreshObserver.this.new AnonymousClass1(continuation);
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
                    TaxpayersBannerInteractor taxpayersBannerInteractor = TaxpayersBannerRefreshObserver.this.taxpayersBannerInteractor;
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
    public TaxpayersBannerRefreshObserver(TaxpayersBannerInteractor taxpayersBannerInteractor, TaxpayersSession taxpayersSession, uj4 uj4Var) {
        taxpayersBannerInteractor.getClass();
        taxpayersSession.getClass();
        uj4Var.getClass();
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.taxpayersSession = taxpayersSession;
        this.appCoroutineScope = uj4Var;
    }

    @rii
    public final void onBannersRefreshed(BannersRefreshedEvent event) {
        event.getClass();
        if (event == this.taxpayersSession.ownRefresh) {
            return;
        }
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2779a d = new C2779a(null);
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
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.a.invoke();
            TaxpayersSession taxpayersSession = (TaxpayersSession) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            taxpayersBannerInteractor.getClass();
            taxpayersSession.getClass();
            uj4Var.getClass();
            return new TaxpayersBannerRefreshObserver(taxpayersBannerInteractor, taxpayersSession, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.TaxpayersBannerRefreshObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2779a {
            public /* synthetic */ C2779a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2779a() {
            }
        }
    }
}
