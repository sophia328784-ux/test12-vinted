package com.vinted.shared.featureflags.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.featureflags.provider.FeatureFlagsProviderFactory;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002ò\u0003\b\u0006\u0012í\u0003\b\u0001\u0012è\u0003\u0012å\u0001\n\u0096\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsMetroFactory\"$provideForegroundRefreshFeatureFlags2$provideForegroundRefreshFeatureFlags\u0012ý\u0001\n\u009e\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsProviderMetroFactory\",provideForegroundRefreshFeatureFlagsProvider2,provideForegroundRefreshFeatureFlagsProvider¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ForegroundRefreshFeatureFlags_FeatureFlagsModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\f\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u001e\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u008a\u0002ò\u0003\b\u000f\u0012í\u0003\b\u0001\u0012è\u0003\u0012å\u0001\n\u0096\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsMetroFactory\"$provideForegroundRefreshFeatureFlags2$provideForegroundRefreshFeatureFlags\u0012ý\u0001\n\u009e\u0001com/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule.Companion.ProvideForegroundRefreshFeatureFlagsProviderMetroFactory\",provideForegroundRefreshFeatureFlagsProvider2,provideForegroundRefreshFeatureFlagsProvider¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion;", "", "<init>", "()V", "provideForegroundRefreshFeatureFlags", "Lcom/vinted/shared/featureflags/FeatureFlags;", "flags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "provideForegroundRefreshFeatureFlagsProvider", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "factory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "ProvideForegroundRefreshFeatureFlagsMetroFactory", "ProvideForegroundRefreshFeatureFlagsProviderMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FeatureFlags provideForegroundRefreshFeatureFlags(ForegroundRefreshFeatureFlags flags) {
            flags.getClass();
            return flags;
        }

        public final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> provideForegroundRefreshFeatureFlagsProvider(FeatureFlagsProviderFactory factory, ForegroundRefreshFeatureFlags flags) {
            factory.getClass();
            flags.getClass();
            return factory.create(flags);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/FeatureFlags;", "mirrorFunction", "flags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideForegroundRefreshFeatureFlagsMetroFactory implements te7 {
            private final fcf flags;
            public static final C3320Companion Companion = new C3320Companion(null);
            public static final int $stable = 8;

            private ProvideForegroundRefreshFeatureFlagsMetroFactory(fcf fcfVar) {
                this.flags = fcfVar;
            }

            @JvmStatic
            public static final ProvideForegroundRefreshFeatureFlagsMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final FeatureFlags provideForegroundRefreshFeatureFlags(ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
                return Companion.provideForegroundRefreshFeatureFlags(foregroundRefreshFeatureFlags);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FeatureFlags invoke() {
                return Companion.provideForegroundRefreshFeatureFlags((ForegroundRefreshFeatureFlags) this.flags.invoke());
            }

            public final FeatureFlags mirrorFunction(ForegroundRefreshFeatureFlags flags) {
                flags.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "flags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsMetroFactory;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "provideForegroundRefreshFeatureFlags", "(Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/FeatureFlags;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3320Companion {
                public /* synthetic */ C3320Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideForegroundRefreshFeatureFlagsMetroFactory create(fcf flags) {
                    flags.getClass();
                    return new ProvideForegroundRefreshFeatureFlagsMetroFactory(flags, null);
                }

                @JvmStatic
                public final FeatureFlags provideForegroundRefreshFeatureFlags(ForegroundRefreshFeatureFlags flags) {
                    flags.getClass();
                    return ForegroundRefreshFeatureFlags_FeatureFlagsModule.INSTANCE.provideForegroundRefreshFeatureFlags(flags);
                }

                private C3320Companion() {
                }
            }

            public /* synthetic */ ProvideForegroundRefreshFeatureFlagsMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "mirrorFunction", "factory", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "flags", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideForegroundRefreshFeatureFlagsProviderMetroFactory implements te7 {
            private final fcf factory;
            private final fcf flags;
            public static final C3321Companion Companion = new C3321Companion(null);
            public static final int $stable = 8;

            private ProvideForegroundRefreshFeatureFlagsProviderMetroFactory(fcf fcfVar, fcf fcfVar2) {
                this.factory = fcfVar;
                this.flags = fcfVar2;
            }

            @JvmStatic
            public static final ProvideForegroundRefreshFeatureFlagsProviderMetroFactory create(fcf fcfVar, fcf fcfVar2) {
                return Companion.create(fcfVar, fcfVar2);
            }

            @JvmStatic
            public static final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> provideForegroundRefreshFeatureFlagsProvider(FeatureFlagsProviderFactory featureFlagsProviderFactory, ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
                return Companion.provideForegroundRefreshFeatureFlagsProvider(featureFlagsProviderFactory, foregroundRefreshFeatureFlags);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> invoke() {
                return Companion.provideForegroundRefreshFeatureFlagsProvider((FeatureFlagsProviderFactory) this.factory.invoke(), (ForegroundRefreshFeatureFlags) this.flags.invoke());
            }

            public final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> mirrorFunction(FeatureFlagsProviderFactory factory, ForegroundRefreshFeatureFlags flags) {
                factory.getClass();
                flags.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;", "factory", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "flags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags_FeatureFlagsModule$Companion$ProvideForegroundRefreshFeatureFlagsProviderMetroFactory;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "provideForegroundRefreshFeatureFlagsProvider", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProviderFactory;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3321Companion {
                public /* synthetic */ C3321Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideForegroundRefreshFeatureFlagsProviderMetroFactory create(fcf factory, fcf flags) {
                    factory.getClass();
                    flags.getClass();
                    return new ProvideForegroundRefreshFeatureFlagsProviderMetroFactory(factory, flags, null);
                }

                @JvmStatic
                public final FeatureFlagsProvider<ForegroundRefreshFeatureFlags> provideForegroundRefreshFeatureFlagsProvider(FeatureFlagsProviderFactory factory, ForegroundRefreshFeatureFlags flags) {
                    factory.getClass();
                    flags.getClass();
                    return ForegroundRefreshFeatureFlags_FeatureFlagsModule.INSTANCE.provideForegroundRefreshFeatureFlagsProvider(factory, flags);
                }

                private C3321Companion() {
                }
            }

            public /* synthetic */ ProvideForegroundRefreshFeatureFlagsProviderMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar, fcfVar2);
            }
        }

        private Companion() {
        }
    }
}
