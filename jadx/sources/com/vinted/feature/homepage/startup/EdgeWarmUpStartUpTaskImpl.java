package com.vinted.feature.homepage.startup;

import com.vinted.core.logger.Log;
import com.vinted.feature.homepage.experiments.HomepageFeatureFlags;
import com.vinted.feature.homepage.impl.svchomepageapiedge.apis.HomepageEdgeApi;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.dr;
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
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTaskImpl;", "Lcom/vinted/feature/homepage/startup/EdgeWarmUpStartUpTask;", "Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;", "homepageEdgeApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/homepage/experiments/HomepageFeatureFlags;", "featureFlagsProvider", "<init>", "(Lcom/vinted/feature/homepage/impl/svchomepageapiedge/apis/HomepageEdgeApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EdgeWarmUpStartUpTaskImpl implements EdgeWarmUpStartUpTask {
    public final FeatureFlagsProvider<HomepageFeatureFlags> featureFlagsProvider;
    public final HomepageEdgeApi homepageEdgeApi;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.startup.EdgeWarmUpStartUpTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.startup.EdgeWarmUpStartUpTaskImpl", f = "EdgeWarmUpStartUpTaskImpl.kt", l = {39}, m = "execute", v = 2)
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
            return EdgeWarmUpStartUpTaskImpl.this.execute(this);
        }
    }

    @wm9
    public EdgeWarmUpStartUpTaskImpl(HomepageEdgeApi homepageEdgeApi, FeatureFlagsProvider<HomepageFeatureFlags> featureFlagsProvider) {
        homepageEdgeApi.getClass();
        featureFlagsProvider.getClass();
        this.homepageEdgeApi = homepageEdgeApi;
        this.featureFlagsProvider = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object execute(Continuation<? super Unit> continuation) {
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
                if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlagsProvider, new dr((byte) 26)))) {
                    return Unit.a;
                }
                HomepageEdgeApi homepageEdgeApi = this.homepageEdgeApi;
                anonymousClass1.t = 1;
                if (homepageEdgeApi.homepageConfiguration(null, anonymousClass1) == coroutineSingletons) {
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
            Log.Companion.d(e, "Edge warm-up request failed");
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1407a c = new C1407a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HomepageEdgeApi homepageEdgeApi = (HomepageEdgeApi) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.b.invoke();
            c.getClass();
            homepageEdgeApi.getClass();
            featureFlagsProvider.getClass();
            return new EdgeWarmUpStartUpTaskImpl(homepageEdgeApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.startup.EdgeWarmUpStartUpTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1407a {
            public /* synthetic */ C1407a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1407a() {
            }
        }
    }
}
