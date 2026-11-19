package com.vinted.feature.crm.preferences;

import com.vinted.core.preferences.v2.Preference;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002ª\n\b\u0006\u0012¥\n\b\u0001\u0012 \n\u0012ÿ\u0001\n\u0092\u0001com/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory\"3provideCrmPreferencesConsentPreferencesCacheWrapper23provideCrmPreferencesConsentPreferencesCacheWrapper\u0012á\u0001\n\u0088\u0001com/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory\")provideCrmPreferencesCrmExternalIdWrapper2)provideCrmPreferencesCrmExternalIdWrapper\u0012Õ\u0001\n\u0084\u0001com/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesCrmInAppsWrapperMetroFactory\"%provideCrmPreferencesCrmInAppsWrapper2%provideCrmPreferencesCrmInAppsWrapper\u0012\u0082\u0002\n\u0093\u0001com/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory\"4provideCrmPreferencesCrmVerboseLoggingEnabledWrapper24provideCrmPreferencesCrmVerboseLoggingEnabledWrapper\u0012¤\u0001\ntcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesMetroFactory\"\u0015provideCrmPreferences2\u0015provideCrmPreferences\u0012³\u0001\nycom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule.Companion.ProvideCrmPreferencesToMapMetroFactory\"\u001aprovideCrmPreferencesToMap2\u001aprovideCrmPreferencesToMap¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CrmPreferencesVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory", "ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory", "ProvideCrmPreferencesCrmInAppsWrapperMetroFactory", "ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory", "ProvideCrmPreferencesMetroFactory", "ProvideCrmPreferencesToMapMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C1211Companion Companion = new C1211Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1211Companion c1211Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c1211Companion.getClass();
                vintedPreferencesProvider.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<ConsentPreferencesCacheEntry, ConsentPreferencesCacheEntry> consentPreferencesCache = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getConsentPreferencesCache();
                opa opaVarSerializer = ConsentPreferencesCacheEntry.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(consentPreferencesCache, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1211Companion {
                public /* synthetic */ C1211Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideCrmPreferencesConsentPreferencesCacheWrapperMetroFactory(fcfVar, null);
                }

                private C1211Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C1212Companion Companion = new C1212Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1212Companion c1212Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c1212Companion.getClass();
                vintedPreferencesProvider.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<CrmExternalId, CrmExternalId> crmExternalId = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmExternalId();
                opa opaVarSerializer = CrmExternalId.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(crmExternalId, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1212Companion {
                public /* synthetic */ C1212Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideCrmPreferencesCrmExternalIdWrapperMetroFactory(fcfVar, null);
                }

                private C1212Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmInAppsWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesCrmInAppsWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C1213Companion Companion = new C1213Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesCrmInAppsWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1213Companion c1213Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c1213Companion.getClass();
                vintedPreferencesProvider.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<CrmInApps, CrmInApps> crmInApps = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmInApps();
                opa opaVarSerializer = CrmInApps.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(crmInApps, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmInAppsWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmInAppsWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1213Companion {
                public /* synthetic */ C1213Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideCrmPreferencesCrmInAppsWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideCrmPreferencesCrmInAppsWrapperMetroFactory(fcfVar, null);
                }

                private C1213Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C1214Companion Companion = new C1214Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1214Companion c1214Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c1214Companion.getClass();
                vintedPreferencesProvider.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> crmVerboseLoggingEnabled = ((CrmPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getCrmVerboseLoggingEnabled();
                l42 l42Var = l42.a;
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(crmVerboseLoggingEnabled, l42Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1214Companion {
                public /* synthetic */ C1214Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideCrmPreferencesCrmVerboseLoggingEnabledWrapperMetroFactory(fcfVar, null);
                }

                private C1214Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C1215Companion Companion = new C1215Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1215Companion c1215Companion = Companion;
                VintedPreferencesProviderFactory vintedPreferencesProviderFactory = (VintedPreferencesProviderFactory) this.factory.invoke();
                CrmPreferences crmPreferences = (CrmPreferences) this.vintedPreference.invoke();
                c1215Companion.getClass();
                vintedPreferencesProviderFactory.getClass();
                crmPreferences.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return ((VintedPreferencesProviderFactoryImpl) vintedPreferencesProviderFactory).create(crmPreferences, "crm_preferences");
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1215Companion {
                public /* synthetic */ C1215Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1215Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesToMapMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideCrmPreferencesToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C1216Companion Companion = new C1216Companion(null);
            public static final int $stable = 8;

            public ProvideCrmPreferencesToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.preferenceProvider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C1216Companion c1216Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.preferenceProvider.invoke();
                c1216Companion.getClass();
                vintedPreferencesProvider.getClass();
                CrmPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return vintedPreferencesProvider;
            }

            /* JADX INFO: renamed from: com.vinted.feature.crm.preferences.CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/crm/preferences/CrmPreferencesVintedPreferencesModule$Companion$ProvideCrmPreferencesToMapMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C1216Companion {
                public /* synthetic */ C1216Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1216Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
