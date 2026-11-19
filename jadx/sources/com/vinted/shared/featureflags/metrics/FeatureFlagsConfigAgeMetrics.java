package com.vinted.shared.featureflags.metrics;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.data.FeatureFlagsFetchTimestamp;
import com.vinted.shared.featureflags.data.FeatureFlagsRepository;
import com.vinted.shared.featureflags.experiments.ForegroundRefreshFeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.integer.IntegerFeatureFlag;
import com.vinted.shared.featureflags.flag.integer.IntegerVariant;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.rgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.enums.EnumEntries;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\b\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u0011\u001a&\u0012\u0004\u0012\u00020\u0010\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00120\u00120\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\"\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006!"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "", "metrics", "Lcom/vinted/metrics/Metrics;", "currentTimeProvider", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "repository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "foregroundRefreshFeatureFlags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)V", "foregroundRefreshFlag", "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags$ForegroundRefreshVariant;", "attributesByArm", "", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "", "Lcom/vinted/metrics/values/MetricsValue;", "cachedArm", "Lkotlin/Pair;", "", "trackEvaluation", "", "identity", "originOf", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;", "foregroundRefreshArm", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsConfigAgeMetrics {
    public static final String AGE_UNIT = "s";
    private static final List<HistogramEvent.Value.DoubleValue> CONFIG_AGE_BUCKETS;
    public static final String CONFIG_AGE_EVENT = "feature_flags_evaluation_config_age_seconds";
    public static final String LABEL_FOREGROUND_REFRESH = "foreground_refresh";
    public static final String LABEL_IDENTITY = "identity";
    private static final int MILLIS_IN_SECOND = 1000;
    private final Map<ForegroundRefreshFeatureFlags.ForegroundRefreshVariant, Map<FeatureFlagEvaluationIdentity, Map<String, MetricsValue>>> attributesByArm;
    private volatile Pair<Long, ? extends ForegroundRefreshFeatureFlags.ForegroundRefreshVariant> cachedArm;
    private final CurrentTimeProvider currentTimeProvider;
    private final FeatureFlagsFetchTimestamp fetchTimestamp;
    private final IntegerFeatureFlag<ForegroundRefreshFeatureFlags.ForegroundRefreshVariant> foregroundRefreshFlag;
    private final Metrics metrics;
    private final FeatureFlagsRepository repository;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FeatureFlagEvaluationIdentity.values().length];
            try {
                iArr[FeatureFlagEvaluationIdentity.ANONYMOUS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FeatureFlagEvaluationIdentity.REGISTERED_USER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        List listH = dp3.h(Double.valueOf(60.0d), Double.valueOf(300.0d), Double.valueOf(900.0d), Double.valueOf(1800.0d), Double.valueOf(3600.0d), Double.valueOf(21600.0d), Double.valueOf(43200.0d), Double.valueOf(86400.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        CONFIG_AGE_BUCKETS = arrayList;
    }

    @wm9
    public FeatureFlagsConfigAgeMetrics(Metrics metrics, CurrentTimeProvider currentTimeProvider, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsRepository featureFlagsRepository, ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
        metrics.getClass();
        currentTimeProvider.getClass();
        featureFlagsFetchTimestamp.getClass();
        featureFlagsRepository.getClass();
        foregroundRefreshFeatureFlags.getClass();
        this.metrics = metrics;
        this.currentTimeProvider = currentTimeProvider;
        this.fetchTimestamp = featureFlagsFetchTimestamp;
        this.repository = featureFlagsRepository;
        this.foregroundRefreshFlag = foregroundRefreshFeatureFlags.getForegroundRefresh();
        EnumEntries<ForegroundRefreshFeatureFlags.ForegroundRefreshVariant> entries = ForegroundRefreshFeatureFlags.ForegroundRefreshVariant.getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (ForegroundRefreshFeatureFlags.ForegroundRefreshVariant foregroundRefreshVariant : entries) {
            ForegroundRefreshFeatureFlags.ForegroundRefreshVariant foregroundRefreshVariant2 = foregroundRefreshVariant;
            EnumEntries<FeatureFlagEvaluationIdentity> entries2 = FeatureFlagEvaluationIdentity.getEntries();
            int iA2 = t1c.a(ep3.o(entries2, 10));
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA2 < 16 ? 16 : iA2);
            for (FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity : entries2) {
                String strName = featureFlagEvaluationIdentity.name();
                Locale locale = Locale.ROOT;
                String lowerCase = strName.toLowerCase(locale);
                lowerCase.getClass();
                Pair pair = new Pair("identity", new MetricsValue.StringValue(lowerCase));
                String lowerCase2 = foregroundRefreshVariant2.name().toLowerCase(locale);
                lowerCase2.getClass();
                linkedHashMap2.put(featureFlagEvaluationIdentity, u1c.e(pair, new Pair(LABEL_FOREGROUND_REFRESH, new MetricsValue.StringValue(lowerCase2))));
            }
            linkedHashMap.put(foregroundRefreshVariant, linkedHashMap2);
        }
        this.attributesByArm = linkedHashMap;
    }

    private final ForegroundRefreshFeatureFlags.ForegroundRefreshVariant foregroundRefreshArm() {
        Object failure;
        Long orNull = this.fetchTimestamp.getOrNull(FeatureFlagsFetchTimestamp.Origin.REGISTERED);
        Pair<Long, ? extends ForegroundRefreshFeatureFlags.ForegroundRefreshVariant> pair = this.cachedArm;
        if (pair != null) {
            Long l = (Long) pair.a;
            ForegroundRefreshFeatureFlags.ForegroundRefreshVariant foregroundRefreshVariant = (ForegroundRefreshFeatureFlags.ForegroundRefreshVariant) pair.b;
            if (Intrinsics.c(l, orNull)) {
                return foregroundRefreshVariant;
            }
        }
        try {
            int i = Result.b;
            failure = this.repository.getFlag(this.foregroundRefreshFlag.getKey()).getVariantName();
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        IntegerVariant integerVariant = null;
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str = (String) failure;
        for (IntegerVariant integerVariant2 : this.foregroundRefreshFlag.getVariants()) {
            if (rgi.u(((ForegroundRefreshFeatureFlags.ForegroundRefreshVariant) integerVariant2).name(), str, true)) {
                integerVariant = integerVariant2;
                break;
            }
        }
        ForegroundRefreshFeatureFlags.ForegroundRefreshVariant foregroundRefreshVariant2 = (ForegroundRefreshFeatureFlags.ForegroundRefreshVariant) integerVariant;
        if (foregroundRefreshVariant2 == null) {
            foregroundRefreshVariant2 = (ForegroundRefreshFeatureFlags.ForegroundRefreshVariant) this.foregroundRefreshFlag.getDefault();
        }
        this.cachedArm = new Pair<>(orNull, foregroundRefreshVariant2);
        return foregroundRefreshVariant2;
    }

    private final FeatureFlagsFetchTimestamp.Origin originOf(FeatureFlagEvaluationIdentity identity) {
        int i = WhenMappings.$EnumSwitchMapping$0[identity.ordinal()];
        if (i == 1) {
            return FeatureFlagsFetchTimestamp.Origin.ANONYMOUS;
        }
        if (i == 2) {
            return FeatureFlagsFetchTimestamp.Origin.REGISTERED;
        }
        muk.q();
        return null;
    }

    public final void trackEvaluation(FeatureFlagEvaluationIdentity identity) {
        identity.getClass();
        Long orNull = this.fetchTimestamp.getOrNull(originOf(identity));
        if (orNull != null) {
            long jLongValue = orNull.longValue();
            Map map = (Map) u1c.c((Map) u1c.c(this.attributesByArm, foregroundRefreshArm()), identity);
            ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis() - jLongValue;
            if (jCurrentTimeMillis < 0) {
                jCurrentTimeMillis = 0;
            }
            this.metrics.trackHistogram(new HistogramEvent(CONFIG_AGE_EVENT, new HistogramEvent.Value.DoubleValue(jCurrentTimeMillis / 1000.0d), AGE_UNIT, CONFIG_AGE_BUCKETS, map));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J0\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "mirrorFunction", "metrics", "Lcom/vinted/metrics/Metrics;", "currentTimeProvider", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "repository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "foregroundRefreshFeatureFlags", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf currentTimeProvider;
        private final fcf fetchTimestamp;
        private final fcf foregroundRefreshFeatureFlags;
        private final fcf metrics;
        private final fcf repository;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            this.metrics = fcfVar;
            this.currentTimeProvider = fcfVar2;
            this.fetchTimestamp = fcfVar3;
            this.repository = fcfVar4;
            this.foregroundRefreshFeatureFlags = fcfVar5;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }

        @JvmStatic
        public static final FeatureFlagsConfigAgeMetrics newInstance(Metrics metrics, CurrentTimeProvider currentTimeProvider, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsRepository featureFlagsRepository, ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
            return Companion.newInstance(metrics, currentTimeProvider, featureFlagsFetchTimestamp, featureFlagsRepository, foregroundRefreshFeatureFlags);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsConfigAgeMetrics invoke() {
            return Companion.newInstance((Metrics) this.metrics.invoke(), (CurrentTimeProvider) this.currentTimeProvider.invoke(), (FeatureFlagsFetchTimestamp) this.fetchTimestamp.invoke(), (FeatureFlagsRepository) this.repository.invoke(), (ForegroundRefreshFeatureFlags) this.foregroundRefreshFeatureFlags.invoke());
        }

        public final FeatureFlagsConfigAgeMetrics mirrorFunction(Metrics metrics, CurrentTimeProvider currentTimeProvider, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsRepository repository, ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
            metrics.getClass();
            currentTimeProvider.getClass();
            fetchTimestamp.getClass();
            repository.getClass();
            foregroundRefreshFeatureFlags.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "repository", "Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;", "foregroundRefreshFeatureFlags", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$MetroFactory;", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "newInstance", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;Lcom/vinted/shared/featureflags/experiments/ForegroundRefreshFeatureFlags;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf metrics, fcf currentTimeProvider, fcf fetchTimestamp, fcf repository, fcf foregroundRefreshFeatureFlags) {
                metrics.getClass();
                currentTimeProvider.getClass();
                fetchTimestamp.getClass();
                repository.getClass();
                foregroundRefreshFeatureFlags.getClass();
                return new MetroFactory(metrics, currentTimeProvider, fetchTimestamp, repository, foregroundRefreshFeatureFlags, null);
            }

            @JvmStatic
            public final FeatureFlagsConfigAgeMetrics newInstance(Metrics metrics, CurrentTimeProvider currentTimeProvider, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsRepository repository, ForegroundRefreshFeatureFlags foregroundRefreshFeatureFlags) {
                metrics.getClass();
                currentTimeProvider.getClass();
                fetchTimestamp.getClass();
                repository.getClass();
                foregroundRefreshFeatureFlags.getClass();
                return new FeatureFlagsConfigAgeMetrics(metrics, currentTimeProvider, fetchTimestamp, repository, foregroundRefreshFeatureFlags);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsConfigAgeMetrics$Companion;", "", "<init>", "()V", "CONFIG_AGE_EVENT", "", "LABEL_IDENTITY", "LABEL_FOREGROUND_REFRESH", "AGE_UNIT", "MILLIS_IN_SECOND", "", "CONFIG_AGE_BUCKETS", "", "Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;", "getCONFIG_AGE_BUCKETS$impl", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List<HistogramEvent.Value.DoubleValue> getCONFIG_AGE_BUCKETS$impl() {
            return FeatureFlagsConfigAgeMetrics.CONFIG_AGE_BUCKETS;
        }

        private Companion() {
        }
    }
}
