package com.vinted.feature.cmp.dagger;

import android.app.Application;
import android.content.SharedPreferences;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.api.VintedApiFactory;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.feature.cmp.analytics.CmpAnalytics;
import com.vinted.feature.cmp.api.CmpInteractor;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.experiments.CmpFeatureFlagsState;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.cmp.impl.svcadspublicapicentral.apis.CmpCentralApi;
import com.vinted.feature.cmp.model.OneTrustUiConfigBuilder;
import com.vinted.feature.cmp.onetrust.GenerationProvider;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.feature.cmp.onetrust.OneTrustController;
import com.vinted.feature.cmp.onetrust.OneTrustInitHandler;
import com.vinted.feature.cmp.onetrust.configuration.OneTrustConfigurationProvider;
import com.vinted.feature.cmp.onetrust.interactor.OneTrustInteractor;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.j0f;
import defpackage.te7;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/cmp/dagger/CmpBindingsModule;", "", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CmpBindingsModule {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\f"}, d2 = {"Lcom/vinted/feature/cmp/dagger/CmpBindingsModule$Companion;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a implements te7 {
            public static final C0849a b = new C0849a(null);
            public final fcf a;

            public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
                b.getClass();
                vintedApiFactory.getClass();
                CmpBindingsModule.Companion.getClass();
                return (CmpCentralApi) vintedApiFactory.create(CmpCentralApi.class);
            }

            /* JADX INFO: renamed from: com.vinted.feature.cmp.dagger.CmpBindingsModule$Companion$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class C0849a {
                public /* synthetic */ C0849a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C0849a() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                VintedApiFactory vintedApiFactory = (VintedApiFactory) this.a.invoke();
                b.getClass();
                vintedApiFactory.getClass();
                CmpBindingsModule.Companion.getClass();
                return (com.vinted.feature.cmp.impl.coreadclientapicentral.apis.CmpCentralApi) vintedApiFactory.create(com.vinted.feature.cmp.impl.coreadclientapicentral.apis.CmpCentralApi.class);
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
                Application application = (Application) this.a.invoke();
                b.getClass();
                application.getClass();
                CmpBindingsModule.Companion.getClass();
                SharedPreferences sharedPreferences = application.getSharedPreferences(j0f.a(application), 0);
                sharedPreferences.getClass();
                return sharedPreferences;
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
            public static final a c = new a(null);
            public final fcf a;
            public final fcf b;

            public d(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OneTrustSdkWrapper oneTrustSdkWrapper = (OneTrustSdkWrapper) this.a.invoke();
                UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) this.b.invoke();
                c.getClass();
                oneTrustSdkWrapper.getClass();
                usCmpOptOutExperiment.getClass();
                CmpBindingsModule.Companion.getClass();
                return new OneTrustCmpConsentStatus(oneTrustSdkWrapper.sdk, usCmpOptOutExperiment);
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
        public static final class e implements te7 {
            public static final a o = new a(null);
            public final fcf a;
            public final fcf b;
            public final fcf c;
            public final fcf d;
            public final fcf e;
            public final fcf f;
            public final fcf g;
            public final fcf h;
            public final fcf i;
            public final fcf j;
            public final fcf k;
            public final fcf l;
            public final fcf m;
            public final fcf n;

            public e(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
                this.b = fcfVar2;
                this.c = fcfVar3;
                this.d = fcfVar4;
                this.e = fcfVar5;
                this.f = fcfVar6;
                this.g = fcfVar7;
                this.h = fcfVar8;
                this.i = fcfVar9;
                this.j = fcfVar10;
                this.k = fcfVar11;
                this.l = fcfVar12;
                this.m = fcfVar13;
                this.n = fcfVar14;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OneTrustSdkWrapper oneTrustSdkWrapper = (OneTrustSdkWrapper) this.a.invoke();
                OneTrustConfigurationProvider oneTrustConfigurationProvider = (OneTrustConfigurationProvider) this.b.invoke();
                UserSession userSession = (UserSession) this.c.invoke();
                OneTrustCmpConsentStatus oneTrustCmpConsentStatus = (OneTrustCmpConsentStatus) this.d.invoke();
                uj4 uj4Var = (uj4) this.e.invoke();
                OneTrustInitHandler oneTrustInitHandler = (OneTrustInitHandler) this.f.invoke();
                AppPerformance appPerformance = (AppPerformance) this.g.invoke();
                CmpInteractor cmpInteractor = (CmpInteractor) this.h.invoke();
                CmpAnalytics cmpAnalytics = (CmpAnalytics) this.i.invoke();
                OneTrustUiConfigBuilder oneTrustUiConfigBuilder = (OneTrustUiConfigBuilder) this.j.invoke();
                GenerationProvider generationProvider = (GenerationProvider) this.k.invoke();
                CmpPreferencesController cmpPreferencesController = (CmpPreferencesController) this.l.invoke();
                CmpFeatureFlagsState cmpFeatureFlagsState = (CmpFeatureFlagsState) this.m.invoke();
                UsCmpOptOutExperiment usCmpOptOutExperiment = (UsCmpOptOutExperiment) this.n.invoke();
                o.getClass();
                oneTrustSdkWrapper.getClass();
                oneTrustConfigurationProvider.getClass();
                userSession.getClass();
                oneTrustCmpConsentStatus.getClass();
                uj4Var.getClass();
                oneTrustInitHandler.getClass();
                appPerformance.getClass();
                cmpInteractor.getClass();
                cmpAnalytics.getClass();
                oneTrustUiConfigBuilder.getClass();
                generationProvider.getClass();
                cmpPreferencesController.getClass();
                cmpFeatureFlagsState.getClass();
                usCmpOptOutExperiment.getClass();
                CmpBindingsModule.Companion.getClass();
                return new OneTrustController(uj4Var, null, oneTrustSdkWrapper.sdk, cmpFeatureFlagsState, oneTrustConfigurationProvider, userSession, cmpPreferencesController, oneTrustCmpConsentStatus, oneTrustInitHandler, appPerformance, cmpInteractor, cmpAnalytics, oneTrustUiConfigBuilder, generationProvider, usCmpOptOutExperiment, 2, null);
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
        public static final class f implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public f(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OneTrustSdkWrapper oneTrustSdkWrapper = (OneTrustSdkWrapper) this.a.invoke();
                b.getClass();
                oneTrustSdkWrapper.getClass();
                CmpBindingsModule.Companion.getClass();
                return new OneTrustInteractor(oneTrustSdkWrapper.sdk);
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
        public static final class g implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public g(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Application application = (Application) this.a.invoke();
                b.getClass();
                application.getClass();
                CmpBindingsModule.Companion.getClass();
                return new OTPublishersHeadlessSDK(application.getApplicationContext());
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
        public static final class h implements te7 {
            public static final a b = new a(null);
            public final fcf a;

            public h(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
                this.a = fcfVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = (OTPublishersHeadlessSDK) this.a.invoke();
                b.getClass();
                oTPublishersHeadlessSDK.getClass();
                CmpBindingsModule.Companion.getClass();
                return new OneTrustSdkWrapper(oTPublishersHeadlessSDK);
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

        private Companion() {
        }
    }
}
