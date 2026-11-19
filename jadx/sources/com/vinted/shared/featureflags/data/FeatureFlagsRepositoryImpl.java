package com.vinted.shared.featureflags.data;

import com.vinted.shared.featureflags.FeatureFlagProviderStatus;
import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource;
import com.vinted.shared.featureflags.data.local.preferences.FeatureFlagPreferenceEntity;
import com.vinted.shared.featureflags.data.remote.FeatureFlagRemoteResult;
import com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotEntry;
import com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotStore;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.FeatureFlagVariant;
import defpackage.dk7;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g71;
import defpackage.hk6;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import defpackage.px7;
import defpackage.q60;
import defpackage.qj4;
import defpackage.rgi;
import defpackage.s08;
import defpackage.spi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y40;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0002PQB<\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00120\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00150\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020!H\u0016¢\u0006\u0004\b%\u0010&J\u0015\u0010'\u001a\b\u0012\u0004\u0012\u00020!0\u0018H\u0016¢\u0006\u0004\b'\u0010\u001aJ\u001f\u0010)\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b)\u0010*JI\u00103\u001a\u00020\u00122\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020/2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0002¢\u0006\u0004\b3\u00104J/\u00105\u001a\u00020\u00122\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010100H\u0002¢\u0006\u0004\b5\u00106J+\u00109\u001a\u00020\u0012*\u00020,2\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\u0006\u00108\u001a\u000207H\u0002¢\u0006\u0004\b9\u0010:J%\u0010;\u001a\u0004\u0018\u00010\u0012*\u0002012\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(H\u0002¢\u0006\u0004\b;\u0010<J#\u0010=\u001a\u00020\u0012*\u0002072\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(H\u0002¢\u0006\u0004\b=\u0010>J-\u0010@\u001a\b\u0012\u0002\b\u0003\u0018\u00010?2\u000e\u0010+\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002¢\u0006\u0004\b@\u0010AJ\u001f\u0010B\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\bB\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010DR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010ER\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010FR\u001f\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\b\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010GR/\u0010M\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(0H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\"\u0010O\u001a\u0010\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030(0\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010\u0017¨\u0006T²\u0006\u0018\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002010H8\nX\u008a\u0084\u0002²\u0006\u0018\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002010H8\nX\u008a\u0084\u0002²\u0006\u000e\u0010S\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "localDataSource", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "providerStatus", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "snapshotStore", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lkotlin/jvm/JvmSuppressWildcards;", "featureFlagsInstances", "<init>", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V", "", "key", "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "getFlag", "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "", "getFlags", "()Ljava/util/List;", "Lnx7;", "observeFlags", "()Lnx7;", "variantName", "", "setOverride", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeOverride", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "enabled", "setOverrideEnabled", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getOverrideEnabled", "()Z", "observeOverrideEnabled", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "getFlagDefinition", "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "flag", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "localFlag", "overrideEnabled", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;", "Lkotlin/Function0;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "snapshotFlag", "resolve", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;ZLcom/vinted/shared/featureflags/FeatureFlagProviderStatus$Status;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "resolveAnonymousFlag", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;", "remoteFlag", "toLocalEntity", "(Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;Lcom/vinted/shared/featureflags/flag/FeatureFlag;Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "toSnapshotEntity", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "toRemoteEntity", "(Lcom/vinted/shared/featureflags/data/remote/FeatureFlagRemoteResult;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "findVariantByName", "(Lcom/vinted/shared/featureflags/flag/FeatureFlag;Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;", "findFlagByKey", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "Ljava/util/Set;", "", "flagsByKey$delegate", "Lkotlin/Lazy;", "getFlagsByKey", "()Ljava/util/Map;", "flagsByKey", "getAllFlagInstances", "allFlagInstances", "MetroContributionToApplicationScope", "MetroFactory", "snapshotByKey", "snapshotEntity", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsRepositoryImpl implements FeatureFlagsRepository {
    public static final int $stable = 8;
    private final Set<FeatureFlags> featureFlagsInstances;

    /* JADX INFO: renamed from: flagsByKey$delegate, reason: from kotlin metadata */
    private final Lazy flagsByKey;
    private final FeatureFlagsLocalDataSource localDataSource;
    private final FeatureFlagProviderStatus providerStatus;
    private final FeatureFlagsRemoteDataSource remoteDataSource;
    private final FeatureFlagsSnapshotStore snapshotStore;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'\u008a\u0002\b\b\b\u0012\u0004\b\u0001\u0012\u0000¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroContributionToApplicationScope;", "", "bindsAsFeatureFlagsRepository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "instance", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "BindsMirror", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H'¨\u0006\b"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "bindsAsFeatureFlagsRepository", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "instance", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }

            public abstract FeatureFlagsRepository bindsAsFeatureFlagsRepository(FeatureFlagsRepositoryImpl instance);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static FeatureFlagsRepository bindsAsFeatureFlagsRepository(MetroContributionToApplicationScope metroContributionToApplicationScope, FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl) {
                featureFlagsRepositoryImpl.getClass();
                return MetroContributionToApplicationScope.super.bindsAsFeatureFlagsRepository(featureFlagsRepositoryImpl);
            }
        }

        default FeatureFlagsRepository bindsAsFeatureFlagsRepository(FeatureFlagsRepositoryImpl instance) {
            instance.getClass();
            throw new IllegalStateException("Never called");
        }
    }

    @wm9
    public FeatureFlagsRepositoryImpl(FeatureFlagsRemoteDataSource featureFlagsRemoteDataSource, FeatureFlagsLocalDataSource featureFlagsLocalDataSource, FeatureFlagProviderStatus featureFlagProviderStatus, FeatureFlagsSnapshotStore featureFlagsSnapshotStore, Set<FeatureFlags> set) {
        featureFlagsRemoteDataSource.getClass();
        featureFlagsLocalDataSource.getClass();
        featureFlagProviderStatus.getClass();
        featureFlagsSnapshotStore.getClass();
        set.getClass();
        this.remoteDataSource = featureFlagsRemoteDataSource;
        this.localDataSource = featureFlagsLocalDataSource;
        this.providerStatus = featureFlagProviderStatus;
        this.snapshotStore = featureFlagsSnapshotStore;
        this.featureFlagsInstances = set;
        this.flagsByKey = LazyKt__LazyJVMKt.a(new dk7(this, (byte) 1));
    }

    private final FeatureFlag<?, ?> findFlagByKey(String key) {
        FeatureFlag<?, ?> featureFlag = getFlagsByKey().get(key);
        if (featureFlag != null) {
            return featureFlag;
        }
        muk.C(q60.c("No feature flag with key ", key));
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:12:0x001e A[RETURN] */
    private final FeatureFlagVariant<?> findVariantByName(FeatureFlag<?, ?> flag, String variantName) {
        for (FeatureFlagVariant<?> featureFlagVariant : flag.getVariants()) {
            if (rgi.u(featureFlagVariant.getName(), variantName, true)) {
                if (featureFlagVariant != null) {
                    return featureFlagVariant;
                }
                return null;
            }
        }
        featureFlagVariant = null;
        if (featureFlagVariant != null) {
            return featureFlagVariant;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map flagsByKey_delegate$lambda$0(FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl) {
        MapBuilder mapBuilder = new MapBuilder();
        Iterator<T> it = featureFlagsRepositoryImpl.getAllFlagInstances().iterator();
        while (it.hasNext()) {
            FeatureFlag featureFlag = (FeatureFlag) it.next();
            mapBuilder.putIfAbsent(featureFlag.getKey(), featureFlag);
        }
        return mapBuilder.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<FeatureFlag<?, ?>> getAllFlagInstances() {
        Set<FeatureFlags> set = this.featureFlagsInstances;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((FeatureFlags) it.next()).getFlags(), arrayList);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlagsSnapshotEntry getFlag$lambda$0(FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl, String str) {
        Map<String, FeatureFlagsSnapshotEntry> flagsByKey = featureFlagsRepositoryImpl.snapshotStore.getFlagsByKey();
        if (flagsByKey != null) {
            return flagsByKey.get(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map getFlags$lambda$1(FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl) {
        Map<String, FeatureFlagsSnapshotEntry> flagsByKey = featureFlagsRepositoryImpl.snapshotStore.getFlagsByKey();
        if (flagsByKey != null) {
            return flagsByKey;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    private static final Map<String, FeatureFlagsSnapshotEntry> getFlags$lambda$2(Lazy<? extends Map<String, FeatureFlagsSnapshotEntry>> lazy) {
        return (Map) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlagsSnapshotEntry getFlags$lambda$3$0(FeatureFlag featureFlag, Lazy lazy) {
        return getFlags$lambda$2(lazy).get(featureFlag.getKey());
    }

    private final Map<String, FeatureFlag<?, ?>> getFlagsByKey() {
        return (Map) this.flagsByKey.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, FeatureFlagsSnapshotEntry> observeFlags$lambda$0$0(Lazy<? extends Map<String, FeatureFlagsSnapshotEntry>> lazy) {
        return (Map) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FeatureFlagEntity resolve(FeatureFlag<?, ?> flag, FeatureFlagPreferenceEntity localFlag, boolean overrideEnabled, FeatureFlagProviderStatus.Status providerStatus, Function0<FeatureFlagsSnapshotEntry> snapshotFlag) {
        if (overrideEnabled && localFlag != null) {
            return toLocalEntity(localFlag, flag, this.remoteDataSource.getFlagValue(flag));
        }
        if (flag.getEvaluationIdentity() == FeatureFlagEvaluationIdentity.ANONYMOUS) {
            return resolveAnonymousFlag(flag, snapshotFlag);
        }
        if (providerStatus == FeatureFlagProviderStatus.Status.READY) {
            return toRemoteEntity(this.remoteDataSource.getFlagValue(flag), flag);
        }
        FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry = (FeatureFlagsSnapshotEntry) snapshotFlag.invoke();
        FeatureFlagEntity snapshotEntity = featureFlagsSnapshotEntry != null ? toSnapshotEntity(featureFlagsSnapshotEntry, flag) : null;
        return snapshotEntity == null ? toRemoteEntity(this.remoteDataSource.getFlagValue(flag), flag) : snapshotEntity;
    }

    private final FeatureFlagEntity resolveAnonymousFlag(FeatureFlag<?, ?> flag, Function0<FeatureFlagsSnapshotEntry> snapshotFlag) {
        FeatureFlagEntity featureFlagEntityResolveAnonymousFlag$lambda$1;
        spi spiVarA = LazyKt__LazyJVMKt.a(new g71(snapshotFlag, this, flag, (byte) 4));
        if (!this.remoteDataSource.isAnonymousProviderReady() && (featureFlagEntityResolveAnonymousFlag$lambda$1 = resolveAnonymousFlag$lambda$1(spiVarA)) != null) {
            return featureFlagEntityResolveAnonymousFlag$lambda$1;
        }
        FeatureFlagRemoteResult flagValue = this.remoteDataSource.getFlagValue(flag);
        if (flagValue instanceof FeatureFlagRemoteResult.Success) {
            return toRemoteEntity(flagValue, flag);
        }
        if (flagValue instanceof FeatureFlagRemoteResult.Error) {
            FeatureFlagEntity featureFlagEntityResolveAnonymousFlag$lambda$2 = resolveAnonymousFlag$lambda$1(spiVarA);
            return featureFlagEntityResolveAnonymousFlag$lambda$2 == null ? toRemoteEntity(flagValue, flag) : featureFlagEntityResolveAnonymousFlag$lambda$2;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FeatureFlagEntity resolveAnonymousFlag$lambda$0(Function0 function0, FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl, FeatureFlag featureFlag) {
        FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry = (FeatureFlagsSnapshotEntry) function0.invoke();
        if (featureFlagsSnapshotEntry != null) {
            return featureFlagsRepositoryImpl.toSnapshotEntity(featureFlagsSnapshotEntry, featureFlag);
        }
        return null;
    }

    private static final FeatureFlagEntity resolveAnonymousFlag$lambda$1(Lazy<FeatureFlagEntity> lazy) {
        return (FeatureFlagEntity) lazy.getA();
    }

    private final FeatureFlagEntity toLocalEntity(FeatureFlagPreferenceEntity featureFlagPreferenceEntity, FeatureFlag<?, ?> featureFlag, FeatureFlagRemoteResult featureFlagRemoteResult) {
        FeatureFlagVariant<?> featureFlagVariantFindVariantByName = findVariantByName(featureFlag, featureFlagPreferenceEntity.getVariantName());
        if (featureFlagVariantFindVariantByName == null) {
            featureFlagVariantFindVariantByName = featureFlag.getDefault();
        }
        String key = featureFlag.getKey();
        String strValueOf = String.valueOf(featureFlagVariantFindVariantByName.getValue());
        String lowerCase = featureFlagVariantFindVariantByName.getName().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        FeatureFlagSource featureFlagSource = FeatureFlagSource.LOCAL;
        boolean z = featureFlagRemoteResult instanceof FeatureFlagRemoteResult.Error;
        FeatureFlagRemoteResult.Error error = z ? (FeatureFlagRemoteResult.Error) featureFlagRemoteResult : null;
        String errorMessage = error != null ? error.getErrorMessage() : null;
        FeatureFlagRemoteResult.Error error2 = z ? (FeatureFlagRemoteResult.Error) featureFlagRemoteResult : null;
        FeatureFlagErrorCode errorCode = error2 != null ? error2.getErrorCode() : null;
        boolean z2 = featureFlagRemoteResult instanceof FeatureFlagRemoteResult.Success;
        FeatureFlagRemoteResult.Success success = z2 ? (FeatureFlagRemoteResult.Success) featureFlagRemoteResult : null;
        String reason = success != null ? success.getReason() : null;
        FeatureFlagRemoteResult.Success success2 = z2 ? (FeatureFlagRemoteResult.Success) featureFlagRemoteResult : null;
        return new FeatureFlagEntity(key, strValueOf, lowerCase, featureFlagSource, errorMessage, errorCode, reason, success2 != null ? success2.getEvaluationTargetingKey() : null);
    }

    private final FeatureFlagEntity toRemoteEntity(FeatureFlagRemoteResult featureFlagRemoteResult, FeatureFlag<?, ?> featureFlag) {
        if (featureFlagRemoteResult instanceof FeatureFlagRemoteResult.Success) {
            FeatureFlagRemoteResult.Success success = (FeatureFlagRemoteResult.Success) featureFlagRemoteResult;
            FeatureFlagVariant<?> featureFlagVariantFindVariantByName = findVariantByName(featureFlag, success.getVariantName());
            if (featureFlagVariantFindVariantByName == null) {
                featureFlagVariantFindVariantByName = featureFlag.getDefault();
            }
            String key = featureFlag.getKey();
            String strValueOf = String.valueOf(featureFlagVariantFindVariantByName.getValue());
            String lowerCase = featureFlagVariantFindVariantByName.getName().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return new FeatureFlagEntity(key, strValueOf, lowerCase, FeatureFlagSource.REMOTE, null, null, success.getReason(), success.getEvaluationTargetingKey(), 48, null);
        }
        if (!(featureFlagRemoteResult instanceof FeatureFlagRemoteResult.Error)) {
            muk.q();
            return null;
        }
        FeatureFlagRemoteResult.Error error = (FeatureFlagRemoteResult.Error) featureFlagRemoteResult;
        FeatureFlagVariant<?> featureFlagVariantFindVariantByName2 = findVariantByName(featureFlag, error.getVariantName());
        if (featureFlagVariantFindVariantByName2 == null) {
            featureFlagVariantFindVariantByName2 = featureFlag.getDefault();
        }
        String key2 = featureFlag.getKey();
        String strValueOf2 = String.valueOf(featureFlagVariantFindVariantByName2.getValue());
        String lowerCase2 = featureFlagVariantFindVariantByName2.getName().toLowerCase(Locale.ROOT);
        lowerCase2.getClass();
        return new FeatureFlagEntity(key2, strValueOf2, lowerCase2, FeatureFlagSource.REMOTE, error.getErrorMessage(), error.getErrorCode(), null, null, 192, null);
    }

    private final FeatureFlagEntity toSnapshotEntity(FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry, FeatureFlag<?, ?> featureFlag) {
        FeatureFlagVariant<?> featureFlagVariantFindVariantByName = findVariantByName(featureFlag, featureFlagsSnapshotEntry.getVariantName());
        if (featureFlagVariantFindVariantByName == null) {
            return null;
        }
        String key = featureFlag.getKey();
        String strValueOf = String.valueOf(featureFlagVariantFindVariantByName.getValue());
        String lowerCase = featureFlagVariantFindVariantByName.getName().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new FeatureFlagEntity(key, strValueOf, lowerCase, FeatureFlagSource.SNAPSHOT, null, null, featureFlagsSnapshotEntry.getReason(), featureFlagsSnapshotEntry.getEvaluationTargetingKey(), 48, null);
    }

    @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
    public FeatureFlagEntity getFlag(String key) {
        key.getClass();
        FeatureFlag<?, ?> featureFlagFindFlagByKey = findFlagByKey(key);
        boolean overrideEnabled = this.localDataSource.getOverrideEnabled();
        return resolve(featureFlagFindFlagByKey, overrideEnabled ? this.localDataSource.getFlag(key) : null, overrideEnabled, this.providerStatus.getCurrentStatus(), new y40((Object) this, (Object) key, (byte) 12));
    }

    @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
    public FeatureFlag<?, ?> getFlagDefinition(String key) {
        key.getClass();
        return findFlagByKey(key);
    }

    @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
    public List<FeatureFlagEntity> getFlags() {
        Map linkedHashMap;
        boolean overrideEnabled = this.localDataSource.getOverrideEnabled();
        if (overrideEnabled) {
            List<FeatureFlagPreferenceEntity> flags = this.localDataSource.getFlags();
            int iA = t1c.a(ep3.o(flags, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : flags) {
                linkedHashMap.put(((FeatureFlagPreferenceEntity) obj).getKey(), obj);
            }
        } else {
            linkedHashMap = mo6.a;
            linkedHashMap.getClass();
        }
        Map map = linkedHashMap;
        FeatureFlagProviderStatus.Status currentStatus = this.providerStatus.getCurrentStatus();
        spi spiVarA = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 28));
        List<FeatureFlag<?, ?>> allFlagInstances = getAllFlagInstances();
        ArrayList arrayList = new ArrayList(ep3.o(allFlagInstances, 10));
        for (FeatureFlag<?, ?> featureFlag : allFlagInstances) {
            FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl = this;
            arrayList.add(featureFlagsRepositoryImpl.resolve(featureFlag, (FeatureFlagPreferenceEntity) map.get(featureFlag.getKey()), overrideEnabled, currentStatus, new hk6(featureFlag, spiVarA, (byte) 6)));
            this = featureFlagsRepositoryImpl;
        }
        return lp3.A0(arrayList);
    }

    @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
    public boolean getOverrideEnabled() {
        return this.localDataSource.getOverrideEnabled();
    }

    @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
    public nx7 observeFlags() {
        final s08 s08Var = new s08(this.localDataSource.observeFlags(), this.localDataSource.observeOverrideEnabled(), new AnonymousClass1(null));
        return new nx7() { // from class: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ FeatureFlagsRepositoryImpl this$0;

                /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2", f = "FeatureFlagsRepositoryImpl.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = featureFlagsRepositoryImpl;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        Pair pair = (Pair) obj;
                        Map map = (Map) pair.a;
                        boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
                        FeatureFlagProviderStatus.Status currentStatus = this.this$0.providerStatus.getCurrentStatus();
                        final FeatureFlagsRepositoryImpl featureFlagsRepositoryImpl = this.this$0;
                        final spi spiVarA = LazyKt__LazyJVMKt.a(
                        /*  JADX ERROR: Method code generation error
                            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x005b: INVOKE (r14v7 'spiVarA' spi) = 
                              (wrap kotlin.jvm.functions.Function0<java.util.Map<java.lang.String, ? extends com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotEntry>>:0x0058: CONSTRUCTOR (r5v0 'featureFlagsRepositoryImpl' com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl A[DONT_INLINE]) A[MD:(com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl):void (m), WRAPPED] (LINE:89) call: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2.<init>(com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl):void type: CONSTRUCTOR)
                             STATIC call: kotlin.LazyKt__LazyJVMKt.a(kotlin.jvm.functions.Function0):spi A[DECLARE_VAR, MD:(kotlin.jvm.functions.Function0):spi (m)] (LINE:92) in method: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1.2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object, file: classes10.dex
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
                            	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:94)
                            	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                            	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                            	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.dex.regions.Region.generate(Region.java:35)
                            	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                            	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
                            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Expected class to be processed at this point, class: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2, state: NOT_LOADED
                            	at jadx.core.dex.nodes.ClassNode.ensureProcessed(ClassNode.java:306)
                            	at jadx.core.codegen.InsnGen.inlineAnonymousConstructor(InsnGen.java:807)
                            	at jadx.core.codegen.InsnGen.makeConstructor(InsnGen.java:730)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:418)
                            	at jadx.core.codegen.InsnGen.addWrappedArg(InsnGen.java:145)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:121)
                            	at jadx.core.codegen.InsnGen.addArg(InsnGen.java:108)
                            	at jadx.core.codegen.InsnGen.generateMethodArguments(InsnGen.java:1143)
                            	at jadx.core.codegen.InsnGen.makeInvoke(InsnGen.java:910)
                            	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:422)
                            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:303)
                            	... 21 more
                            */
                        /*
                            this = this;
                            boolean r0 = r15 instanceof com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r15
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1 r0 = (com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1 r0 = new com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1
                            r0.<init>(r15)
                        L18:
                            java.lang.Object r15 = r0.result
                            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                            int r2 = r0.label
                            r3 = 1
                            r4 = 0
                            if (r2 == 0) goto L37
                            if (r2 != r3) goto L31
                            java.lang.Object r13 = r0.L$3
                            px7 r13 = (defpackage.px7) r13
                            java.lang.Object r13 = r0.L$1
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1$2$1 r13 = (com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1.AnonymousClass2.AnonymousClass1) r13
                            kotlin.ResultKt.b(r15)
                            goto Lb0
                        L31:
                            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                            defpackage.muk.A(r13)
                            return r4
                        L37:
                            kotlin.ResultKt.b(r15)
                            px7 r15 = r13.$this_unsafeFlow
                            kotlin.Pair r14 = (kotlin.Pair) r14
                            java.lang.Object r2 = r14.a
                            java.util.Map r2 = (java.util.Map) r2
                            java.lang.Object r14 = r14.b
                            java.lang.Boolean r14 = (java.lang.Boolean) r14
                            boolean r8 = r14.booleanValue()
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl r14 = r13.this$0
                            com.vinted.shared.featureflags.FeatureFlagProviderStatus r14 = com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl.access$getProviderStatus$p(r14)
                            com.vinted.shared.featureflags.FeatureFlagProviderStatus$Status r9 = r14.getCurrentStatus()
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2 r14 = new com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$snapshotByKey$2
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl r5 = r13.this$0
                            r14.<init>(r5)
                            spi r14 = kotlin.LazyKt__LazyJVMKt.a(r14)
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl r5 = r13.this$0
                            java.util.List r5 = com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl.access$getAllFlagInstances(r5)
                            java.lang.Iterable r5 = (java.lang.Iterable) r5
                            java.util.ArrayList r11 = new java.util.ArrayList
                            r6 = 10
                            int r6 = defpackage.ep3.o(r5, r6)
                            r11.<init>(r6)
                            java.util.Iterator r12 = r5.iterator()
                        L76:
                            boolean r5 = r12.hasNext()
                            if (r5 == 0) goto L9c
                            java.lang.Object r5 = r12.next()
                            r6 = r5
                            com.vinted.shared.featureflags.flag.FeatureFlag r6 = (com.vinted.shared.featureflags.flag.FeatureFlag) r6
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl r5 = r13.this$0
                            java.lang.String r7 = r6.getKey()
                            java.lang.Object r7 = r2.get(r7)
                            com.vinted.shared.featureflags.data.local.preferences.FeatureFlagPreferenceEntity r7 = (com.vinted.shared.featureflags.data.local.preferences.FeatureFlagPreferenceEntity) r7
                            com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$1$1 r10 = new com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$2$1$1
                            r10.<init>(r6, r14)
                            com.vinted.shared.featureflags.data.FeatureFlagEntity r5 = com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl.access$resolve(r5, r6, r7, r8, r9, r10)
                            r11.add(r5)
                            goto L76
                        L9c:
                            r0.L$0 = r4
                            r0.L$1 = r4
                            r0.L$2 = r4
                            r0.L$3 = r4
                            r13 = 0
                            r0.I$0 = r13
                            r0.label = r3
                            java.lang.Object r13 = r15.emit(r11, r0)
                            if (r13 != r1) goto Lb0
                            return r1
                        Lb0:
                            kotlin.Unit r13 = kotlin.Unit.a
                            return r13
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = s08Var.collect(new AnonymousClass2(px7Var, this), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
        }

        @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
        public nx7 observeOverrideEnabled() {
            return this.localDataSource.observeOverrideEnabled();
        }

        @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
        public Object removeOverride(String str, Continuation<? super Unit> continuation) {
            Object objRemoveOverride = this.localDataSource.removeOverride(str, continuation);
            return objRemoveOverride == CoroutineSingletons.COROUTINE_SUSPENDED ? objRemoveOverride : Unit.a;
        }

        @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
        public Object setOverride(String str, String str2, Continuation<? super Unit> continuation) {
            Object override = this.localDataSource.setOverride(str, str2, continuation);
            return override == CoroutineSingletons.COROUTINE_SUSPENDED ? override : Unit.a;
        }

        @Override // com.vinted.shared.featureflags.data.FeatureFlagsRepository
        public Object setOverrideEnabled(boolean z, Continuation<? super Unit> continuation) {
            Object overrideEnabled = this.localDataSource.setOverrideEnabled(z, continuation);
            return overrideEnabled == CoroutineSingletons.COROUTINE_SUSPENDED ? overrideEnabled : Unit.a;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010J\b\u0010\u0002\u001a\u00020\u0003H\u0007J6\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "mirrorFunction", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "localDataSource", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "providerStatus", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "snapshotStore", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "featureFlagsInstances", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @Deprecated
        public static final class MetroFactory implements te7 {
            private final fcf featureFlagsInstances;
            private final fcf localDataSource;
            private final fcf providerStatus;
            private final fcf remoteDataSource;
            private final fcf snapshotStore;
            public static final Companion Companion = new Companion(null);
            public static final int $stable = 8;

            private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                this.remoteDataSource = fcfVar;
                this.localDataSource = fcfVar2;
                this.providerStatus = fcfVar3;
                this.snapshotStore = fcfVar4;
                this.featureFlagsInstances = fcfVar5;
            }

            @JvmStatic
            public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
                return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
            }

            @JvmStatic
            public static final FeatureFlagsRepositoryImpl newInstance(FeatureFlagsRemoteDataSource featureFlagsRemoteDataSource, FeatureFlagsLocalDataSource featureFlagsLocalDataSource, FeatureFlagProviderStatus featureFlagProviderStatus, FeatureFlagsSnapshotStore featureFlagsSnapshotStore, Set<FeatureFlags> set) {
                return Companion.newInstance(featureFlagsRemoteDataSource, featureFlagsLocalDataSource, featureFlagProviderStatus, featureFlagsSnapshotStore, set);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FeatureFlagsRepositoryImpl invoke() {
                return Companion.newInstance((FeatureFlagsRemoteDataSource) this.remoteDataSource.invoke(), (FeatureFlagsLocalDataSource) this.localDataSource.invoke(), (FeatureFlagProviderStatus) this.providerStatus.invoke(), (FeatureFlagsSnapshotStore) this.snapshotStore.invoke(), (Set) this.featureFlagsInstances.invoke());
            }

            public final FeatureFlagsRepositoryImpl mirrorFunction(FeatureFlagsRemoteDataSource remoteDataSource, FeatureFlagsLocalDataSource localDataSource, FeatureFlagProviderStatus providerStatus, FeatureFlagsSnapshotStore snapshotStore, Set<FeatureFlags> featureFlagsInstances) {
                remoteDataSource.getClass();
                localDataSource.getClass();
                providerStatus.getClass();
                snapshotStore.getClass();
                featureFlagsInstances.getClass();
                throw new IllegalStateException("Never called");
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J=\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "localDataSource", "Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;", "providerStatus", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "snapshotStore", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "featureFlagsInstances", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl$MetroFactory;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "newInstance", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;Lcom/vinted/shared/featureflags/FeatureFlagProviderStatus;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @JvmStatic
                public final MetroFactory create(fcf remoteDataSource, fcf localDataSource, fcf providerStatus, fcf snapshotStore, fcf featureFlagsInstances) {
                    remoteDataSource.getClass();
                    localDataSource.getClass();
                    providerStatus.getClass();
                    snapshotStore.getClass();
                    featureFlagsInstances.getClass();
                    return new MetroFactory(remoteDataSource, localDataSource, providerStatus, snapshotStore, featureFlagsInstances, null);
                }

                @JvmStatic
                public final FeatureFlagsRepositoryImpl newInstance(FeatureFlagsRemoteDataSource remoteDataSource, FeatureFlagsLocalDataSource localDataSource, FeatureFlagProviderStatus providerStatus, FeatureFlagsSnapshotStore snapshotStore, Set<FeatureFlags> featureFlagsInstances) {
                    remoteDataSource.getClass();
                    localDataSource.getClass();
                    providerStatus.getClass();
                    snapshotStore.getClass();
                    featureFlagsInstances.getClass();
                    return new FeatureFlagsRepositoryImpl(remoteDataSource, localDataSource, providerStatus, snapshotStore, featureFlagsInstances);
                }

                private Companion() {
                }
            }

            public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
                this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
            }
        }

        /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        @Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0004\u0012\u00020\u00050\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\b\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "", "", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "", "localFlags", "", "overrideEnabled"}, k = 3, mv = {2, 3, 0}, xi = 48)
        @DebugMetadata(c = "com.vinted.shared.featureflags.data.FeatureFlagsRepositoryImpl$observeFlags$1", f = "FeatureFlagsRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function3<List<? extends FeatureFlagPreferenceEntity>, Boolean, Continuation<? super Pair<? extends Map<String, ? extends FeatureFlagPreferenceEntity>, ? extends Boolean>>, Object> {
            /* synthetic */ Object L$0;
            /* synthetic */ boolean Z$0;
            int label;

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(3, continuation);
            }

            public final Object invoke(List<FeatureFlagPreferenceEntity> list, boolean z, Continuation<? super Pair<? extends Map<String, FeatureFlagPreferenceEntity>, Boolean>> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation);
                anonymousClass1.L$0 = list;
                anonymousClass1.Z$0 = z;
                return anonymousClass1.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                List list = (List) this.L$0;
                boolean z = this.Z$0;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.label != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                List list2 = list;
                int iA = t1c.a(ep3.o(list2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((FeatureFlagPreferenceEntity) obj2).getKey(), obj2);
                }
                return new Pair(linkedHashMap, Boolean.valueOf(z));
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return invoke((List<FeatureFlagPreferenceEntity>) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super Pair<? extends Map<String, FeatureFlagPreferenceEntity>, Boolean>>) obj3);
            }
        }
    }
