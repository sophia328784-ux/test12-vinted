package com.vinted.shared.i18n.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.lu6;
import defpackage.opa;
import defpackage.se2;
import defpackage.te7;
import defpackage.wfi;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002¿\u000b\b\u0006\u0012º\u000b\b\u0001\u0012µ\u000b\u0012ù\u0001\n\u0096\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory\".provideLocalizationPreferencesIsoLocaleWrapper2.provideLocalizationPreferencesIsoLocaleWrapper\u0012É\u0001\n\u0086\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesMetroFactory\"\u001eprovideLocalizationPreferences2\u001eprovideLocalizationPreferences\u0012ü\u0001\n\u0097\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory\"/provideLocalizationPreferencesPhraseModeWrapper2/provideLocalizationPreferencesPhraseModeWrapper\u0012Ø\u0001\n\u008b\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesToMapMetroFactory\"#provideLocalizationPreferencesToMap2#provideLocalizationPreferencesToMap\u0012\u008b\u0002\n\u009c\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory\"4provideLocalizationPreferencesVintedIsoLocaleWrapper24provideLocalizationPreferencesVintedIsoLocaleWrapper\u0012\u0082\u0002\n\u0099\u0001com/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule.Companion.ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory\"1provideLocalizationPreferencesVintedLocaleWrapper21provideLocalizationPreferencesVintedLocaleWrapper¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LocalizationPreferencesVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\n"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory", "ProvideLocalizationPreferencesMetroFactory", "ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory", "ProvideLocalizationPreferencesToMapMetroFactory", "ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory", "ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3342Companion Companion = new C3342Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3342Companion c3342Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3342Companion.getClass();
                vintedPreferencesProvider.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<String, String> isoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getIsoLocale();
                opa opaVarD = se2.d(wfi.a);
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(isoLocale, opaVarD, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3342Companion {
                public /* synthetic */ C3342Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideLocalizationPreferencesIsoLocaleWrapperMetroFactory(fcfVar, null);
                }

                private C3342Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C3343Companion Companion = new C3343Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3343Companion c3343Companion = Companion;
                VintedPreferencesProviderFactory vintedPreferencesProviderFactory = (VintedPreferencesProviderFactory) this.factory.invoke();
                LocalizationPreferences localizationPreferences = (LocalizationPreferences) this.vintedPreference.invoke();
                c3343Companion.getClass();
                vintedPreferencesProviderFactory.getClass();
                localizationPreferences.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return ((VintedPreferencesProviderFactoryImpl) vintedPreferencesProviderFactory).create(localizationPreferences, "localization_preferences");
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3343Companion {
                public /* synthetic */ C3343Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3343Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3344Companion Companion = new C3344Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3344Companion c3344Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3344Companion.getClass();
                vintedPreferencesProvider.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<PhraseMode, PhraseMode> phraseMode = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getPhraseMode();
                lu6 lu6Var = new lu6("com.vinted.shared.i18n.preferences.PhraseMode", PhraseMode.values());
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(phraseMode, lu6Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3344Companion {
                public /* synthetic */ C3344Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideLocalizationPreferencesPhraseModeWrapperMetroFactory(fcfVar, null);
                }

                private C3344Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesToMapMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C3345Companion Companion = new C3345Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.preferenceProvider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3345Companion c3345Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.preferenceProvider.invoke();
                c3345Companion.getClass();
                vintedPreferencesProvider.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return vintedPreferencesProvider;
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesToMapMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3345Companion {
                public /* synthetic */ C3345Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3345Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3346Companion Companion = new C3346Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3346Companion c3346Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3346Companion.getClass();
                vintedPreferencesProvider.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<VintedIsoLocale, VintedIsoLocale> vintedIsoLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedIsoLocale();
                opa opaVarSerializer = VintedIsoLocale.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(vintedIsoLocale, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3346Companion {
                public /* synthetic */ C3346Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideLocalizationPreferencesVintedIsoLocaleWrapperMetroFactory(fcfVar, null);
                }

                private C3346Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3347Companion Companion = new C3347Companion(null);
            public static final int $stable = 8;

            public ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3347Companion c3347Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3347Companion.getClass();
                vintedPreferencesProvider.getClass();
                LocalizationPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<VintedLocale, VintedLocale> vintedLocale = ((LocalizationPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getVintedLocale();
                opa opaVarSerializer = VintedLocale.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(vintedLocale, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.i18n.preferences.LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/i18n/preferences/LocalizationPreferencesVintedPreferencesModule$Companion$ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3347Companion {
                public /* synthetic */ C3347Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideLocalizationPreferencesVintedLocaleWrapperMetroFactory(fcfVar, null);
                }

                private C3347Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
