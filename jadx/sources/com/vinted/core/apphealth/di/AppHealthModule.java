package com.vinted.core.apphealth.di;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.apphealth.AppHealthConfigurationProviderImpl;
import com.vinted.core.apphealth.AppHealthConfigurationProvider;
import com.vinted.core.apphealth.CompoundTracker;
import com.vinted.core.apphealth.api.ApiFailureCounter;
import com.vinted.core.apphealth.api.AppHealthApi;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.debug.DebugConsoleLogger;
import com.vinted.core.apphealth.performance.debug.DebugConsoleTracker;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.debug.preferences.DebugPreferences;
import defpackage.c2j;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.opa;
import defpackage.qf0;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/core/apphealth/di/AppHealthModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppHealthModule {
    public static final AppHealthModule INSTANCE = new AppHealthModule();

    private AppHealthModule() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0412a c = new C0412a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ckd ckdVar = (ckd) this.a.invoke();
            AppHealthConfigurationProvider appHealthConfigurationProvider = (AppHealthConfigurationProvider) this.b.invoke();
            c.getClass();
            ckdVar.getClass();
            appHealthConfigurationProvider.getClass();
            AppHealthModule.INSTANCE.getClass();
            return new AppHealthApi(ckdVar, appHealthConfigurationProvider, new ApiFailureCounter(0, 0L, 3, null));
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.di.AppHealthModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0412a {
            public /* synthetic */ C0412a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0412a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public b(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DebugConsoleLogger debugConsoleLogger = (DebugConsoleLogger) this.a.invoke();
            AppHealthConfigurationProvider appHealthConfigurationProvider = (AppHealthConfigurationProvider) this.b.invoke();
            c.getClass();
            debugConsoleLogger.getClass();
            appHealthConfigurationProvider.getClass();
            AppHealthModule.INSTANCE.getClass();
            VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider = ((AppHealthConfigurationProviderImpl) appHealthConfigurationProvider).debugPreferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((DebugPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).performanceEventsLogging;
            opa opaVarE = c2j.e(Reflection.b(Boolean.TYPE));
            companion.getClass();
            return ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, opaVarE, vintedPreferencesProvider).getBlocking()).booleanValue() ? new DebugConsoleTracker(debugConsoleLogger) : new qf0();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public c(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealthConfigurationProvider appHealthConfigurationProvider = (AppHealthConfigurationProvider) this.a.invoke();
            b.getClass();
            appHealthConfigurationProvider.getClass();
            AppHealthModule.INSTANCE.getClass();
            return new DebugConsoleLogger(((AppHealthConfigurationProviderImpl) appHealthConfigurationProvider).buildContext.DEBUG);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CompoundTracker compoundTracker = (CompoundTracker) this.a.invoke();
            b.getClass();
            compoundTracker.getClass();
            AppHealthModule.INSTANCE.getClass();
            return new AppPerformanceImpl(compoundTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }
}
