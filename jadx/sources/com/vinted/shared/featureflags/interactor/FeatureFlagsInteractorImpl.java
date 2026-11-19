package com.vinted.shared.featureflags.interactor;

import com.mparticle.kits.CommerceEventUtils;
import com.vinted.shared.featureflags.FeatureFlagsConstant;
import com.vinted.shared.featureflags.data.FeatureFlagEntity;
import com.vinted.shared.featureflags.data.FeatureFlagSource;
import com.vinted.shared.featureflags.data.FeatureFlagsRepository;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vinted.stdlib.InstrumentedTestProvider;
import defpackage.a2;
import defpackage.fcf;
import defpackage.g57;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yi0;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.a;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0010\u001a\u0002H\u0011\"\u0004\b\u0000\u0010\u0012\"\u000e\b\u0001\u0010\u0011*\b\u0012\u0004\u0012\u0002H\u00120\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016¢\u0006\u0002\u0010\u0016J2\u0010\u0017\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0012\"\u000e\b\u0001\u0010\u0011*\b\u0012\u0004\u0012\u0002H\u00120\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00110\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u001d\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "repository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "exposureTracker", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "instrumentedTestProvider", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "configAgeMetrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "evaluationMetrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "<init>", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;)V", "getVariant", CommerceEventUtils.Constants.ATT_PRODUCT_VARIANT, "Value", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "flag", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "expose", "", "Companion", "MetroContributionToApplicationScope", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsInteractorImpl implements FeatureFlagsInteractor {
    private final FeatureFlagsConfigAgeMetrics configAgeMetrics;
    private final FeatureFlagsEvaluationMetrics evaluationMetrics;
    private final FeatureFlagsExposureTracker exposureTracker;
    private final InstrumentedTestProvider instrumentedTestProvider;
    private final FeatureFlagsLogger logger;
    private final FeatureFlagsRepository repository;
    public static final int $stable = 8;
    private static final Set<String> EXPOSURE_REASONS = a.Y(new String[]{"SPLIT", "TARGETING_MATCH", "TARGETING_MATCH_SPLIT"});

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagsInteractor", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "instance", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagsInteractor", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractor;", "instance", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagsInteractor bindsAsFeatureFlagsInteractor(FeatureFlagsInteractorImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagsInteractor bindsAsFeatureFlagsInteractor(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagsInteractorImpl featureFlagsInteractorImpl) {
                featureFlagsInteractorImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagsInteractor(featureFlagsInteractorImpl);
            }
        }

        default FeatureFlagsInteractor bindsAsFeatureFlagsInteractor(FeatureFlagsInteractorImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FeatureFlagEvaluationIdentity.values().length];
            try {
                iArr[FeatureFlagEvaluationIdentity.REGISTERED_USER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeatureFlagEvaluationIdentity.ANONYMOUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @wm9
    public FeatureFlagsInteractorImpl(FeatureFlagsRepository featureFlagsRepository, FeatureFlagsExposureTracker featureFlagsExposureTracker, FeatureFlagsLogger featureFlagsLogger, InstrumentedTestProvider instrumentedTestProvider, FeatureFlagsConfigAgeMetrics featureFlagsConfigAgeMetrics, FeatureFlagsEvaluationMetrics featureFlagsEvaluationMetrics) {
        featureFlagsRepository.getClass();
        featureFlagsExposureTracker.getClass();
        featureFlagsLogger.getClass();
        instrumentedTestProvider.getClass();
        featureFlagsConfigAgeMetrics.getClass();
        featureFlagsEvaluationMetrics.getClass();
        this.repository = featureFlagsRepository;
        this.exposureTracker = featureFlagsExposureTracker;
        this.logger = featureFlagsLogger;
        this.instrumentedTestProvider = instrumentedTestProvider;
        this.configAgeMetrics = featureFlagsConfigAgeMetrics;
        this.evaluationMetrics = featureFlagsEvaluationMetrics;
    }

    @Override // com.vinted.shared.featureflags.interactor.FeatureFlagsInteractor
    public <Value, Variant extends FeatureFlagVariant<Value>> void expose(FeatureFlag<Value, Variant> flag) {
        FeatureFlagVariant featureFlagVariant;
        flag.getClass();
        this.instrumentedTestProvider.getClass();
        FeatureFlagEntity flag2 = this.repository.getFlag(flag.getKey());
        if (flag2.getSource() == FeatureFlagSource.LOCAL) {
            this.logger.d("Skipping exposure for flag " + flag.getKey() + ": using local override");
            return;
        }
        if (!lp3.F(EXPOSURE_REASONS, flag2.getReason())) {
            this.logger.d("Skipping exposure for flag " + flag.getKey() + ": because reason is " + flag2.getReason());
            return;
        }
        if (flag2.getErrorMessage() != null) {
            this.logger.d("Skipping exposure for flag " + flag.getKey() + ": Evaluation failed with error: " + flag2.getErrorMessage());
            return;
        }
        FeatureFlagVariant[] variants = flag.getVariants();
        int length = variants.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                featureFlagVariant = null;
                break;
            }
            featureFlagVariant = variants[i];
            if (rgi.u(featureFlagVariant.getName(), flag2.getVariantName(), true)) {
                break;
            } else {
                i++;
            }
        }
        if (featureFlagVariant == null) {
            featureFlagVariant = flag.getDefault();
        }
        FeatureFlagsLogger featureFlagsLogger = this.logger;
        String key = flag.getKey();
        String name = featureFlagVariant.getName();
        FeatureFlagSource source = flag2.getSource();
        StringBuilder sbA = kv2.a("Exposing flag ", key, " with variant ", name, ", source=");
        sbA.append(source);
        featureFlagsLogger.d(sbA.toString());
        int i2 = WhenMappings.$EnumSwitchMapping$0[flag.getEvaluationIdentity().ordinal()];
        if (i2 == 1) {
            String evaluationTargetingKey = flag2.getEvaluationTargetingKey();
            if (evaluationTargetingKey != null && !sgi.N(evaluationTargetingKey) && !Intrinsics.c(evaluationTargetingKey, FeatureFlagsConstant.STATIC_TARGETING_KEY)) {
                this.exposureTracker.track(flag.getKey(), featureFlagVariant.getName(), evaluationTargetingKey);
                return;
            }
            String str = (evaluationTargetingKey == null || sgi.N(evaluationTargetingKey)) ? "missing" : "static";
            this.logger.d("Skipping exposure for registered flag " + flag.getKey() + ": targeting key is " + str);
            return;
        }
        if (i2 != 2) {
            muk.q();
            return;
        }
        String evaluationTargetingKey2 = flag2.getEvaluationTargetingKey();
        if (evaluationTargetingKey2 == null || sgi.N(evaluationTargetingKey2)) {
            this.logger.d("Skipping exposure for anonymous flag " + flag.getKey() + ": evaluation targeting key is missing");
            return;
        }
        FeatureFlagsExposureTracker featureFlagsExposureTracker = this.exposureTracker;
        String key2 = flag.getKey();
        String name2 = featureFlagVariant.getName();
        String reason = flag2.getReason();
        if (reason != null) {
            featureFlagsExposureTracker.trackWithDetails(key2, name2, reason, evaluationTargetingKey2);
        } else {
            g57.s("Required value was null.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // com.vinted.shared.featureflags.interactor.FeatureFlagsInteractor
    public <Value, Variant extends FeatureFlagVariant<Value>> Variant getVariant(FeatureFlag<Value, Variant> flag) {
        Object failure;
        Variant variant;
        flag.getClass();
        this.instrumentedTestProvider.getClass();
        try {
            int i = Result.b;
            failure = this.repository.getFlag(flag.getKey());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            this.evaluationMetrics.trackFailure(flag.getEvaluationIdentity());
            this.logger.e(a2.d("Error finding variant for ", flag.getKey(), ", defaulting to default, error: ", thA.getMessage()), thA);
            return (Variant) flag.getDefault();
        }
        FeatureFlagEntity featureFlagEntity = (FeatureFlagEntity) failure;
        this.evaluationMetrics.trackEvaluation(flag.getEvaluationIdentity(), featureFlagEntity);
        if (featureFlagEntity.getErrorMessage() == null && featureFlagEntity.getEvaluationTargetingKey() != null) {
            this.configAgeMetrics.trackEvaluation(flag.getEvaluationIdentity());
        }
        for (FeatureFlagVariant featureFlagVariant : flag.getVariants()) {
            variant = (Variant) featureFlagVariant;
            if (rgi.u(variant.getName(), featureFlagEntity.getVariantName(), true)) {
                if (variant == null) {
                    return (Variant) flag.getDefault();
                }
                return variant;
            }
        }
        variant = null;
        if (variant == null) {
            return (Variant) flag.getDefault();
        }
        return variant;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011J\b\u0010\u0002\u001a\u00020\u0003H\u0007J8\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "mirrorFunction", "repository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "exposureTracker", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "instrumentedTestProvider", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "configAgeMetrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "evaluationMetrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf configAgeMetrics;
        private final fcf evaluationMetrics;
        private final fcf exposureTracker;
        private final fcf instrumentedTestProvider;
        private final fcf logger;
        private final fcf repository;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            this.repository = fcfVar;
            this.exposureTracker = fcfVar2;
            this.logger = fcfVar3;
            this.instrumentedTestProvider = fcfVar4;
            this.configAgeMetrics = fcfVar5;
            this.evaluationMetrics = fcfVar6;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }

        @JvmStatic
        public static final FeatureFlagsInteractorImpl newInstance(FeatureFlagsRepository featureFlagsRepository, FeatureFlagsExposureTracker featureFlagsExposureTracker, FeatureFlagsLogger featureFlagsLogger, InstrumentedTestProvider instrumentedTestProvider, FeatureFlagsConfigAgeMetrics featureFlagsConfigAgeMetrics, FeatureFlagsEvaluationMetrics featureFlagsEvaluationMetrics) {
            return Companion.newInstance(featureFlagsRepository, featureFlagsExposureTracker, featureFlagsLogger, instrumentedTestProvider, featureFlagsConfigAgeMetrics, featureFlagsEvaluationMetrics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsInteractorImpl invoke() {
            return Companion.newInstance((FeatureFlagsRepository) this.repository.invoke(), (FeatureFlagsExposureTracker) this.exposureTracker.invoke(), (FeatureFlagsLogger) this.logger.invoke(), (InstrumentedTestProvider) this.instrumentedTestProvider.invoke(), (FeatureFlagsConfigAgeMetrics) this.configAgeMetrics.invoke(), (FeatureFlagsEvaluationMetrics) this.evaluationMetrics.invoke());
        }

        public final FeatureFlagsInteractorImpl mirrorFunction(FeatureFlagsRepository repository, FeatureFlagsExposureTracker exposureTracker, FeatureFlagsLogger logger, InstrumentedTestProvider instrumentedTestProvider, FeatureFlagsConfigAgeMetrics configAgeMetrics, FeatureFlagsEvaluationMetrics evaluationMetrics) {
            repository.getClass();
            exposureTracker.getClass();
            logger.getClass();
            instrumentedTestProvider.getClass();
            configAgeMetrics.getClass();
            evaluationMetrics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jc\u0010\u0012\u001a\u00020\u00112\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "repository", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "exposureTracker", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/stdlib/InstrumentedTestProvider;", "instrumentedTestProvider", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "configAgeMetrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "evaluationMetrics", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "newInstance", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;Lcom/vinted/stdlib/InstrumentedTestProvider;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;)Lcom/vinted/shared/featureflags/interactor/FeatureFlagsInteractorImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf repository, fcf exposureTracker, fcf logger, fcf instrumentedTestProvider, fcf configAgeMetrics, fcf evaluationMetrics) {
                yi0.c(repository, exposureTracker, logger, instrumentedTestProvider, configAgeMetrics);
                evaluationMetrics.getClass();
                return new MetroFactory(repository, exposureTracker, logger, instrumentedTestProvider, configAgeMetrics, evaluationMetrics, null);
            }

            @JvmStatic
            public final FeatureFlagsInteractorImpl newInstance(FeatureFlagsRepository repository, FeatureFlagsExposureTracker exposureTracker, FeatureFlagsLogger logger, InstrumentedTestProvider instrumentedTestProvider, FeatureFlagsConfigAgeMetrics configAgeMetrics, FeatureFlagsEvaluationMetrics evaluationMetrics) {
                repository.getClass();
                exposureTracker.getClass();
                logger.getClass();
                instrumentedTestProvider.getClass();
                configAgeMetrics.getClass();
                evaluationMetrics.getClass();
                return new FeatureFlagsInteractorImpl(repository, exposureTracker, logger, instrumentedTestProvider, configAgeMetrics, evaluationMetrics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6);
        }
    }
}
