package com.vinted.shared.featureflags.startup;

import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.service.FeatureFlagsService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086@¢\u0006\u0002\u0010\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u000f\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "", "featureFlagsService", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "<init>", "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)V", "configure", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FeatureFlagsConfiguration {
    public static final int $stable = 8;
    private final FeatureFlagContextProvider featureFlagContextProvider;
    private final FeatureFlagsService featureFlagsService;
    private final FeatureFlagsLogger logger;

    @wm9
    public FeatureFlagsConfiguration(FeatureFlagsService featureFlagsService, FeatureFlagsLogger featureFlagsLogger, FeatureFlagContextProvider featureFlagContextProvider) {
        featureFlagsService.getClass();
        featureFlagsLogger.getClass();
        featureFlagContextProvider.getClass();
        this.featureFlagsService = featureFlagsService;
        this.logger = featureFlagsLogger;
        this.featureFlagContextProvider = featureFlagContextProvider;
    }

    public final Object configure(Continuation<? super Unit> continuation) throws Throwable {
        FeatureFlagsUserContext context = this.featureFlagContextProvider.getContext();
        this.logger.d("Configuring feature flags for context: " + context);
        Object objConfigure = this.featureFlagsService.configure(context, continuation);
        return objConfigure == CoroutineSingletons.COROUTINE_SUSPENDED ? objConfigure : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "mirrorFunction", "featureFlagsService", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf featureFlagContextProvider;
        private final fcf featureFlagsService;
        private final fcf logger;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.featureFlagsService = fcfVar;
            this.logger = fcfVar2;
            this.featureFlagContextProvider = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final FeatureFlagsConfiguration newInstance(FeatureFlagsService featureFlagsService, FeatureFlagsLogger featureFlagsLogger, FeatureFlagContextProvider featureFlagContextProvider) {
            return Companion.newInstance(featureFlagsService, featureFlagsLogger, featureFlagContextProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsConfiguration invoke() {
            return Companion.newInstance((FeatureFlagsService) this.featureFlagsService.invoke(), (FeatureFlagsLogger) this.logger.invoke(), (FeatureFlagContextProvider) this.featureFlagContextProvider.invoke());
        }

        public final FeatureFlagsConfiguration mirrorFunction(FeatureFlagsService featureFlagsService, FeatureFlagsLogger logger, FeatureFlagContextProvider featureFlagContextProvider) {
            featureFlagsService.getClass();
            logger.getClass();
            featureFlagContextProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\f\u001a\u00020\u000b2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/service/FeatureFlagsService;", "featureFlagsService", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "featureFlagContextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "newInstance", "(Lcom/vinted/shared/featureflags/service/FeatureFlagsService;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsConfiguration;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf featureFlagsService, fcf logger, fcf featureFlagContextProvider) {
                featureFlagsService.getClass();
                logger.getClass();
                featureFlagContextProvider.getClass();
                return new MetroFactory(featureFlagsService, logger, featureFlagContextProvider, null);
            }

            @JvmStatic
            public final FeatureFlagsConfiguration newInstance(FeatureFlagsService featureFlagsService, FeatureFlagsLogger logger, FeatureFlagContextProvider featureFlagContextProvider) {
                featureFlagsService.getClass();
                logger.getClass();
                featureFlagContextProvider.getClass();
                return new FeatureFlagsConfiguration(featureFlagsService, logger, featureFlagContextProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
