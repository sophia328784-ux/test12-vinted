package com.vinted.shared.externalevents.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactory;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderFactoryImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.externalevents.LoginEventExternal;
import com.vinted.shared.externalevents.UserRegistrationEvent;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u008a\u0002±\u0015\b\u0006\u0012¬\u0015\b\u0001\u0012§\u0015\u0012 \u0002\n«\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory\"7provideExternalEventsPreferencesAdjustLoginEventWrapper27provideExternalEventsPreferencesAdjustLoginEventWrapper\u0012µ\u0002\n²\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory\">provideExternalEventsPreferencesAdjustRegistrationEventWrapper2>provideExternalEventsPreferencesAdjustRegistrationEventWrapper\u0012»\u0002\n´\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory\"@provideExternalEventsPreferencesFacebookRegistrationEventWrapper2@provideExternalEventsPreferencesFacebookRegistrationEventWrapper\u0012»\u0002\n´\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory\"@provideExternalEventsPreferencesFirebaseRegistrationEventWrapper2@provideExternalEventsPreferencesFirebaseRegistrationEventWrapper\u0012Ð\u0002\n»\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory\"GprovideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapper2GprovideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapper\u0012Ö\u0002\n½\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory\"IprovideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapper2IprovideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapper\u0012Ö\u0002\n½\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory\"IprovideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapper2IprovideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapper\u0012Û\u0001\n\u0094\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesMetroFactory\" provideExternalEventsPreferences2 provideExternalEventsPreferences\u0012ê\u0001\n\u0099\u0001com/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule.Companion.ProvideExternalEventsPreferencesToMapMetroFactory\"%provideExternalEventsPreferencesToMap2%provideExternalEventsPreferencesToMap¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule;", "", "<init>", "()V", "Companion", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ExternalEventsPreferencesVintedPreferencesModule {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\r"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion;", "", "<init>", "()V", "ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory", "ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory", "ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory", "ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory", "ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory", "ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory", "ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory", "ProvideExternalEventsPreferencesMetroFactory", "ProvideExternalEventsPreferencesToMapMetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3298Companion Companion = new C3298Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3298Companion c3298Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3298Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<LoginEventExternal, LoginEventExternal> adjustLoginEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustLoginEvent();
                opa opaVarSerializer = LoginEventExternal.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(adjustLoginEvent, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3298Companion {
                public /* synthetic */ C3298Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesAdjustLoginEventWrapperMetroFactory(fcfVar, null);
                }

                private C3298Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3299Companion Companion = new C3299Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3299Companion c3299Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3299Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<UserRegistrationEvent, UserRegistrationEvent> adjustRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getAdjustRegistrationEvent();
                opa opaVarSerializer = UserRegistrationEvent.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(adjustRegistrationEvent, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3299Companion {
                public /* synthetic */ C3299Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesAdjustRegistrationEventWrapperMetroFactory(fcfVar, null);
                }

                private C3299Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3300Companion Companion = new C3300Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3300Companion c3300Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3300Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<UserRegistrationEvent, UserRegistrationEvent> facebookRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getFacebookRegistrationEvent();
                opa opaVarSerializer = UserRegistrationEvent.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(facebookRegistrationEvent, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3300Companion {
                public /* synthetic */ C3300Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesFacebookRegistrationEventWrapperMetroFactory(fcfVar, null);
                }

                private C3300Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3301Companion Companion = new C3301Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3301Companion c3301Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3301Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<UserRegistrationEvent, UserRegistrationEvent> firebaseRegistrationEvent = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getFirebaseRegistrationEvent();
                opa opaVarSerializer = UserRegistrationEvent.INSTANCE.serializer();
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(firebaseRegistrationEvent, opaVarSerializer, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3301Companion {
                public /* synthetic */ C3301Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesFirebaseRegistrationEventWrapperMetroFactory(fcfVar, null);
                }

                private C3301Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3302Companion Companion = new C3302Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3302Companion c3302Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3302Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preferenceIsAdjustRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isAdjustRegistrationEventTracked();
                l42 l42Var = l42.a;
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(preferenceIsAdjustRegistrationEventTracked, l42Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3302Companion {
                public /* synthetic */ C3302Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesIsAdjustRegistrationEventTrackedWrapperMetroFactory(fcfVar, null);
                }

                private C3302Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3303Companion Companion = new C3303Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3303Companion c3303Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3303Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preferenceIsFacebookRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isFacebookRegistrationEventTracked();
                l42 l42Var = l42.a;
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(preferenceIsFacebookRegistrationEventTracked, l42Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3303Companion {
                public /* synthetic */ C3303Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesIsFacebookRegistrationEventTrackedWrapperMetroFactory(fcfVar, null);
                }

                private C3303Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory implements te7 {
            private final fcf provider;
            public static final C3304Companion Companion = new C3304Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.provider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3304Companion c3304Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.provider.invoke();
                c3304Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> preferenceIsFirebaseRegistrationEventTracked = ((ExternalEventsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).isFirebaseRegistrationEventTracked();
                l42 l42Var = l42.a;
                companion.getClass();
                return PreferenceProviderWrapperImpl.Companion.create(preferenceIsFirebaseRegistrationEventTracked, l42Var, vintedPreferencesProvider);
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3304Companion {
                public /* synthetic */ C3304Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public static ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory a(fcf fcfVar) {
                    fcfVar.getClass();
                    return new ProvideExternalEventsPreferencesIsFirebaseRegistrationEventTrackedWrapperMetroFactory(fcfVar, null);
                }

                private C3304Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesMetroFactory implements te7 {
            private final fcf factory;
            private final fcf vintedPreference;
            public static final C3305Companion Companion = new C3305Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.factory = fcfVar;
                this.vintedPreference = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3305Companion c3305Companion = Companion;
                VintedPreferencesProviderFactory vintedPreferencesProviderFactory = (VintedPreferencesProviderFactory) this.factory.invoke();
                ExternalEventsPreferences externalEventsPreferences = (ExternalEventsPreferences) this.vintedPreference.invoke();
                c3305Companion.getClass();
                vintedPreferencesProviderFactory.getClass();
                externalEventsPreferences.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return ((VintedPreferencesProviderFactoryImpl) vintedPreferencesProviderFactory).create(externalEventsPreferences, "external_events_preferences");
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3305Companion {
                public /* synthetic */ C3305Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3305Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesToMapMetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class ProvideExternalEventsPreferencesToMapMetroFactory implements te7 {
            private final fcf preferenceProvider;
            public static final C3306Companion Companion = new C3306Companion(null);
            public static final int $stable = 8;

            public ProvideExternalEventsPreferencesToMapMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.preferenceProvider = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C3306Companion c3306Companion = Companion;
                VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.preferenceProvider.invoke();
                c3306Companion.getClass();
                vintedPreferencesProvider.getClass();
                ExternalEventsPreferencesVintedPreferencesModule.INSTANCE.getClass();
                return vintedPreferencesProvider;
            }

            /* JADX INFO: renamed from: com.vinted.shared.externalevents.preferences.ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesToMapMetroFactory$Companion, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/preferences/ExternalEventsPreferencesVintedPreferencesModule$Companion$ProvideExternalEventsPreferencesToMapMetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class C3306Companion {
                public /* synthetic */ C3306Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C3306Companion() {
                }
            }
        }

        private Companion() {
        }
    }
}
