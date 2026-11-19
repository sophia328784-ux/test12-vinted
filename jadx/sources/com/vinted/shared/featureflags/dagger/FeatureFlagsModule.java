package com.vinted.shared.featureflags.dagger;

import android.app.Application;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluator;
import com.vinted.featureflags.AnonymousFeatureFlagEvaluatorImpl;
import com.vinted.featureflags.FeatureFlagManager;
import com.vinted.featureflags.FeatureFlagManagerImpl;
import com.vinted.featureflags.FeatureFlagProviderOptions;
import com.vinted.featureflags.metrics.models.MetricsSetup;
import com.vinted.metrics.Metrics;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.dk7;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0007J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\u008a\u0002\u008e\u0004\b\u001d\u0012\u0089\u0004\b\u0001\u0012\u0084\u0004\u0012·\u0001\nicom/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideAnonymousFeatureFlagEvaluatorMetroFactory\"$provideAnonymousFeatureFlagEvaluator2$provideAnonymousFeatureFlagEvaluator\u0012\u0096\u0001\n^com/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideFeatureFlagManagerMetroFactory\"\u0019provideFeatureFlagManager2\u0019provideFeatureFlagManager\u0012®\u0001\nfcom/vinted/shared/featureflags/dagger/FeatureFlagsModule.ProvideFeatureFlagProviderOptionsMetroFactory\"!provideFeatureFlagProviderOptions2!provideFeatureFlagProviderOptions¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;", "", "<init>", "()V", "SANDBOX_ENDPOINT", "", "PRODUCTION_ENDPOINT", "POLLING_INTERVAL_MILLIS", "", "provideFeatureFlagProviderOptions", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "authTokenProvider", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "provideFeatureFlagManager", "Lcom/vinted/featureflags/FeatureFlagManager;", "options", "provideAnonymousFeatureFlagEvaluator", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "metrics", "Lcom/vinted/metrics/Metrics;", "FeatureFlagTarget", "ProvideAnonymousFeatureFlagEvaluatorMetroFactory", "ProvideFeatureFlagManagerMetroFactory", "ProvideFeatureFlagProviderOptionsMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsModule {
    public static final int $stable = 0;
    public static final FeatureFlagsModule INSTANCE = new FeatureFlagsModule();
    private static final long POLLING_INTERVAL_MILLIS = 4611686018427387903L;
    private static final String PRODUCTION_ENDPOINT = "https://flags.svc.vinted.com/android/";
    private static final String SANDBOX_ENDPOINT = "https://flags-sandbox.svc.vinted.com/android/";

    private FeatureFlagsModule() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String provideFeatureFlagProviderOptions$lambda$0(ApiTokenProvider apiTokenProvider) {
        return ((ApiTokenProviderImpl) apiTokenProvider).getApiTokenBlocking().accessToken;
    }

    public final AnonymousFeatureFlagEvaluator provideAnonymousFeatureFlagEvaluator(FeatureFlagProviderOptions options, Metrics metrics) {
        options.getClass();
        metrics.getClass();
        return new AnonymousFeatureFlagEvaluatorImpl(options, metrics, (CoroutineDispatcher) null, 4, (DefaultConstructorMarker) null);
    }

    public final FeatureFlagManager provideFeatureFlagManager(FeatureFlagProviderOptions options) {
        options.getClass();
        return new FeatureFlagManagerImpl(options, null, null, 6, null);
    }

    public final FeatureFlagProviderOptions provideFeatureFlagProviderOptions(Application application, ApiTokenProvider authTokenProvider, BuildContext buildContext) {
        application.getClass();
        authTokenProvider.getClass();
        buildContext.getClass();
        FeatureFlagTarget featureFlagTargetFrom = FeatureFlagTarget.INSTANCE.from(buildContext);
        return new FeatureFlagProviderOptions(featureFlagTargetFrom.getEndpoint(), new MetricsSetup(application, featureFlagTargetFrom.getEnvironment(), new dk7(authTokenProvider, (byte) 0), 0, 8, null), 0L, 0, 0L, null, 4611686018427387903L, 0L, null, 316, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\b\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;", "", "endpoint", "", "environment", "Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;", "<init>", "(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;)V", "getEndpoint", "()Ljava/lang/String;", "getEnvironment", "()Lcom/vinted/featureflags/metrics/models/MetricsSetup$Environment;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class FeatureFlagTarget {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String endpoint;
        private final MetricsSetup.Environment environment;

        public FeatureFlagTarget(String str, MetricsSetup.Environment environment) {
            str.getClass();
            environment.getClass();
            this.endpoint = str;
            this.environment = environment;
        }

        public static /* synthetic */ FeatureFlagTarget copy$default(FeatureFlagTarget featureFlagTarget, String str, MetricsSetup.Environment environment, int i, Object obj) {
            if ((i & 1) != 0) {
                str = featureFlagTarget.endpoint;
            }
            if ((i & 2) != 0) {
                environment = featureFlagTarget.environment;
            }
            return featureFlagTarget.copy(str, environment);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getEndpoint() {
            return this.endpoint;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final MetricsSetup.Environment getEnvironment() {
            return this.environment;
        }

        public final FeatureFlagTarget copy(String endpoint, MetricsSetup.Environment environment) {
            endpoint.getClass();
            environment.getClass();
            return new FeatureFlagTarget(endpoint, environment);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FeatureFlagTarget)) {
                return false;
            }
            FeatureFlagTarget featureFlagTarget = (FeatureFlagTarget) other;
            return Intrinsics.c(this.endpoint, featureFlagTarget.endpoint) && this.environment == featureFlagTarget.environment;
        }

        public final String getEndpoint() {
            return this.endpoint;
        }

        public final MetricsSetup.Environment getEnvironment() {
            return this.environment;
        }

        public int hashCode() {
            return this.environment.hashCode() + (this.endpoint.hashCode() * 31);
        }

        public String toString() {
            return "FeatureFlagTarget(endpoint=" + this.endpoint + ", environment=" + this.environment + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget$Companion;", "", "<init>", "()V", "from", "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$FeatureFlagTarget;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final FeatureFlagTarget from(BuildContext buildContext) {
                buildContext.getClass();
                return (buildContext.DEBUG && buildContext.GLOBAL_APP) ? new FeatureFlagTarget(FeatureFlagsModule.SANDBOX_ENDPOINT, MetricsSetup.Environment.SANDBOX) : new FeatureFlagTarget(FeatureFlagsModule.PRODUCTION_ENDPOINT, MetricsSetup.Environment.PRODUCTION);
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideAnonymousFeatureFlagEvaluatorMetroFactory;", "", "invoke", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "mirrorFunction", "options", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "metrics", "Lcom/vinted/metrics/Metrics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideAnonymousFeatureFlagEvaluatorMetroFactory implements te7 {
        private final fcf metrics;
        private final fcf options;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private ProvideAnonymousFeatureFlagEvaluatorMetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.options = fcfVar;
            this.metrics = fcfVar2;
        }

        @JvmStatic
        public static final ProvideAnonymousFeatureFlagEvaluatorMetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final AnonymousFeatureFlagEvaluator provideAnonymousFeatureFlagEvaluator(FeatureFlagProviderOptions featureFlagProviderOptions, Metrics metrics) {
            return Companion.provideAnonymousFeatureFlagEvaluator(featureFlagProviderOptions, metrics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final AnonymousFeatureFlagEvaluator invoke() {
            return Companion.provideAnonymousFeatureFlagEvaluator((FeatureFlagProviderOptions) this.options.invoke(), (Metrics) this.metrics.invoke());
        }

        public final AnonymousFeatureFlagEvaluator mirrorFunction(FeatureFlagProviderOptions options, Metrics metrics) {
            options.getClass();
            metrics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideAnonymousFeatureFlagEvaluatorMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "options", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideAnonymousFeatureFlagEvaluatorMetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideAnonymousFeatureFlagEvaluatorMetroFactory;", "Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "provideAnonymousFeatureFlagEvaluator", "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lcom/vinted/metrics/Metrics;)Lcom/vinted/featureflags/AnonymousFeatureFlagEvaluator;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final ProvideAnonymousFeatureFlagEvaluatorMetroFactory create(fcf options, fcf metrics) {
                options.getClass();
                metrics.getClass();
                return new ProvideAnonymousFeatureFlagEvaluatorMetroFactory(options, metrics, null);
            }

            @JvmStatic
            public final AnonymousFeatureFlagEvaluator provideAnonymousFeatureFlagEvaluator(FeatureFlagProviderOptions options, Metrics metrics) {
                options.getClass();
                metrics.getClass();
                return FeatureFlagsModule.INSTANCE.provideAnonymousFeatureFlagEvaluator(options, metrics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ProvideAnonymousFeatureFlagEvaluatorMetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagManagerMetroFactory;", "", "invoke", "Lcom/vinted/featureflags/FeatureFlagManager;", "mirrorFunction", "options", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideFeatureFlagManagerMetroFactory implements te7 {
        private final fcf options;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private ProvideFeatureFlagManagerMetroFactory(fcf fcfVar) {
            this.options = fcfVar;
        }

        @JvmStatic
        public static final ProvideFeatureFlagManagerMetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagManager provideFeatureFlagManager(FeatureFlagProviderOptions featureFlagProviderOptions) {
            return Companion.provideFeatureFlagManager(featureFlagProviderOptions);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagManager invoke() {
            return Companion.provideFeatureFlagManager((FeatureFlagProviderOptions) this.options.invoke());
        }

        public final FeatureFlagManager mirrorFunction(FeatureFlagProviderOptions options) {
            options.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagManagerMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "options", "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagManagerMetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagManagerMetroFactory;", "Lcom/vinted/featureflags/FeatureFlagManager;", "provideFeatureFlagManager", "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;)Lcom/vinted/featureflags/FeatureFlagManager;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final ProvideFeatureFlagManagerMetroFactory create(fcf options) {
                options.getClass();
                return new ProvideFeatureFlagManagerMetroFactory(options, null);
            }

            @JvmStatic
            public final FeatureFlagManager provideFeatureFlagManager(FeatureFlagProviderOptions options) {
                options.getClass();
                return FeatureFlagsModule.INSTANCE.provideFeatureFlagManager(options);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ProvideFeatureFlagManagerMetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagProviderOptionsMetroFactory;", "", "invoke", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "mirrorFunction", MimeTypes.BASE_TYPE_APPLICATION, "Landroid/app/Application;", "authTokenProvider", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideFeatureFlagProviderOptionsMetroFactory implements te7 {
        private final fcf application;
        private final fcf authTokenProvider;
        private final fcf buildContext;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private ProvideFeatureFlagProviderOptionsMetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.application = fcfVar;
            this.authTokenProvider = fcfVar2;
            this.buildContext = fcfVar3;
        }

        @JvmStatic
        public static final ProvideFeatureFlagProviderOptionsMetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final FeatureFlagProviderOptions provideFeatureFlagProviderOptions(Application application, ApiTokenProvider apiTokenProvider, BuildContext buildContext) {
            return Companion.provideFeatureFlagProviderOptions(application, apiTokenProvider, buildContext);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagProviderOptions invoke() {
            return Companion.provideFeatureFlagProviderOptions((Application) this.application.invoke(), (ApiTokenProvider) this.authTokenProvider.invoke(), (BuildContext) this.buildContext.invoke());
        }

        public final FeatureFlagProviderOptions mirrorFunction(Application application, ApiTokenProvider authTokenProvider, BuildContext buildContext) {
            application.getClass();
            authTokenProvider.getClass();
            buildContext.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagProviderOptionsMetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "authTokenProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagProviderOptionsMetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule$ProvideFeatureFlagProviderOptionsMetroFactory;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "provideFeatureFlagProviderOptions", "(Landroid/app/Application;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final ProvideFeatureFlagProviderOptionsMetroFactory create(fcf application, fcf authTokenProvider, fcf buildContext) {
                application.getClass();
                authTokenProvider.getClass();
                buildContext.getClass();
                return new ProvideFeatureFlagProviderOptionsMetroFactory(application, authTokenProvider, buildContext, null);
            }

            @JvmStatic
            public final FeatureFlagProviderOptions provideFeatureFlagProviderOptions(Application application, ApiTokenProvider authTokenProvider, BuildContext buildContext) {
                application.getClass();
                authTokenProvider.getClass();
                buildContext.getClass();
                return FeatureFlagsModule.INSTANCE.provideFeatureFlagProviderOptions(application, authTokenProvider, buildContext);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ProvideFeatureFlagProviderOptionsMetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
