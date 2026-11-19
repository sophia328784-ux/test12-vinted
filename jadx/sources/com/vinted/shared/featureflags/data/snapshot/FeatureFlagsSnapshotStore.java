package com.vinted.shared.featureflags.data.snapshot;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.featureflags.startup.FeatureFlagContextProvider;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.opa;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB'\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fJ\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012J\u001c\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0086@¢\u0006\u0002\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u001d\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "contextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)V", "lock", "loadedSnapshot", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;", "getFlags", "", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "getFlagsByKey", "", "", "replace", "", "flags", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMatchingSnapshot", "getLoadedSnapshot", "LoadedSnapshot", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsSnapshotStore {
    public static final int $stable = 8;
    private final BuildContext buildContext;
    private final FeatureFlagContextProvider contextProvider;
    private volatile LoadedSnapshot loadedSnapshot;
    private final Object lock;
    private final VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$LoadedSnapshot;", "", "snapshot", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "<init>", "(Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;)V", "getSnapshot", "()Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshot;", "flagsByKey", "", "", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotEntry;", "getFlagsByKey", "()Ljava/util/Map;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class LoadedSnapshot {
        private final Map<String, FeatureFlagsSnapshotEntry> flagsByKey;
        private final FeatureFlagsSnapshot snapshot;

        public LoadedSnapshot(FeatureFlagsSnapshot featureFlagsSnapshot) {
            featureFlagsSnapshot.getClass();
            this.snapshot = featureFlagsSnapshot;
            List<FeatureFlagsSnapshotEntry> flags = featureFlagsSnapshot.getFlags();
            int iA = t1c.a(ep3.o(flags, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (Object obj : flags) {
                linkedHashMap.put(((FeatureFlagsSnapshotEntry) obj).getKey(), obj);
            }
            this.flagsByKey = linkedHashMap;
        }

        public final Map<String, FeatureFlagsSnapshotEntry> getFlagsByKey() {
            return this.flagsByKey;
        }

        public final FeatureFlagsSnapshot getSnapshot() {
            return this.snapshot;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotStore$replace$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotStore", f = "FeatureFlagsSnapshotStore.kt", l = {41}, m = "replace", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsSnapshotStore.this.replace(null, this);
        }
    }

    @wm9
    public FeatureFlagsSnapshotStore(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider, FeatureFlagContextProvider featureFlagContextProvider, BuildContext buildContext) {
        vintedPreferencesProvider.getClass();
        featureFlagContextProvider.getClass();
        buildContext.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.contextProvider = featureFlagContextProvider;
        this.buildContext = buildContext;
        this.lock = new Object();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    private final LoadedSnapshot getLoadedSnapshot() {
        LoadedSnapshot loadedSnapshot;
        Object failure;
        LoadedSnapshot loadedSnapshot2 = this.loadedSnapshot;
        if (loadedSnapshot2 != null) {
            return loadedSnapshot2;
        }
        synchronized (this.lock) {
            loadedSnapshot = this.loadedSnapshot;
            if (loadedSnapshot == null) {
                try {
                    int i = Result.b;
                    VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider = this.preferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<FeatureFlagsSnapshot, FeatureFlagsSnapshot> snapshot = ((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getSnapshot();
                    opa opaVarSerializer = FeatureFlagsSnapshot.INSTANCE.serializer();
                    companion.getClass();
                    failure = (FeatureFlagsSnapshot) PreferenceProviderWrapperImpl.Companion.create(snapshot, opaVarSerializer, vintedPreferencesProvider).getBlocking();
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                if (failure instanceof Result.Failure) {
                    failure = null;
                }
                FeatureFlagsSnapshot featureFlagsSnapshot = (FeatureFlagsSnapshot) failure;
                if (featureFlagsSnapshot == null) {
                    loadedSnapshot = null;
                } else {
                    if (featureFlagsSnapshot.getContext() == null) {
                        featureFlagsSnapshot = null;
                    }
                    if (featureFlagsSnapshot != null) {
                        LoadedSnapshot loadedSnapshot3 = new LoadedSnapshot(featureFlagsSnapshot);
                        this.loadedSnapshot = loadedSnapshot3;
                        loadedSnapshot = loadedSnapshot3;
                    } else {
                        loadedSnapshot = null;
                    }
                }
            }
        }
        return loadedSnapshot;
    }

    private final LoadedSnapshot getMatchingSnapshot() {
        Object failure;
        LoadedSnapshot loadedSnapshot;
        try {
            int i = Result.b;
            failure = FeatureFlagsSnapshotContext.INSTANCE.create(this.buildContext, this.contextProvider.getContext());
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        FeatureFlagsSnapshotContext featureFlagsSnapshotContext = (FeatureFlagsSnapshotContext) failure;
        if (featureFlagsSnapshotContext == null || (loadedSnapshot = getLoadedSnapshot()) == null || !Intrinsics.c(loadedSnapshot.getSnapshot().getContext(), featureFlagsSnapshotContext)) {
            return null;
        }
        return loadedSnapshot;
    }

    public final List<FeatureFlagsSnapshotEntry> getFlags() {
        FeatureFlagsSnapshot snapshot;
        LoadedSnapshot matchingSnapshot = getMatchingSnapshot();
        if (matchingSnapshot == null || (snapshot = matchingSnapshot.getSnapshot()) == null) {
            return null;
        }
        return snapshot.getFlags();
    }

    public final Map<String, FeatureFlagsSnapshotEntry> getFlagsByKey() {
        LoadedSnapshot matchingSnapshot = getMatchingSnapshot();
        if (matchingSnapshot != null) {
            return matchingSnapshot.getFlagsByKey();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object replace(List<FeatureFlagsSnapshotEntry> list, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        FeatureFlagsSnapshot featureFlagsSnapshot;
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                FeatureFlagsSnapshot featureFlagsSnapshot2 = new FeatureFlagsSnapshot(FeatureFlagsSnapshotContext.INSTANCE.create(this.buildContext, this.contextProvider.getContext()), list);
                VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider = this.preferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<FeatureFlagsSnapshot, FeatureFlagsSnapshot> snapshot = ((FeatureFlagsSnapshotPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getSnapshot();
                opa opaVarSerializer = FeatureFlagsSnapshot.INSTANCE.serializer();
                companion.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(snapshot, opaVarSerializer, vintedPreferencesProvider);
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = featureFlagsSnapshot2;
                anonymousClass1.label = 1;
                Object obj2 = preferenceProviderWrapperImplCreate.set(featureFlagsSnapshot2, anonymousClass1);
                if (obj2 == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = obj2;
                featureFlagsSnapshot = featureFlagsSnapshot2;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                featureFlagsSnapshot = (FeatureFlagsSnapshot) anonymousClass1.L$1;
                ResultKt.b(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                synchronized (this.lock) {
                    this.loadedSnapshot = new LoadedSnapshot(featureFlagsSnapshot);
                    Unit unit = Unit.a;
                }
            }
            return Unit.a;
        } catch (CancellationException e) {
            synchronized (this.lock) {
                this.loadedSnapshot = null;
                Unit unit2 = Unit.a;
                throw e;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J&\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "mirrorFunction", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "contextProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "buildContext", "Lcom/vinted/core/buildcontext/BuildContext;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf buildContext;
        private final fcf contextProvider;
        private final fcf preferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            this.preferencesProvider = fcfVar;
            this.contextProvider = fcfVar2;
            this.buildContext = fcfVar3;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3);
        }

        @JvmStatic
        public static final FeatureFlagsSnapshotStore newInstance(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> vintedPreferencesProvider, FeatureFlagContextProvider featureFlagContextProvider, BuildContext buildContext) {
            return Companion.newInstance(vintedPreferencesProvider, featureFlagContextProvider, buildContext);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsSnapshotStore invoke() {
            return Companion.newInstance((VintedPreferencesProvider) this.preferencesProvider.invoke(), (FeatureFlagContextProvider) this.contextProvider.invoke(), (BuildContext) this.buildContext.invoke());
        }

        public final FeatureFlagsSnapshotStore mirrorFunction(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider, FeatureFlagContextProvider contextProvider, BuildContext buildContext) {
            preferencesProvider.getClass();
            contextProvider.getClass();
            buildContext.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J?\u0010\r\u001a\u00020\f2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00042\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotPreferences;", "preferencesProvider", "Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;", "contextProvider", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore$MetroFactory;", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "newInstance", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/featureflags/startup/FeatureFlagContextProvider;Lcom/vinted/core/buildcontext/BuildContext;)Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotStore;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf preferencesProvider, fcf contextProvider, fcf buildContext) {
                preferencesProvider.getClass();
                contextProvider.getClass();
                buildContext.getClass();
                return new MetroFactory(preferencesProvider, contextProvider, buildContext, null);
            }

            @JvmStatic
            public final FeatureFlagsSnapshotStore newInstance(VintedPreferencesProvider<FeatureFlagsSnapshotPreferences> preferencesProvider, FeatureFlagContextProvider contextProvider, BuildContext buildContext) {
                preferencesProvider.getClass();
                contextProvider.getClass();
                buildContext.getClass();
                return new FeatureFlagsSnapshotStore(preferencesProvider, contextProvider, buildContext);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3);
        }
    }
}
