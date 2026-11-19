package com.vinted.shared.featureflags.data;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotPreferences;
import defpackage.arb;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLongArray;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0015\u0016\u0017B\u001f\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0086@¢\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u0014*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0019\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "currentTimeProvider", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "cachedMillis", "Ljava/util/concurrent/atomic/AtomicLongArray;", "getOrNull", "", "origin", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;)Ljava/lang/Long;", "markFetched", "", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "preferenceOf", "Lcom/vinted/core/preferences/v2/Preference;", "Origin", "Companion", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsFetchTimestamp {

    @Deprecated
    public static final long NEVER_FETCHED = 0;

    @Deprecated
    public static final long UNINITIALIZED = -1;
    private final AtomicLongArray cachedMillis;
    private final CurrentTimeProvider currentTimeProvider;
    private final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;", "", "<init>", "(Ljava/lang/String;I)V", "REGISTERED", "ANONYMOUS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Origin {
        REGISTERED,
        ANONYMOUS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Origin> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Origin.values().length];
            try {
                iArr[Origin.REGISTERED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Origin.ANONYMOUS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @wm9
    public FeatureFlagsFetchTimestamp(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider, CurrentTimeProvider currentTimeProvider) {
        vintedPreferencesProvider.getClass();
        currentTimeProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.currentTimeProvider = currentTimeProvider;
        AtomicLongArray atomicLongArray = new AtomicLongArray(Origin.getEntries().size());
        Iterator<Origin> it = Origin.getEntries().iterator();
        while (it.hasNext()) {
            atomicLongArray.set(it.next().ordinal(), -1L);
        }
        this.cachedMillis = atomicLongArray;
    }

    private final Preference<Long, Long> preferenceOf(FeatureFlagsSnapshotPreferences featureFlagsSnapshotPreferences, Origin origin) {
        int i = WhenMappings.$EnumSwitchMapping$0[origin.ordinal()];
        if (i == 1) {
            return featureFlagsSnapshotPreferences.getRegisteredLastFetchedAtMillis();
        }
        if (i == 2) {
            return featureFlagsSnapshotPreferences.getAnonymousLastFetchedAtMillis();
        }
        muk.q();
        return null;
    }

    public final Long getOrNull(Origin origin) {
        Object failure;
        origin.getClass();
        long j = this.cachedMillis.get(origin.ordinal());
        if (j != -1) {
            Long lValueOf = Long.valueOf(j);
            if (j != 0) {
                return lValueOf;
            }
            return null;
        }
        try {
            int i = Result.b;
            VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider = this.preferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Long, Long> preferencePreferenceOf = preferenceOf((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences, origin);
            arb arbVar = arb.a;
            companion.getClass();
            failure = Long.valueOf(((Number) PreferenceProviderWrapperImpl.Companion.create(preferencePreferenceOf, arbVar, vintedPreferencesProvider).getBlocking()).longValue());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = 0L;
        }
        this.cachedMillis.compareAndSet(origin.ordinal(), -1L, ((Number) failure).longValue());
        long j2 = this.cachedMillis.get(origin.ordinal());
        Long lValueOf2 = Long.valueOf(j2);
        if (j2 != 0) {
            return lValueOf2;
        }
        return null;
    }

    public final Object markFetched(Origin origin, Continuation<? super Unit> continuation) {
        ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.cachedMillis.set(origin.ordinal(), jCurrentTimeMillis);
        VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider = this.preferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Long, Long> preferencePreferenceOf = preferenceOf((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences, origin);
        arb arbVar = arb.a;
        companion.getClass();
        Object obj = PreferenceProviderWrapperImpl.Companion.create(preferencePreferenceOf, arbVar, vintedPreferencesProvider).set(new Long(jCurrentTimeMillis), continuation);
        return obj == CoroutineSingletons.COROUTINE_SUSPENDED ? obj : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\nJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u001e\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "mirrorFunction", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "currentTimeProvider", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf currentTimeProvider;
        private final fcf preferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.preferencesProvider = fcfVar;
            this.currentTimeProvider = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final FeatureFlagsFetchTimestamp newInstance(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider, CurrentTimeProvider currentTimeProvider) {
            return Companion.newInstance(vintedPreferencesProvider, currentTimeProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsFetchTimestamp invoke() {
            return Companion.newInstance((VintedPreferencesProvider) this.preferencesProvider.invoke(), (CurrentTimeProvider) this.currentTimeProvider.invoke());
        }

        public final FeatureFlagsFetchTimestamp mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider, CurrentTimeProvider currentTimeProvider) {
            preferencesProvider.getClass();
            currentTimeProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000e\u001a\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "preferencesProvider", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$MetroFactory;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "newInstance", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf preferencesProvider, fcf currentTimeProvider) {
                preferencesProvider.getClass();
                currentTimeProvider.getClass();
                return new MetroFactory(preferencesProvider, currentTimeProvider, null);
            }

            @JvmStatic
            public final FeatureFlagsFetchTimestamp newInstance(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider, CurrentTimeProvider currentTimeProvider) {
                preferencesProvider.getClass();
                currentTimeProvider.getClass();
                return new FeatureFlagsFetchTimestamp(preferencesProvider, currentTimeProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Companion;", "", "<init>", "()V", "UNINITIALIZED", "", "NEVER_FETCHED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
