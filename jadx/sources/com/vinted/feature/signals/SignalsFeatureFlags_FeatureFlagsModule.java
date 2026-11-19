package com.vinted.feature.signals;

import com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/signals/SignalsFeatureFlags_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class SignalsFeatureFlags_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: com.vinted.feature.signals.SignalsFeatureFlags_FeatureFlagsModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: com.vinted.feature.signals.SignalsFeatureFlags_FeatureFlagsModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2674a implements te7 {
            public static final C2675a b = new C2675a(null);
            public final fcf a;

            public C2674a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SignalsFeatureFlags signalsFeatureFlags = (SignalsFeatureFlags) this.a.invoke();
                b.getClass();
                signalsFeatureFlags.getClass();
                SignalsFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return signalsFeatureFlags;
            }

            /* JADX INFO: renamed from: com.vinted.feature.signals.SignalsFeatureFlags_FeatureFlagsModule$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C2675a {
                public /* synthetic */ C2675a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static C2674a a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new C2674a(fcfVar, null);
                }

                private C2675a() {
                }
            }
        }

        /* JADX INFO: renamed from: com.vinted.feature.signals.SignalsFeatureFlags_FeatureFlagsModule$a$b */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final C2676a c = new C2676a(null);
            public final fcf a;
            public final fcf b;

            public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                FeatureFlagsProviderFactory featureFlagsProviderFactory = (FeatureFlagsProviderFactory) this.a.invoke();
                SignalsFeatureFlags signalsFeatureFlags = (SignalsFeatureFlags) this.b.invoke();
                c.getClass();
                featureFlagsProviderFactory.getClass();
                signalsFeatureFlags.getClass();
                SignalsFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return featureFlagsProviderFactory.create(signalsFeatureFlags);
            }

            /* JADX INFO: renamed from: com.vinted.feature.signals.SignalsFeatureFlags_FeatureFlagsModule$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C2676a {
                public /* synthetic */ C2676a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C2676a() {
                }
            }
        }

        private Companion() {
        }
    }
}
