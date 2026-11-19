package com.vinted.shared.featureflags.data.snapshot;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.arb;
import defpackage.fcf;
import defpackage.opa;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002é\u000b\b\u0006\u0012ä\u000b\b\u0001\u0012ß\u000b\u0012Ü\u0002\nÃ\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory\"IprovideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper2IprovideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper\u0012ó\u0001\n \u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesMetroFactory\"&provideFeatureFlagsSnapshotPreferences2&provideFeatureFlagsSnapshotPreferences\u0012ß\u0002\nÄ\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory\"JprovideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper2JprovideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper\u0012 \u0002\n¯\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory\"5provideFeatureFlagsSnapshotPreferencesSnapshotWrapper25provideFeatureFlagsSnapshotPreferencesSnapshotWrapper\u0012\u0082\u0002\n¥\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory\"+provideFeatureFlagsSnapshotPreferencesToMap2+provideFeatureFlagsSnapshotPreferencesToMap¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FeatureFlagsSnapshotPreferencesVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u001a\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u001a\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u001a\u0010\u000f\u001a\u0006\u0012\u0002\b\u00030\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u001a\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u008a\u0002é\u000b\b\u0017\u0012ä\u000b\b\u0001\u0012ß\u000b\u0012Ü\u0002\nÃ\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory\"IprovideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper2IprovideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper\u0012ó\u0001\n \u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesMetroFactory\"&provideFeatureFlagsSnapshotPreferences2&provideFeatureFlagsSnapshotPreferences\u0012ß\u0002\nÄ\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory\"JprovideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper2JprovideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper\u0012 \u0002\n¯\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory\"5provideFeatureFlagsSnapshotPreferencesSnapshotWrapper25provideFeatureFlagsSnapshotPreferencesSnapshotWrapper\u0012\u0082\u0002\n¥\u0001com/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule.Companion.ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory\"+provideFeatureFlagsSnapshotPreferencesToMap2+provideFeatureFlagsSnapshotPreferencesToMap¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "provideFeatureFlagsSnapshotPreferences", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "factory", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "vintedPreference", "provideFeatureFlagsSnapshotPreferencesToMap", "preferenceProvider", "provideFeatureFlagsSnapshotPreferencesSnapshotWrapper", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provider", "provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper", "provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper", "ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory", "ProvideFeatureFlagsSnapshotPreferencesMetroFactory", "ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory", "ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory", "ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provideFeatureFlagsSnapshotPreferences(VintedPreferencesProviderFactory factory, FeatureFlagsSnapshotPreferences vintedPreference) {
            factory.getClass();
            vintedPreference.getClass();
            return ((VintedPreferencesProviderFactoryImpl) factory).create(vintedPreference, "feature_flag_snapshot_preferences");
        }

        public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
            provider.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> anonymousLastFetchedAtMillis = ((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) provider).preferences).getAnonymousLastFetchedAtMillis();
            arb arbVar = arb.a;
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(anonymousLastFetchedAtMillis, arbVar, provider);
        }

        public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
            provider.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> registeredLastFetchedAtMillis = ((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) provider).preferences).getRegisteredLastFetchedAtMillis();
            arb arbVar = arb.a;
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(registeredLastFetchedAtMillis, arbVar, provider);
        }

        public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesSnapshotWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
            provider.getClass();
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<FeatureFlagsSnapshot, FeatureFlagsSnapshot> snapshot = ((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) provider).preferences).getSnapshot();
            opa opaVarSerializer = FeatureFlagsSnapshot.INSTANCE.serializer();
            companion.getClass();
            return PreferenceProviderWrapperImpl.Companion.create(snapshot, opaVarSerializer, provider);
        }

        public final VintedPreferencesProvider<?> provideFeatureFlagsSnapshotPreferencesToMap(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferenceProvider) {
            preferenceProvider.getClass();
            return preferenceProvider;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "mirrorFunction", "provider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3315Companion Companion = new C3315Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory(fcf fcfVar) {
                this.provider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PreferenceProviderWrapper<?> invoke() {
                return Companion.provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper((VintedPreferencesProvider) this.provider.invoke());
            }

            public final PreferenceProviderWrapper<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                provider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "provider", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3315Companion {
                public /* synthetic */ C3315Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory create(fcf provider) {
                    provider.getClass();
                    return new ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory(provider, null);
                }

                @JvmStatic
                public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                    provider.getClass();
                    return FeatureFlagsSnapshotPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapper(provider);
                }

                private C3315Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsSnapshotPreferencesAnonymousLastFetchedAtMillisWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\u000e\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u0007J\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0004H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "mirrorFunction", "factory", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "vintedPreference", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsSnapshotPreferencesMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C3316Companion Companion = new C3316Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsSnapshotPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsSnapshotPreferencesMetroFactory create(fcf fcfVar, fcf fcfVar2) {
                return Companion.create(fcfVar, fcfVar2);
            }

            @JvmStatic
            public static final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provideFeatureFlagsSnapshotPreferences(VintedPreferencesProviderFactory vintedPreferencesProviderFactory, FeatureFlagsSnapshotPreferences featureFlagsSnapshotPreferences) {
                return Companion.provideFeatureFlagsSnapshotPreferences(vintedPreferencesProviderFactory, featureFlagsSnapshotPreferences);
            }

            @Override // kotlin.jvm.functions.Function0
            public final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> invoke() {
                return Companion.provideFeatureFlagsSnapshotPreferences((VintedPreferencesProviderFactory) this.factory.invoke(), (FeatureFlagsSnapshotPreferences) this.vintedPreference.invoke());
            }

            public final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> mirrorFunction(VintedPreferencesProviderFactory factory, FeatureFlagsSnapshotPreferences vintedPreference) {
                factory.getClass();
                vintedPreference.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ%\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;", "factory", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "vintedPreference", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesMetroFactory;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "provideFeatureFlagsSnapshotPreferences", "(Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderFactory;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3316Companion {
                public /* synthetic */ C3316Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsSnapshotPreferencesMetroFactory create(fcf factory, fcf vintedPreference) {
                    factory.getClass();
                    vintedPreference.getClass();
                    return new ProvideFeatureFlagsSnapshotPreferencesMetroFactory(factory, vintedPreference, null);
                }

                @JvmStatic
                public final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provideFeatureFlagsSnapshotPreferences(VintedPreferencesProviderFactory factory, FeatureFlagsSnapshotPreferences vintedPreference) {
                    factory.getClass();
                    vintedPreference.getClass();
                    return FeatureFlagsSnapshotPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsSnapshotPreferences(factory, vintedPreference);
                }

                private C3316Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsSnapshotPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar, fcfVar2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "mirrorFunction", "provider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3317Companion Companion = new C3317Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory(fcf fcfVar) {
                this.provider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PreferenceProviderWrapper<?> invoke() {
                return Companion.provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper((VintedPreferencesProvider) this.provider.invoke());
            }

            public final PreferenceProviderWrapper<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                provider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "provider", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3317Companion {
                public /* synthetic */ C3317Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory create(fcf provider) {
                    provider.getClass();
                    return new ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory(provider, null);
                }

                @JvmStatic
                public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                    provider.getClass();
                    return FeatureFlagsSnapshotPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapper(provider);
                }

                private C3317Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsSnapshotPreferencesRegisteredLastFetchedAtMillisWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "mirrorFunction", "provider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3318Companion Companion = new C3318Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory(fcf fcfVar) {
                this.provider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesSnapshotWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsSnapshotPreferencesSnapshotWrapper(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final PreferenceProviderWrapper<?> invoke() {
                return Companion.provideFeatureFlagsSnapshotPreferencesSnapshotWrapper((VintedPreferencesProvider) this.provider.invoke());
            }

            public final PreferenceProviderWrapper<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                provider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "provider", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory;", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "provideFeatureFlagsSnapshotPreferencesSnapshotWrapper", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3318Companion {
                public /* synthetic */ C3318Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory create(fcf provider) {
                    provider.getClass();
                    return new ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory(provider, null);
                }

                @JvmStatic
                public final PreferenceProviderWrapper<?> provideFeatureFlagsSnapshotPreferencesSnapshotWrapper(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> provider) {
                    provider.getClass();
                    return FeatureFlagsSnapshotPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsSnapshotPreferencesSnapshotWrapper(provider);
                }

                private C3318Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsSnapshotPreferencesSnapshotWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\f\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0007J\u001a\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory;", "", "invoke", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "mirrorFunction", "preferenceProvider", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C3319Companion Companion = new C3319Companion(null);
            public static final int $stable = 8;

            private ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory(fcf fcfVar) {
                this.preferenceProvider = fcfVar;
            }

            @JvmStatic
            public static final ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory create(fcf fcfVar) {
                return Companion.create(fcfVar);
            }

            @JvmStatic
            public static final VintedPreferencesProvider<?> provideFeatureFlagsSnapshotPreferencesToMap(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider) {
                return Companion.provideFeatureFlagsSnapshotPreferencesToMap(vintedPreferencesProvider);
            }

            @Override // kotlin.jvm.functions.Function0
            public final VintedPreferencesProvider<?> invoke() {
                return Companion.provideFeatureFlagsSnapshotPreferencesToMap((VintedPreferencesProvider) this.preferenceProvider.invoke());
            }

            public final VintedPreferencesProvider<?> mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferenceProvider) {
                preferenceProvider.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "preferenceProvider", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferencesVintedPreferencesModule$Companion$ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory;", "provideFeatureFlagsSnapshotPreferencesToMap", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3319Companion {
                public /* synthetic */ C3319Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory create(fcf preferenceProvider) {
                    preferenceProvider.getClass();
                    return new ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory(preferenceProvider, null);
                }

                @JvmStatic
                public final VintedPreferencesProvider<?> provideFeatureFlagsSnapshotPreferencesToMap(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferenceProvider) {
                    preferenceProvider.getClass();
                    return FeatureFlagsSnapshotPreferencesVintedPreferencesModule.INSTANCE.provideFeatureFlagsSnapshotPreferencesToMap(preferenceProvider);
                }

                private C3319Companion() {
                }
            }

            public /* synthetic */ ProvideFeatureFlagsSnapshotPreferencesToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar);
            }
        }

        private Companion() {
        }
    }
}
