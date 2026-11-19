package com.vinted.shared.session.startup;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.SessionDefaultsConfigService;
import com.vinted.shared.session.experiments.SessionDefaultsFeatureFlags;
import com.vinted.shared.session.impl.SessionDefaultsConfigServiceImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTaskImpl;", "Lcom/vinted/shared/session/startup/RefreshSessionDefaultsConfigTask;", "Lcom/vinted/shared/session/SessionDefaultsConfigService;", "sessionDefaultsConfigService", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/session/experiments/SessionDefaultsFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Luj4;", "appCoroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/shared/session/SessionDefaultsConfigService;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/apphealth/AppHealth;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshSessionDefaultsConfigTaskImpl implements RefreshSessionDefaultsConfigTask {
    public final uj4 appCoroutineScope;
    public final AppHealth appHealth;
    public final FeatureFlagsProvider<SessionDefaultsFeatureFlags> featureFlagsProvider;
    public final CoroutineDispatcher ioDispatcher;
    public final SessionDefaultsConfigService sessionDefaultsConfigService;

    /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImpl$refreshCachedSessionDefaultsConfig$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImpl", f = "RefreshSessionDefaultsConfigTaskImpl.kt", l = {52}, m = "refreshCachedSessionDefaultsConfig", v = 2)
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
            return RefreshSessionDefaultsConfigTaskImpl.this.refreshCachedSessionDefaultsConfig(this);
        }
    }

    @wm9
    public RefreshSessionDefaultsConfigTaskImpl(SessionDefaultsConfigService sessionDefaultsConfigService, FeatureFlagsProvider<SessionDefaultsFeatureFlags> featureFlagsProvider, AppHealth appHealth, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        sessionDefaultsConfigService.getClass();
        featureFlagsProvider.getClass();
        appHealth.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.sessionDefaultsConfigService = sessionDefaultsConfigService;
        this.featureFlagsProvider = featureFlagsProvider;
        this.appHealth = appHealth;
        this.appCoroutineScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    public final Object refreshCachedSessionDefaultsConfig(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                SessionDefaultsConfigService sessionDefaultsConfigService = this.sessionDefaultsConfigService;
                anonymousClass1.t = 1;
                Object objRefreshSessionDefaultsConfig = ((SessionDefaultsConfigServiceImpl) sessionDefaultsConfigService).refreshSessionDefaultsConfig(anonymousClass1);
                this = objRefreshSessionDefaultsConfig;
                if (objRefreshSessionDefaultsConfig == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            LogSender.b(((AppHealthImpl) this.appHealth).logSender, e2, "RefreshSessionDefaultsConfigTask background refresh failed", null, 4);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3540a f = new C3540a(null);
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
            SessionDefaultsConfigService sessionDefaultsConfigService = (SessionDefaultsConfigService) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            uj4 uj4Var = (uj4) this.d.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.e.invoke();
            f.getClass();
            sessionDefaultsConfigService.getClass();
            featureFlagsProvider.getClass();
            appHealth.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            return new RefreshSessionDefaultsConfigTaskImpl(sessionDefaultsConfigService, featureFlagsProvider, appHealth, uj4Var, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.startup.RefreshSessionDefaultsConfigTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3540a {
            public /* synthetic */ C3540a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3540a() {
            }
        }
    }
}
