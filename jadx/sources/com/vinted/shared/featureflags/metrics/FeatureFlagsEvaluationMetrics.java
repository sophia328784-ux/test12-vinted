package com.vinted.shared.featureflags.metrics;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.FeatureFlagsConstant;
import com.vinted.shared.featureflags.data.FeatureFlagEntity;
import com.vinted.shared.featureflags.data.FeatureFlagErrorCode;
import com.vinted.shared.featureflags.data.FeatureFlagSource;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.t1c;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001d\u001e\u001fB\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\bH\u0002J,\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J8\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u00072\u0006\u0010\u000f\u001a\u00020\u00102\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u00070\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b!\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006 "}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "", "metrics", "Lcom/vinted/metrics/Metrics;", "<init>", "(Lcom/vinted/metrics/Metrics;)V", "reasonsByName", "", "", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;", "attributes", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Lcom/vinted/metrics/values/MetricsValue;", "trackEvaluation", "", "identity", "Lcom/vinted/shared/featureflags/flag/FeatureFlagEvaluationIdentity;", "entity", "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "trackFailure", "errorCodeOf", "Lcom/vinted/shared/featureflags/data/FeatureFlagErrorCode;", "reasonOf", "reason", "track", "source", "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;", "errorCode", "attributesOf", "Reason", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsEvaluationMetrics {
    public static final String EVALUATIONS_EVENT = "feature_flags_evaluations_total";
    public static final String LABEL_ERROR_CODE = "error_code";
    public static final String LABEL_IDENTITY = "identity";
    public static final String LABEL_REASON = "reason";
    public static final String LABEL_RESULT = "result";
    public static final String LABEL_SOURCE = "source";
    public static final String NONE = "none";
    public static final String RESULT_ERROR = "error";
    public static final String RESULT_RESOLVED = "resolved";
    private final AtomicReferenceArray<Map<String, MetricsValue>> attributes;
    private final Metrics metrics;
    private final Map<String, Reason> reasonsByName;
    public static final int $stable = 8;
    private static final EnumEntries<FeatureFlagEvaluationIdentity> IDENTITIES = FeatureFlagEvaluationIdentity.getEntries();
    private static final List<FeatureFlagSource> SOURCES = lp3.h0(FeatureFlagSource.getEntries(), null);
    private static final List<FeatureFlagErrorCode> ERROR_CODES = lp3.h0(FeatureFlagErrorCode.getEntries(), null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0010\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$Reason;", "", "<init>", "(Ljava/lang/String;I)V", "TARGETING_MATCH", "TARGETING_MATCH_SPLIT", "SPLIT", "DISABLED", "DEFAULT", FeatureFlagsConstant.STATIC_TARGETING_KEY, "CACHED", "STALE", "OFFLINE", IdentityHttpResponse.UNKNOWN, "ERROR", "NONE", NativeAdContent.ViewTag.OTHER, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Reason {
        TARGETING_MATCH,
        TARGETING_MATCH_SPLIT,
        SPLIT,
        DISABLED,
        DEFAULT,
        STATIC,
        CACHED,
        STALE,
        OFFLINE,
        UNKNOWN,
        ERROR,
        NONE,
        OTHER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Reason> getEntries() {
            return $ENTRIES;
        }
    }

    @wm9
    public FeatureFlagsEvaluationMetrics(Metrics metrics) {
        metrics.getClass();
        this.metrics = metrics;
        EnumEntries<Reason> entries = Reason.getEntries();
        int iA = t1c.a(ep3.o(entries, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Reason reason : entries) {
            linkedHashMap.put(reason.name(), reason);
        }
        this.reasonsByName = linkedHashMap;
        this.attributes = new AtomicReferenceArray<>(ERROR_CODES.size() * Reason.getEntries().size() * SOURCES.size() * IDENTITIES.size());
    }

    private final Map<String, MetricsValue> attributesOf(FeatureFlagEvaluationIdentity identity, FeatureFlagSource source, Reason reason, FeatureFlagErrorCode errorCode) {
        String lowerCase;
        String strName;
        String strName2;
        int iOrdinal = identity.ordinal();
        List<FeatureFlagSource> list = SOURCES;
        int iOrdinal2 = reason.ordinal() + (Reason.getEntries().size() * (list.indexOf(source) + (list.size() * iOrdinal)));
        List<FeatureFlagErrorCode> list2 = ERROR_CODES;
        int iIndexOf = list2.indexOf(errorCode) + (list2.size() * iOrdinal2);
        Map<String, MetricsValue> map = this.attributes.get(iIndexOf);
        if (map != null) {
            return map;
        }
        String strName3 = identity.name();
        Locale locale = Locale.ROOT;
        String lowerCase2 = strName3.toLowerCase(locale);
        lowerCase2.getClass();
        Pair pair = new Pair("identity", new MetricsValue.StringValue(lowerCase2));
        String lowerCase3 = NONE;
        if (source == null || (strName2 = source.name()) == null) {
            lowerCase = NONE;
        } else {
            lowerCase = strName2.toLowerCase(locale);
            lowerCase.getClass();
        }
        Pair pair2 = new Pair("source", new MetricsValue.StringValue(lowerCase));
        Pair pair3 = new Pair(LABEL_RESULT, new MetricsValue.StringValue(errorCode == null ? RESULT_RESOLVED : "error"));
        String lowerCase4 = reason.name().toLowerCase(locale);
        lowerCase4.getClass();
        Pair pair4 = new Pair("reason", new MetricsValue.StringValue(lowerCase4));
        if (errorCode != null && (strName = errorCode.name()) != null) {
            lowerCase3 = strName.toLowerCase(locale);
            lowerCase3.getClass();
        }
        Map<String, MetricsValue> mapE = u1c.e(pair, pair2, pair3, pair4, new Pair("error_code", new MetricsValue.StringValue(lowerCase3)));
        AtomicReferenceArray<Map<String, MetricsValue>> atomicReferenceArray = this.attributes;
        while (!atomicReferenceArray.compareAndSet(iIndexOf, null, mapE) && atomicReferenceArray.get(iIndexOf) == null) {
        }
        Map<String, MetricsValue> map2 = this.attributes.get(iIndexOf);
        map2.getClass();
        return map2;
    }

    private final FeatureFlagErrorCode errorCodeOf(FeatureFlagEntity entity) {
        if (entity.getSource() != FeatureFlagSource.REMOTE) {
            return null;
        }
        if (entity.getErrorCode() != null) {
            return entity.getErrorCode();
        }
        if (entity.getEvaluationTargetingKey() == null) {
            return FeatureFlagErrorCode.PROVIDER_NOT_READY;
        }
        return null;
    }

    private final Reason reasonOf(String reason) {
        if (reason == null) {
            return Reason.NONE;
        }
        Reason reason2 = this.reasonsByName.get(reason);
        return reason2 == null ? Reason.OTHER : reason2;
    }

    private final void track(FeatureFlagEvaluationIdentity identity, FeatureFlagSource source, Reason reason, FeatureFlagErrorCode errorCode) {
        this.metrics.trackCounter(new CounterEvent(EVALUATIONS_EVENT, 1L, null, attributesOf(identity, source, reason, errorCode), 4, null));
    }

    public final void trackEvaluation(FeatureFlagEvaluationIdentity identity, FeatureFlagEntity entity) {
        identity.getClass();
        entity.getClass();
        track(identity, entity.getSource(), reasonOf(entity.getReason()), errorCodeOf(entity));
    }

    public final void trackFailure(FeatureFlagEvaluationIdentity identity) {
        identity.getClass();
        track(identity, null, Reason.NONE, FeatureFlagErrorCode.GENERAL);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "mirrorFunction", "metrics", "Lcom/vinted/metrics/Metrics;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf metrics;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.metrics = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsEvaluationMetrics newInstance(Metrics metrics) {
            return Companion.newInstance(metrics);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsEvaluationMetrics invoke() {
            return Companion.newInstance((Metrics) this.metrics.invoke());
        }

        public final FeatureFlagsEvaluationMetrics mirrorFunction(Metrics metrics) {
            metrics.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics$MetroFactory;", "Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "newInstance", "(Lcom/vinted/metrics/Metrics;)Lcom/vinted/shared/featureflags/metrics/FeatureFlagsEvaluationMetrics;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf metrics) {
                metrics.getClass();
                return new MetroFactory(metrics, null);
            }

            @JvmStatic
            public final FeatureFlagsEvaluationMetrics newInstance(Metrics metrics) {
                metrics.getClass();
                return new FeatureFlagsEvaluationMetrics(metrics);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
