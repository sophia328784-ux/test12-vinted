package com.vinted.shared.externalevents.observers;

import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.shared.externalevents.metrics.AdjustSdkMetricsTracker;
import com.vinted.shared.externalevents.preferences.ExternalEventsMetricsPreference;
import defpackage.fcf;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0003\u000e\u000f\u0010B)\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\fR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/externalevents/preferences/ExternalEventsMetricsPreference;", "externalEventsMetricsPreference", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "adjustSdkMetricsTracker", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;Luj4;)V", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "Luj4;", "Companion", "MetroContributionToActivityScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ExternalEventsMetricsObserver implements ActivityLifecycleObserver {
    private final AdjustSdkMetricsTracker adjustSdkMetricsTracker;
    private final uj4 coroutineScope;
    private final VintedPreferencesProvider<ExternalEventsMetricsPreference> externalEventsMetricsPreference;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final jxc firstLaunchMutex = lxc.a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroContributionToActivityScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToActivityScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroContributionToActivityScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.observers.ExternalEventsMetricsObserver$onStart$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.externalevents.observers.ExternalEventsMetricsObserver$onStart$1", f = "ExternalEventsMetricsObserver.kt", l = {28}, m = "invokeSuspend", v = 2)
    final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ExternalEventsMetricsObserver.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ExternalEventsMetricsObserver externalEventsMetricsObserver = ExternalEventsMetricsObserver.this;
                this.label = 1;
                Companion companion = ExternalEventsMetricsObserver.INSTANCE;
                if (externalEventsMetricsObserver.trackFirstLaunchOnce(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.observers.ExternalEventsMetricsObserver$trackFirstLaunchOnce$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.externalevents.observers.ExternalEventsMetricsObserver", f = "ExternalEventsMetricsObserver.kt", l = {52, 34, 37}, m = "trackFirstLaunchOnce", v = 2)
    final class C74291 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C74291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            ExternalEventsMetricsObserver externalEventsMetricsObserver = ExternalEventsMetricsObserver.this;
            Companion companion = ExternalEventsMetricsObserver.INSTANCE;
            return externalEventsMetricsObserver.trackFirstLaunchOnce(this);
        }
    }

    @wm9
    public ExternalEventsMetricsObserver(VintedPreferencesProvider<ExternalEventsMetricsPreference> vintedPreferencesProvider, AdjustSdkMetricsTracker adjustSdkMetricsTracker, uj4 uj4Var) {
        vintedPreferencesProvider.getClass();
        adjustSdkMetricsTracker.getClass();
        uj4Var.getClass();
        this.externalEventsMetricsPreference = vintedPreferencesProvider;
        this.adjustSdkMetricsTracker = adjustSdkMetricsTracker;
        this.coroutineScope = uj4Var;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onStart() {
        je2.c(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a8 A[Catch: all -> 0x00c6, TRY_LEAVE, TryCatch #1 {all -> 0x00c6, blocks: (B:33:0x00a0, B:35:0x00a8, B:30:0x0077), top: B:49:0x0077 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bf, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r6).set(r12, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object trackFirstLaunchOnce(kotlin.coroutines.jvm.internal.ContinuationImpl r13) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.externalevents.observers.ExternalEventsMetricsObserver.trackFirstLaunchOnce(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf adjustSdkMetricsTracker;
        private final fcf coroutineScope;
        private final fcf externalEventsMetricsPreference;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.externalEventsMetricsPreference = fcfVar;
            this.adjustSdkMetricsTracker = fcfVar2;
            this.coroutineScope = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.externalEventsMetricsPreference.invoke();
            AdjustSdkMetricsTracker adjustSdkMetricsTracker = (AdjustSdkMetricsTracker) this.adjustSdkMetricsTracker.invoke();
            uj4 uj4Var = (uj4) this.coroutineScope.invoke();
            companion.getClass();
            vintedPreferencesProvider.getClass();
            adjustSdkMetricsTracker.getClass();
            uj4Var.getClass();
            return new ExternalEventsMetricsObserver(vintedPreferencesProvider, adjustSdkMetricsTracker, uj4Var);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/externalevents/observers/ExternalEventsMetricsObserver$Companion;", "", "<init>", "()V", "Ljxc;", "firstLaunchMutex", "Ljxc;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
