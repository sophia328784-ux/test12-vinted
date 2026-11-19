package com.vinted.shared.featureflags.data.local.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.opa;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002\u0090\b\b\u0006\u0012\u008b\b\b\u0001\u0012\u0086\b\u0012\u0095\u0002\n¬\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory\"1provideFeatureFlagsPreferencesFeatureFlagsWrapper21provideFeatureFlagsPreferencesFeatureFlagsWrapper\u0012Ü\u0001\n\u0099\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesMetroFactory\"\u001eprovideFeatureFlagsPreferences2\u001eprovideFeatureFlagsPreferences\u0012\u009e\u0002\n¯\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory\"4provideFeatureFlagsPreferencesOverrideEnabledWrapper24provideFeatureFlagsPreferencesOverrideEnabledWrapper\u0012ë\u0001\n\u009e\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesToMapMetroFactory\"#provideFeatureFlagsPreferencesToMap2#provideFeatureFlagsPreferencesToMap¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeatureFlagsPreferencesVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0004\u0010\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u001a\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u001a\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u001a\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u008a\u0002\u0090\b\b\u0015\u0012\u008b\b\b\u0001\u0012\u0086\b\u0012\u0095\u0002\n¬\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory\"1provideFeatureFlagsPreferencesFeatureFlagsWrapper21provideFeatureFlagsPreferencesFeatureFlagsWrapper\u0012Ü\u0001\n\u0099\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesMetroFactory\"\u001eprovideFeatureFlagsPreferences2\u001eprovideFeatureFlagsPreferences\u0012\u009e\u0002\n¯\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory\"4provideFeatureFlagsPreferencesOverrideEnabledWrapper24provideFeatureFlagsPreferencesOverrideEnabledWrapper\u0012ë\u0001\n\u009e\u0001com/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsPreferencesToMapMetroFactory\"#provideFeatureFlagsPreferencesToMap2#provideFeatureFlagsPreferencesToMap¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "provideFeatureFlagsPreferences", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "factory", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "vintedPreference", "provideFeatureFlagsPreferencesToMap", "preferenceProvider", "provideFeatureFlagsPreferencesFeatureFlagsWrapper", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provider", "provideFeatureFlagsPreferencesOverrideEnabledWrapper", "ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory", "ProvideFeatureFlagsPreferencesMetroFactory", "ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory", "ProvideFeatureFlagsPreferencesToMapMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VintedPreferencesProvider<FeatureFlagsPreferences> provideFeatureFlagsPreferences(VintedPreferencesProviderFactory factory, FeatureFlagsPreferences vintedPreference) {
            factory.getClass();
            vintedPreference.getClass();
            return ((VintedPreferencesProviderFactoryImpl) factory).create(vintedPreference, "feature_flag_preferences");
        }

        public final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesFeatureFlagsWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
            provider.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<FeatureFlagsPreferencesList, FeatureFlagsPreferencesList> featureFlags = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) provider).preferences).getFeatureFlags();
            opa opaVarSerializer = FeatureFlagsPreferencesList.INSTANCE.serializer();
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(featureFlags, opaVarSerializer, provider);
        }

        public final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesOverrideEnabledWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
            provider.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> overrideEnabled = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) provider).preferences).getOverrideEnabled();
            l42 l42Var = l42.a;
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(overrideEnabled, l42Var, provider);
        }

        public final VintedPreferencesProvider<?> provideFeatureFlagsPreferencesToMap(VintedPreferencesProvider<FeatureFlagsPreferences> preferenceProvider) {
            preferenceProvider.getClass();
            return preferenceProvider;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "mirrorFunction", "provider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3311Companion Companion = new C3311Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory(fcf fcfVar) {
                this.provider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesFeatureFlagsWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsPreferencesFeatureFlagsWrapper(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PreferenceProviderWrapper<?> invoke() {
                return Companion.provideFeatureFlagsPreferencesFeatureFlagsWrapper((VintedPreferencesProvider) this.provider.invoke());
            }

            public final PreferenceProviderWrapper<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
                provider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "provider", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provideFeatureFlagsPreferencesFeatureFlagsWrapper", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3311Companion {
                public /* synthetic */ C3311Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory create(fcf provider) {
                    provider.getClass();
                    return new ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory(provider, null);
                }

                @JvmStatic
                public final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesFeatureFlagsWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
                    provider.getClass();
                    return FeatureFlagsPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsPreferencesFeatureFlagsWrapper(provider);
                }

                private C3311Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsPreferencesFeatureFlagsWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "mirrorFunction", "factory", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "vintedPreference", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsPreferencesMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C3312Companion Companion = new C3312Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsPreferencesMetroFactory create(fcf fcfVar, fcf fcfVar2) {
                return Companion.create(fcfVar, fcfVar2);
            }

            @JvmStatic
            public static final VintedPreferencesProvider<FeatureFlagsPreferences> provideFeatureFlagsPreferences(VintedPreferencesProviderFactory vintedPreferencesProviderFactory, FeatureFlagsPreferences featureFlagsPreferences) {
                return Companion.provideFeatureFlagsPreferences(vintedPreferencesProviderFactory, featureFlagsPreferences);
            }

            @Override // kotlin.jvm.functions.Function0
            public final VintedPreferencesProvider<FeatureFlagsPreferences> invoke() {
                return Companion.provideFeatureFlagsPreferences((VintedPreferencesProviderFactory) this.factory.invoke(), (FeatureFlagsPreferences) this.vintedPreference.invoke());
            }

            public final VintedPreferencesProvider<FeatureFlagsPreferences> mirrorFunction(VintedPreferencesProviderFactory factory, FeatureFlagsPreferences vintedPreference) {
                factory.getClass();
                vintedPreference.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "factory", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "vintedPreference", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesMetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesMetroFactory;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "provideFeatureFlagsPreferences", "(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3312Companion {
                public /* synthetic */ C3312Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsPreferencesMetroFactory create(fcf factory, fcf vintedPreference) {
                    factory.getClass();
                    vintedPreference.getClass();
                    return new ProvideFeatureFlagsPreferencesMetroFactory(factory, vintedPreference, null);
                }

                @JvmStatic
                public final VintedPreferencesProvider<FeatureFlagsPreferences> provideFeatureFlagsPreferences(VintedPreferencesProviderFactory factory, FeatureFlagsPreferences vintedPreference) {
                    factory.getClass();
                    vintedPreference.getClass();
                    return FeatureFlagsPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsPreferences(factory, vintedPreference);
                }

                private C3312Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar, fcfVar2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "mirrorFunction", "provider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3313Companion Companion = new C3313Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory(fcf fcfVar) {
                this.provider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesOverrideEnabledWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsPreferencesOverrideEnabledWrapper(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PreferenceProviderWrapper<?> invoke() {
                return Companion.provideFeatureFlagsPreferencesOverrideEnabledWrapper((VintedPreferencesProvider) this.provider.invoke());
            }

            public final PreferenceProviderWrapper<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
                provider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "provider", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provideFeatureFlagsPreferencesOverrideEnabledWrapper", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3313Companion {
                public /* synthetic */ C3313Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory create(fcf provider) {
                    provider.getClass();
                    return new ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory(provider, null);
                }

                @JvmStatic
                public final PreferenceProviderWrapper<?> provideFeatureFlagsPreferencesOverrideEnabledWrapper(VintedPreferencesProvider<FeatureFlagsPreferences> provider) {
                    provider.getClass();
                    return FeatureFlagsPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsPreferencesOverrideEnabledWrapper(provider);
                }

                private C3313Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsPreferencesOverrideEnabledWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesToMapMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "mirrorFunction", "preferenceProvider", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsPreferencesToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C3314Companion Companion = new C3314Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsPreferencesToMapMetroFactory(fcf fcfVar) {
                this.preferenceProvider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsPreferencesToMapMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final VintedPreferencesProvider<?> provideFeatureFlagsPreferencesToMap(VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsPreferencesToMap(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final VintedPreferencesProvider<?> invoke() {
                return Companion.provideFeatureFlagsPreferencesToMap((VintedPreferencesProvider) this.preferenceProvider.invoke());
            }

            public final VintedPreferencesProvider<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsPreferences> preferenceProvider) {
                preferenceProvider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesToMapMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "preferenceProvider", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesToMapMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsPreferencesToMapMetroFactory;", "provideFeatureFlagsPreferencesToMap", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3314Companion {
                public /* synthetic */ C3314Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsPreferencesToMapMetroFactory create(fcf preferenceProvider) {
                    preferenceProvider.getClass();
                    return new ProvideFeatureFlagsPreferencesToMapMetroFactory(preferenceProvider, null);
                }

                @JvmStatic
                public final VintedPreferencesProvider<?> provideFeatureFlagsPreferencesToMap(VintedPreferencesProvider<FeatureFlagsPreferences> preferenceProvider) {
                    preferenceProvider.getClass();
                    return FeatureFlagsPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsPreferencesToMap(preferenceProvider);
                }

                private C3314Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsPreferencesToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        private Companion() {
        }
    }
}
