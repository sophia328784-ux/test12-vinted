package com.vinted.shared.externalevents.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.l42;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002Ï\u0006\b\u0006\u0012Ê\u0006\b\u0001\u0012Å\u0006\u0012Ç\u0002\n¼\u0001com/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule.Companion.ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory\"BprovideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapper2BprovideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapper\u0012ó\u0001\n \u0001com/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule.Companion.ProvideExternalEventsMetricsPreferenceMetroFactory\"&provideExternalEventsMetricsPreference2&provideExternalEventsMetricsPreference\u0012\u0082\u0002\n¥\u0001com/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule.Companion.ProvideExternalEventsMetricsPreferenceToMapMetroFactory\"+provideExternalEventsMetricsPreferenceToMap2+provideExternalEventsMetricsPreferenceToMap¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExternalEventsMetricsPreferenceVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion;", "", "<init>", "()V", "ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory", "ProvideExternalEventsMetricsPreferenceMetroFactory", "ProvideExternalEventsMetricsPreferenceToMapMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3295Companion Companion = new C3295Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3295Companion c3295Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3295Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsMetricsPreferenceVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> appFirstLaunchTracked = ((ExternalEventsMetricsPreference) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAppFirstLaunchTracked();
                l42 l42Var = l42.a;
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(appFirstLaunchTracked, l42Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3295Companion {
                public /* synthetic */ C3295Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsMetricsPreferenceAppFirstLaunchTrackedWrapperMetroFactory(fcfVar, null);
                }

                private C3295Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsMetricsPreferenceMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C3296Companion Companion = new C3296Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsMetricsPreferenceMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3296Companion c3296Companion = Companion;
                VintedPreferencesProviderFactory vintedPreferencesProviderFactory = (VintedPreferencesProviderFactory) this.factory.invoke();
                ExternalEventsMetricsPreference externalEventsMetricsPreference = (ExternalEventsMetricsPreference) this.vintedPreference.invoke();
                c3296Companion.getClass();
                vintedPreferencesProviderFactory.getClass();
                externalEventsMetricsPreference.getClass();
                ExternalEventsMetricsPreferenceVintedPreferencesModule.INSTANCE.getClass();
                return ((VintedPreferencesProviderFactoryImpl) vintedPreferencesProviderFactory).create(externalEventsMetricsPreference, "external_events_metrics_preference");
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3296Companion {
                public /* synthetic */ C3296Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3296Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceToMapMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsMetricsPreferenceToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C3297Companion Companion = new C3297Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsMetricsPreferenceToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.preferenceProvider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3297Companion c3297Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.preferenceProvider.invoke();
                c3297Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsMetricsPreferenceVintedPreferencesModule.INSTANCE.getClass();
                return vintedPreferencesProvider;
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreferenceVintedPreferencesModule$Companion$ProvideExternalEventsMetricsPreferenceToMapMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3297Companion {
                public /* synthetic */ C3297Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3297Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
