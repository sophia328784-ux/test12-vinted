package com.vinted.shared.featureflags.data.snapshot;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagsConstant;
import com.vinted.shared.featureflags.data.FeatureFlagsRemoteDataSource;
import com.vinted.shared.featureflags.data.remote.FeatureFlagRemoteResult;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.muk;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB,\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0011\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "snapshotStore", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "featureFlagsInstances", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Lkotlin/jvm/JvmSuppressWildcards;", "<init>", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)V", "update", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsSnapshotUpdater {
    public static final int $stable = 8;
    private final Set<FeatureFlags> featureFlagsInstances;
    private final FeatureFlagsRemoteDataSource remoteDataSource;
    private final FeatureFlagsSnapshotStore snapshotStore;

    @wm9
    public FeatureFlagsSnapshotUpdater(FeatureFlagsRemoteDataSource featureFlagsRemoteDataSource, FeatureFlagsSnapshotStore featureFlagsSnapshotStore, Set<FeatureFlags> set) {
        featureFlagsRemoteDataSource.getClass();
        featureFlagsSnapshotStore.getClass();
        set.getClass();
        this.remoteDataSource = featureFlagsRemoteDataSource;
        this.snapshotStore = featureFlagsSnapshotStore;
        this.featureFlagsInstances = set;
    }

    public final Object update(Continuation<? super Unit> continuation) {
        FeatureFlagsSnapshotEntry featureFlagsSnapshotEntry;
        List<FeatureFlagsSnapshotEntry> flags = this.snapshotStore.getFlags();
        if (flags == null) {
            flags = EmptyList.a;
        }
        List<FeatureFlagsSnapshotEntry> list = flags;
        int iA = t1c.a(ep3.o(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(((FeatureFlagsSnapshotEntry) obj).getKey(), obj);
        }
        Set<FeatureFlags> set = this.featureFlagsInstances;
        ArrayList<FeatureFlag<?, ?>> arrayList = new ArrayList();
        Iterator<T> it = set.iterator();
        while (it.hasNext()) {
            ip3.s(((FeatureFlags) it.next()).getFlags(), arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (FeatureFlag<?, ?> featureFlag : arrayList) {
            FeatureFlagRemoteResult flagValue = this.remoteDataSource.getFlagValue(featureFlag);
            if (flagValue instanceof FeatureFlagRemoteResult.Success) {
                FeatureFlagRemoteResult.Success success = (FeatureFlagRemoteResult.Success) flagValue;
                String evaluationTargetingKey = success.getEvaluationTargetingKey();
                featureFlagsSnapshotEntry = (evaluationTargetingKey == null || sgi.N(evaluationTargetingKey) || evaluationTargetingKey.equals(FeatureFlagsConstant.STATIC_TARGETING_KEY)) ? (FeatureFlagsSnapshotEntry) linkedHashMap.get(featureFlag.getKey()) : new FeatureFlagsSnapshotEntry(featureFlag.getKey(), success.getVariantName(), success.getReason(), evaluationTargetingKey);
            } else {
                if (!(flagValue instanceof FeatureFlagRemoteResult.Error)) {
                    muk.q();
                    return null;
                }
                featureFlagsSnapshotEntry = (FeatureFlagsSnapshotEntry) linkedHashMap.get(featureFlag.getKey());
            }
            if (featureFlagsSnapshotEntry != null) {
                arrayList2.add(featureFlagsSnapshotEntry);
            }
        }
        Object objReplace = this.snapshotStore.replace(arrayList2, continuation);
        return objReplace == CoroutineSingletons.COROUTINE_SUSPENDED ? objReplace : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J&\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "mirrorFunction", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "snapshotStore", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "featureFlagsInstances", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf featureFlagsInstances;
        private final fcf remoteDataSource;
        private final fcf snapshotStore;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.remoteDataSource = fcfVar;
            this.snapshotStore = fcfVar2;
            this.featureFlagsInstances = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final FeatureFlagsSnapshotUpdater newInstance(FeatureFlagsRemoteDataSource featureFlagsRemoteDataSource, FeatureFlagsSnapshotStore featureFlagsSnapshotStore, Set<FeatureFlags> set) {
            return Companion.newInstance(featureFlagsRemoteDataSource, featureFlagsSnapshotStore, set);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsSnapshotUpdater invoke() {
            return Companion.newInstance((FeatureFlagsRemoteDataSource) this.remoteDataSource.invoke(), (FeatureFlagsSnapshotStore) this.snapshotStore.invoke(), (Set) this.featureFlagsInstances.invoke());
        }

        public final FeatureFlagsSnapshotUpdater mirrorFunction(FeatureFlagsRemoteDataSource remoteDataSource, FeatureFlagsSnapshotStore snapshotStore, Set<FeatureFlags> featureFlagsInstances) {
            remoteDataSource.getClass();
            snapshotStore.getClass();
            featureFlagsInstances.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;", "remoteDataSource", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "snapshotStore", "", "Lcom/vinted/shared/featureflags/FeatureFlags;", "featureFlagsInstances", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater$MetroFactory;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "newInstance", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsRemoteDataSource;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;Ljava/util/Set;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf remoteDataSource, fcf snapshotStore, fcf featureFlagsInstances) {
                remoteDataSource.getClass();
                snapshotStore.getClass();
                featureFlagsInstances.getClass();
                return new MetroFactory(remoteDataSource, snapshotStore, featureFlagsInstances, null);
            }

            @JvmStatic
            public final FeatureFlagsSnapshotUpdater newInstance(FeatureFlagsRemoteDataSource remoteDataSource, FeatureFlagsSnapshotStore snapshotStore, Set<FeatureFlags> featureFlagsInstances) {
                remoteDataSource.getClass();
                snapshotStore.getClass();
                featureFlagsInstances.getClass();
                return new FeatureFlagsSnapshotUpdater(remoteDataSource, snapshotStore, featureFlagsInstances);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
