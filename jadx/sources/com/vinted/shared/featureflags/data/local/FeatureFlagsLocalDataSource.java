package com.vinted.shared.featureflags.data.local;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.shared.featureflags.data.local.preferences.FeatureFlagPreferenceEntity;
import com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferences;
import com.vinted.shared.featureflags.data.local.preferences.FeatureFlagsPreferencesList;
import defpackage.fcf;
import defpackage.l42;
import defpackage.muk;
import defpackage.nx7;
import defpackage.opa;
import defpackage.px7;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yy7;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001$B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\f¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\f0\u000f¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0018¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00180\u000f¢\u0006\u0004\b\u001e\u0010\u0011R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001fR\u0014\u0010 \u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "preferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "", "key", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "getFlag", "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagPreferenceEntity;", "", "getFlags", "()Ljava/util/List;", "Lnx7;", "observeFlags", "()Lnx7;", "variantName", "", "setOverride", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeOverride", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "enabled", "setOverrideEnabled", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getOverrideEnabled", "()Z", "observeOverrideEnabled", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "lock", "Ljava/lang/Object;", "cachedOverrideEnabled", "Ljava/lang/Boolean;", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagsLocalDataSource {
    public static final int $stable = 8;
    private volatile Boolean cachedOverrideEnabled;
    private final Object lock;
    private final VintedPreferencesProvider<FeatureFlagsPreferences> preferencesProvider;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$removeOverride$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource", f = "FeatureFlagsLocalDataSource.kt", l = {56, 58}, m = "removeOverride", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsLocalDataSource.this.removeOverride(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$setOverride$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource", f = "FeatureFlagsLocalDataSource.kt", l = {42, 52}, m = "setOverride", v = 2)
    public static final class C74301 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C74301(Continuation<? super C74301> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsLocalDataSource.this.setOverride(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$setOverrideEnabled$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource", f = "FeatureFlagsLocalDataSource.kt", l = {63}, m = "setOverrideEnabled", v = 2)
    public static final class C74311 extends ContinuationImpl {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C74311(Continuation<? super C74311> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsLocalDataSource.this.setOverrideEnabled(false, this);
        }
    }

    @wm9
    public FeatureFlagsLocalDataSource(VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.preferencesProvider = vintedPreferencesProvider;
        this.lock = new Object();
    }

    public final FeatureFlagPreferenceEntity getFlag(String key) {
        Object next;
        key.getClass();
        VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<FeatureFlagsPreferencesList, FeatureFlagsPreferencesList> featureFlags = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getFeatureFlags();
        opa opaVarSerializer = FeatureFlagsPreferencesList.INSTANCE.serializer();
        companion.getClass();
        Iterator<T> it = ((FeatureFlagsPreferencesList) PreferenceProviderWrapperImpl.Companion.create(featureFlags, opaVarSerializer, vintedPreferencesProvider).getBlocking()).getFlags().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((FeatureFlagPreferenceEntity) next).getKey(), key)) {
                return (FeatureFlagPreferenceEntity) next;
            }
        }
        next = null;
        return (FeatureFlagPreferenceEntity) next;
    }

    public final List<FeatureFlagPreferenceEntity> getFlags() {
        VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<FeatureFlagsPreferencesList, FeatureFlagsPreferencesList> featureFlags = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getFeatureFlags();
        opa opaVarSerializer = FeatureFlagsPreferencesList.INSTANCE.serializer();
        companion.getClass();
        return ((FeatureFlagsPreferencesList) PreferenceProviderWrapperImpl.Companion.create(featureFlags, opaVarSerializer, vintedPreferencesProvider).getBlocking()).getFlags();
    }

    public final boolean getOverrideEnabled() {
        boolean zBooleanValue;
        Boolean bool = this.cachedOverrideEnabled;
        if (bool != null) {
            return bool.booleanValue();
        }
        synchronized (this.lock) {
            try {
                Boolean bool2 = this.cachedOverrideEnabled;
                if (bool2 != null) {
                    zBooleanValue = bool2.booleanValue();
                } else {
                    VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
                    PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                    Preference<Boolean, Boolean> overrideEnabled = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getOverrideEnabled();
                    l42 l42Var = l42.a;
                    companion.getClass();
                    Object blocking = PreferenceProviderWrapperImpl.Companion.create(overrideEnabled, l42Var, vintedPreferencesProvider).getBlocking();
                    Boolean bool3 = (Boolean) blocking;
                    bool3.getClass();
                    this.cachedOverrideEnabled = bool3;
                    zBooleanValue = ((Boolean) blocking).booleanValue();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zBooleanValue;
    }

    public final nx7 observeFlags() {
        VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<FeatureFlagsPreferencesList, FeatureFlagsPreferencesList> featureFlags = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getFeatureFlags();
        opa opaVarSerializer = FeatureFlagsPreferencesList.INSTANCE.serializer();
        companion.getClass();
        final yy7 flow = PreferenceProviderWrapperImpl.Companion.create(featureFlags, opaVarSerializer, vintedPreferencesProvider).getFlow();
        return new nx7() { // from class: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
            @SourceDebugExtension
            public static final class AnonymousClass2<T> implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource$observeFlags$$inlined$map$1$2", f = "FeatureFlagsLocalDataSource.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var) {
                    this.$this_unsafeFlow = px7Var;
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
                        List<FeatureFlagPreferenceEntity> flags = ((FeatureFlagsPreferencesList) obj).getFlags();
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(flags, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = flow.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
    }

    public final nx7 observeOverrideEnabled() {
        VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> overrideEnabled = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getOverrideEnabled();
        l42 l42Var = l42.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(overrideEnabled, l42Var, vintedPreferencesProvider).getFlow();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c9, code lost:
    
        if (r8.set(r9, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object removeOverride(java.lang.String r9, kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource.removeOverride(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00eb, code lost:
    
        if (r8.set(r9, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setOverride(java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.data.local.FeatureFlagsLocalDataSource.setOverride(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setOverrideEnabled(boolean z, Continuation<? super Unit> continuation) {
        C74311 c74311;
        if (continuation instanceof C74311) {
            c74311 = (C74311) continuation;
            int i = c74311.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74311.label = i - Integer.MIN_VALUE;
            } else {
                c74311 = new C74311(continuation);
            }
        } else {
            c74311 = new C74311(continuation);
        }
        Object obj = c74311.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74311.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider = this.preferencesProvider;
                PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
                Preference<Boolean, Boolean> overrideEnabled = ((FeatureFlagsPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).getOverrideEnabled();
                l42 l42Var = l42.a;
                companion.getClass();
                PreferenceProviderWrapperImpl preferenceProviderWrapperImplCreate = PreferenceProviderWrapperImpl.Companion.create(overrideEnabled, l42Var, vintedPreferencesProvider);
                Boolean boolValueOf = Boolean.valueOf(z);
                c74311.Z$0 = z;
                c74311.label = 1;
                obj = preferenceProviderWrapperImplCreate.set(boolValueOf, c74311);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((Boolean) obj).getClass();
            synchronized (this.lock) {
                this.cachedOverrideEnabled = null;
            }
            return Unit.a;
        } catch (Throwable th) {
            synchronized (this.lock) {
                this.cachedOverrideEnabled = null;
                Unit unit = Unit.a;
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\bJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0016\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "mirrorFunction", "preferencesProvider", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf preferencesProvider;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar) {
            this.preferencesProvider = fcfVar;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar) {
            return Companion.create(fcfVar);
        }

        @JvmStatic
        public static final FeatureFlagsLocalDataSource newInstance(VintedPreferencesProvider<FeatureFlagsPreferences> vintedPreferencesProvider) {
            return Companion.newInstance(vintedPreferencesProvider);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsLocalDataSource invoke() {
            return Companion.newInstance((VintedPreferencesProvider) this.preferencesProvider.invoke());
        }

        public final FeatureFlagsLocalDataSource mirrorFunction(VintedPreferencesProvider<FeatureFlagsPreferences> preferencesProvider) {
            preferencesProvider.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\t\u001a\u00020\b2\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\f\u001a\u00020\u000b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/featureflags/data/local/preferences/FeatureFlagsPreferences;", "preferencesProvider", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;", "create", "(Lfcf;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource$MetroFactory;", "Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "newInstance", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/shared/featureflags/data/local/FeatureFlagsLocalDataSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf preferencesProvider) {
                preferencesProvider.getClass();
                return new MetroFactory(preferencesProvider, null);
            }

            @JvmStatic
            public final FeatureFlagsLocalDataSource newInstance(VintedPreferencesProvider<FeatureFlagsPreferences> preferencesProvider) {
                preferencesProvider.getClass();
                return new FeatureFlagsLocalDataSource(preferencesProvider);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar);
        }
    }
}
