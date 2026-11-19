package com.vinted.shared.externalevents.experiments;

import com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002Þ\u0003\b\u0006\u0012Ù\u0003\b\u0001\u0012Ô\u0003\u0012Û\u0001\n\u0092\u0001com/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule.Companion.ProvideExternalEventsFeatureFlagsMetroFactory\"!provideExternalEventsFeatureFlags2!provideExternalEventsFeatureFlags\u0012ó\u0001\n\u009a\u0001com/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule.Companion.ProvideExternalEventsFeatureFlagsProviderMetroFactory\")provideExternalEventsFeatureFlagsProvider2)provideExternalEventsFeatureFlagsProvider¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExternalEventsFeatureFlags_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule$Companion;", "", "<init>", "()V", "ProvideExternalEventsFeatureFlagsMetroFactory", "ProvideExternalEventsFeatureFlagsProviderMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsFeatureFlagsMetroFactory implements te7 {
            private final fcf flags;
            public static final C3293Companion Companion = new C3293Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsFeatureFlagsMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.flags = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3293Companion c3293Companion = Companion;
                ExternalEventsFeatureFlags externalEventsFeatureFlags = (ExternalEventsFeatureFlags) this.flags.invoke();
                c3293Companion.getClass();
                externalEventsFeatureFlags.getClass();
                ExternalEventsFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return externalEventsFeatureFlags;
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3293Companion {
                public /* synthetic */ C3293Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsFeatureFlagsMetroFactory a(ExternalEventsFeatureFlags.MetroFactory metroFactory) {
                    metroFactory.getClass();
                    return new ProvideExternalEventsFeatureFlagsMetroFactory(metroFactory, null);
                }

                private C3293Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsProviderMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsFeatureFlagsProviderMetroFactory implements te7 {
            private final fcf factory;
            private final fcf flags;
            public static final C3294Companion Companion = new C3294Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsFeatureFlagsProviderMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.factory = fcfVar;
                this.flags = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3294Companion c3294Companion = Companion;
                FeatureFlagsProviderFactory featureFlagsProviderFactory = (FeatureFlagsProviderFactory) this.factory.invoke();
                ExternalEventsFeatureFlags externalEventsFeatureFlags = (ExternalEventsFeatureFlags) this.flags.invoke();
                c3294Companion.getClass();
                featureFlagsProviderFactory.getClass();
                externalEventsFeatureFlags.getClass();
                ExternalEventsFeatureFlags_FeatureFlagsModule.INSTANCE.getClass();
                return featureFlagsProviderFactory.create(externalEventsFeatureFlags);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsProviderMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlags_FeatureFlagsModule$Companion$ProvideExternalEventsFeatureFlagsProviderMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3294Companion {
                public /* synthetic */ C3294Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3294Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
