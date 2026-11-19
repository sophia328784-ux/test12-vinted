package com.vinted.feature.taxpayers.startup;

import com.vinted.core.logger.Log;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTaskImpl;", "Lcom/vinted/feature/taxpayers/startup/LoadTaxpayersBannerTask;", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "<init>", "(Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoadTaxpayersBannerTaskImpl implements LoadTaxpayersBannerTask {
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImpl", f = "LoadTaxpayersBannerTaskImpl.kt", l = {28}, m = "execute", v = 2)
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
            return LoadTaxpayersBannerTaskImpl.this.execute(null, this);
        }
    }

    @wm9
    public LoadTaxpayersBannerTaskImpl(TaxpayersBannerInteractor taxpayersBannerInteractor) {
        taxpayersBannerInteractor.getClass();
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object execute(User user, Continuation<? super Unit> continuation) throws Throwable {
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (!user.isLogged()) {
                    return Unit.a;
                }
                TaxpayersBannerInteractor taxpayersBannerInteractor = this.taxpayersBannerInteractor;
                anonymousClass1.t = 1;
                Object objRefreshBanner = ((TaxpayersBannerInteractorImpl) taxpayersBannerInteractor).refreshBanner(false, anonymousClass1);
                if (objRefreshBanner != coroutineSingletons) {
                    objRefreshBanner = Unit.a;
                }
                if (objRefreshBanner == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to load taxpayers banner", e);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2775a b = new C2775a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxpayersBannerInteractor taxpayersBannerInteractor = (TaxpayersBannerInteractor) this.a.invoke();
            b.getClass();
            taxpayersBannerInteractor.getClass();
            return new LoadTaxpayersBannerTaskImpl(taxpayersBannerInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.startup.LoadTaxpayersBannerTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2775a {
            public /* synthetic */ C2775a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2775a() {
            }
        }
    }
}
