package defpackage;

import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.featureflags.startup.FeatureFlagTask;
import com.vinted.shared.metrics.startup.MetricsSamplingTask;
import com.vinted.shared.session.impl.UserSessionImpl;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class gqh extends TaskExecutor {
    public final fqh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public gqh(fqh fqhVar) {
        super(fqhVar, "SignalsTask", "signals", dp3.h(FeatureFlagTask.class, MetricsSamplingTask.class), false);
        fqhVar.getClass();
        this.a = fqhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation continuation) {
        hqh hqhVar;
        Unit unit;
        if (continuation instanceof hqh) {
            hqhVar = (hqh) continuation;
            int i = hqhVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hqhVar.t = i - Integer.MIN_VALUE;
            } else {
                hqhVar = new hqh(this, (ContinuationImpl) continuation);
            }
        } else {
            hqhVar = new hqh(this, (ContinuationImpl) continuation);
        }
        Object obj = hqhVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hqhVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            hqhVar.t = 1;
            fqh fqhVar = this.a;
            FeatureFlagsProvider featureFlagsProvider = fqhVar.c;
            if (((UserSessionImpl) fqhVar.d).getUser$2().isLogged()) {
                FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hlg((byte) 26));
                featureFlagProviderWrapperOnFlag.expose();
                if (FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag)) {
                    FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag2 = FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hlg((byte) 27));
                    featureFlagProviderWrapperOnFlag2.expose();
                    ((qph) ((pph) fqhVar.b.invoke())).a(fqhVar.a, (String) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new hlg((byte) 28)).getValue(), FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag2));
                }
                unit = Unit.a;
            } else {
                unit = Unit.a;
            }
            if (unit == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3599a b = new C3599a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            fqh fqhVar = (fqh) this.a.invoke();
            b.getClass();
            fqhVar.getClass();
            return new gqh(fqhVar);
        }

        /* JADX INFO: renamed from: gqh$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3599a {
            public /* synthetic */ C3599a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3599a() {
            }
        }
    }
}
