package com.vinted.shared.featureflags.startup;

import com.vinted.shared.featureflags.data.FeatureFlagsFetchTimestamp;
import com.vinted.shared.featureflags.data.snapshot.FeatureFlagsSnapshotUpdater;
import com.vinted.shared.featureflags.log.FeatureFlagsLogger;
import defpackage.fcf;
import defpackage.iq;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0010J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u0019\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "", "featureFlagsStartup", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "snapshotUpdater", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "<init>", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)V", "start", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startProviders", "markFetched", "origin", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;", "(Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp$Origin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSnapshot", "MetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
public final class FeatureFlagsStartupCoordinator {
    public static final int $stable = 8;
    private final AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup;
    private final FeatureFlagsStartup featureFlagsStartup;
    private final FeatureFlagsFetchTimestamp fetchTimestamp;
    private final FeatureFlagsLogger logger;
    private final FeatureFlagsSnapshotUpdater snapshotUpdater;

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$markFetched$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator", f = "FeatureFlagsStartupCoordinator.kt", l = {48}, m = "markFetched", v = 2)
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsStartupCoordinator.this.markFetched(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator", f = "FeatureFlagsStartupCoordinator.kt", l = {22, 26, 30}, m = "start", v = 2)
    public static final class C74341 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C74341(Continuation<? super C74341> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsStartupCoordinator.this.start(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2", f = "FeatureFlagsStartupCoordinator.kt", l = {42, 43}, m = "invokeSuspend", v = 2)
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = FeatureFlagsStartupCoordinator.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0064, code lost:
        
            if (r0.n(r8) == r1) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                uj4 r0 = (defpackage.uj4) r0
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r8.label
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L2f
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1d
                java.lang.Object r0 = r8.L$2
                sl5 r0 = (defpackage.sl5) r0
                java.lang.Object r8 = r8.L$1
                sl5 r8 = (defpackage.sl5) r8
                kotlin.ResultKt.b(r9)
                goto L67
            L1d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r8)
                return r5
            L23:
                java.lang.Object r0 = r8.L$2
                sl5 r0 = (defpackage.sl5) r0
                java.lang.Object r2 = r8.L$1
                sl5 r2 = (defpackage.sl5) r2
                kotlin.ResultKt.b(r9)
                goto L58
            L2f:
                kotlin.ResultKt.b(r9)
                com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$anonymousStartup$1 r9 = new com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$anonymousStartup$1
                com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator r2 = com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.this
                r9.<init>(r2, r5)
                r2 = 3
                tl5 r9 = defpackage.je2.a(r0, r5, r5, r9, r2)
                com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1 r6 = new com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$startProviders$2$registeredStartup$1
                com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator r7 = com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.this
                r6.<init>(r7, r5)
                tl5 r0 = defpackage.je2.a(r0, r5, r5, r6, r2)
                r8.L$0 = r5
                r8.L$1 = r5
                r8.L$2 = r0
                r8.label = r4
                java.lang.Object r9 = r9.F(r8)
                if (r9 != r1) goto L58
                goto L66
            L58:
                r8.L$0 = r5
                r8.L$1 = r5
                r8.L$2 = r5
                r8.label = r3
                java.lang.Object r8 = r0.n(r8)
                if (r8 != r1) goto L67
            L66:
                return r1
            L67:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$updateSnapshot$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator", f = "FeatureFlagsStartupCoordinator.kt", l = {58}, m = "updateSnapshot", v = 2)
    public static final class C74351 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C74351(Continuation<? super C74351> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagsStartupCoordinator.this.updateSnapshot(this);
        }
    }

    public FeatureFlagsStartupCoordinator(FeatureFlagsStartup featureFlagsStartup, AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, FeatureFlagsSnapshotUpdater featureFlagsSnapshotUpdater, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsLogger featureFlagsLogger) {
        featureFlagsStartup.getClass();
        anonymousFeatureFlagsStartup.getClass();
        featureFlagsSnapshotUpdater.getClass();
        featureFlagsFetchTimestamp.getClass();
        featureFlagsLogger.getClass();
        this.featureFlagsStartup = featureFlagsStartup;
        this.anonymousFeatureFlagsStartup = anonymousFeatureFlagsStartup;
        this.snapshotUpdater = featureFlagsSnapshotUpdater;
        this.fetchTimestamp = featureFlagsFetchTimestamp;
        this.logger = featureFlagsLogger;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final Object markFetched(FeatureFlagsFetchTimestamp.Origin origin, Continuation<? super Unit> continuation) {
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp = this.fetchTimestamp;
                anonymousClass1.L$0 = null;
                anonymousClass1.label = 1;
                Object objMarkFetched = featureFlagsFetchTimestamp.markFetched(origin, anonymousClass1);
                this = objMarkFetched;
                if (objMarkFetched == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            this.logger.e("Failed to persist feature flags fetch timestamp", e2);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object startProviders(Continuation<? super Unit> continuation) throws Throwable {
        Object objI = iq.i(new AnonymousClass2(null), continuation);
        return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v8 */
    public final Object updateSnapshot(Continuation<? super Unit> continuation) {
        C74351 c74351;
        if (continuation instanceof C74351) {
            c74351 = (C74351) continuation;
            int i = c74351.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74351.label = i - Integer.MIN_VALUE;
            } else {
                c74351 = new C74351(continuation);
            }
        } else {
            c74351 = new C74351(continuation);
        }
        Object obj = c74351.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74351.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                FeatureFlagsSnapshotUpdater featureFlagsSnapshotUpdater = this.snapshotUpdater;
                c74351.label = 1;
                Object objUpdate = featureFlagsSnapshotUpdater.update(c74351);
                this = objUpdate;
                if (objUpdate == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            this.logger.e("Failed to persist feature flags snapshot", e2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
    
        if (r6 == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object start(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) throws java.lang.Exception {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.C74341
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$start$1 r0 = (com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.C74341) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$start$1 r0 = new com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator$start$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L42
            if (r2 == r5) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)
            goto L57
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L34:
            java.lang.Object r6 = r0.L$0
            java.lang.Exception r6 = (java.lang.Exception) r6
            kotlin.ResultKt.b(r7)
            goto L66
        L3c:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L40 java.util.concurrent.CancellationException -> L67
            goto L4e
        L40:
            r7 = move-exception
            goto L5a
        L42:
            kotlin.ResultKt.b(r7)
            r0.label = r5     // Catch: java.lang.Exception -> L40 java.util.concurrent.CancellationException -> L67
            java.lang.Object r7 = r6.startProviders(r0)     // Catch: java.lang.Exception -> L40 java.util.concurrent.CancellationException -> L67
            if (r7 != r1) goto L4e
            goto L64
        L4e:
            r0.label = r3
            java.lang.Object r6 = r6.updateSnapshot(r0)
            if (r6 != r1) goto L57
            goto L64
        L57:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L5a:
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r6 = r6.updateSnapshot(r0)
            if (r6 != r1) goto L65
        L64:
            return r1
        L65:
            r6 = r7
        L66:
            throw r6
        L67:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.featureflags.startup.FeatureFlagsStartupCoordinator.start(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J0\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0007¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$MetroFactory;", "", "invoke", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "mirrorFunction", "featureFlagsStartup", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "snapshotUpdater", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "logger", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf anonymousFeatureFlagsStartup;
        private final fcf featureFlagsStartup;
        private final fcf fetchTimestamp;
        private final fcf logger;
        private final fcf snapshotUpdater;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            this.featureFlagsStartup = fcfVar;
            this.anonymousFeatureFlagsStartup = fcfVar2;
            this.snapshotUpdater = fcfVar3;
            this.fetchTimestamp = fcfVar4;
            this.logger = fcfVar5;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5) {
            return Companion.create(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }

        @JvmStatic
        public static final FeatureFlagsStartupCoordinator newInstance(FeatureFlagsStartup featureFlagsStartup, AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, FeatureFlagsSnapshotUpdater featureFlagsSnapshotUpdater, FeatureFlagsFetchTimestamp featureFlagsFetchTimestamp, FeatureFlagsLogger featureFlagsLogger) {
            return Companion.newInstance(featureFlagsStartup, anonymousFeatureFlagsStartup, featureFlagsSnapshotUpdater, featureFlagsFetchTimestamp, featureFlagsLogger);
        }

        @Override // kotlin.jvm.functions.Function0
        public final FeatureFlagsStartupCoordinator invoke() {
            return Companion.newInstance((FeatureFlagsStartup) this.featureFlagsStartup.invoke(), (AnonymousFeatureFlagsStartup) this.anonymousFeatureFlagsStartup.invoke(), (FeatureFlagsSnapshotUpdater) this.snapshotUpdater.invoke(), (FeatureFlagsFetchTimestamp) this.fetchTimestamp.invoke(), (FeatureFlagsLogger) this.logger.invoke());
        }

        public final FeatureFlagsStartupCoordinator mirrorFunction(FeatureFlagsStartup featureFlagsStartup, AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, FeatureFlagsSnapshotUpdater snapshotUpdater, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsLogger logger) {
            featureFlagsStartup.getClass();
            anonymousFeatureFlagsStartup.getClass();
            snapshotUpdater.getClass();
            fetchTimestamp.getClass();
            logger.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JU\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J7\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;", "featureFlagsStartup", "Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;", "anonymousFeatureFlagsStartup", "Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;", "snapshotUpdater", "Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;", "fetchTimestamp", "Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;", "logger", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$MetroFactory;", "create", "(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator$MetroFactory;", "Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "newInstance", "(Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartup;Lcom/vinted/shared/featureflags/startup/AnonymousFeatureFlagsStartup;Lcom/vinted/shared/featureflags/data/snapshot/FeatureFlagsSnapshotUpdater;Lcom/vinted/shared/featureflags/data/FeatureFlagsFetchTimestamp;Lcom/vinted/shared/featureflags/log/FeatureFlagsLogger;)Lcom/vinted/shared/featureflags/startup/FeatureFlagsStartupCoordinator;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf featureFlagsStartup, fcf anonymousFeatureFlagsStartup, fcf snapshotUpdater, fcf fetchTimestamp, fcf logger) {
                featureFlagsStartup.getClass();
                anonymousFeatureFlagsStartup.getClass();
                snapshotUpdater.getClass();
                fetchTimestamp.getClass();
                logger.getClass();
                return new MetroFactory(featureFlagsStartup, anonymousFeatureFlagsStartup, snapshotUpdater, fetchTimestamp, logger, null);
            }

            @JvmStatic
            public final FeatureFlagsStartupCoordinator newInstance(FeatureFlagsStartup featureFlagsStartup, AnonymousFeatureFlagsStartup anonymousFeatureFlagsStartup, FeatureFlagsSnapshotUpdater snapshotUpdater, FeatureFlagsFetchTimestamp fetchTimestamp, FeatureFlagsLogger logger) {
                featureFlagsStartup.getClass();
                anonymousFeatureFlagsStartup.getClass();
                snapshotUpdater.getClass();
                fetchTimestamp.getClass();
                logger.getClass();
                return new FeatureFlagsStartupCoordinator(featureFlagsStartup, anonymousFeatureFlagsStartup, snapshotUpdater, fetchTimestamp, logger);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
        }
    }
}
