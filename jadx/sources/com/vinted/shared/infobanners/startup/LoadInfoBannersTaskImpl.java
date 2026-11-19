package com.vinted.shared.infobanners.startup;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
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
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTaskImpl;", "Lcom/vinted/shared/infobanners/startup/LoadInfoBannersTask;", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LoadInfoBannersTaskImpl implements LoadInfoBannersTask {
    public final AppHealth appHealth;
    public final InfoBannersManager infoBannersManager;

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.startup.LoadInfoBannersTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.infobanners.startup.LoadInfoBannersTaskImpl", f = "LoadInfoBannersTaskImpl.kt", l = {29}, m = "execute", v = 2)
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
            return LoadInfoBannersTaskImpl.this.execute(null, this);
        }
    }

    @wm9
    public LoadInfoBannersTaskImpl(InfoBannersManager infoBannersManager, AppHealth appHealth) {
        infoBannersManager.getClass();
        appHealth.getClass();
        this.infoBannersManager = infoBannersManager;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final Object execute(User user, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        Object objRefreshInfoBanners;
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
                if (user.isLogged()) {
                    InfoBannersManager infoBannersManager = this.infoBannersManager;
                    anonymousClass1.t = 1;
                    objRefreshInfoBanners = ((InfoBannersManagerImpl) infoBannersManager).refreshInfoBanners(anonymousClass1);
                    if (objRefreshInfoBanners == coroutineSingletons) {
                        this = objRefreshInfoBanners;
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this = this;
            this = objRefreshInfoBanners;
        } catch (Exception e) {
            LogSender.b(((AppHealthImpl) this.appHealth).logSender, e, "LoadInfoBannersTask failed to refresh info banners", null, 4);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3363a c = new C3363a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            c.getClass();
            infoBannersManager.getClass();
            appHealth.getClass();
            return new LoadInfoBannersTaskImpl(infoBannersManager, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.startup.LoadInfoBannersTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3363a {
            public /* synthetic */ C3363a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3363a() {
            }
        }
    }
}
