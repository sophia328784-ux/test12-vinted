package com.vinted.core.stabilitymonitoring;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.logger.Log;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.g99;
import defpackage.hm5;
import defpackage.je2;
import defpackage.lh9;
import defpackage.muk;
import defpackage.pui;
import defpackage.qa0;
import defpackage.sgi;
import defpackage.te7;
import defpackage.ugi;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.wm9;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BW\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;", "issueReporter", "Luj4;", "scope", "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;", "currentScreen", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "appHealthEventSender", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Landroid/os/Handler;", "mainHandler", "Lkotlin/Function0;", "", "uptimeMillis", "<init>", "(Landroid/app/Application;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Luj4;Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)V", "MainThreadState", "Companion", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InSessionAnrWatchdog implements Application.ActivityLifecycleCallbacks {
    public static final /* synthetic */ int a = 0;
    public final AppHealthEventSender appHealthEventSender;
    public final Application application;
    public volatile int backgroundInitiatedCount;
    public g7i backgroundJob;
    public final ProcessStateSummaryTracker currentScreen;
    public final CoroutineDispatcher dispatcher;
    public volatile int handledHeartbeat;
    public volatile boolean isForeground;
    public final AppHealthIssueReporter issueReporter;
    public final Handler mainHandler;
    public volatile int postedHeartbeat;
    public final uj4 scope;
    public final ConcurrentHashMap.KeySetView<Activity, Boolean> startedActivities;
    public volatile long unblockUptimeMs;
    public final Function0<Long> uptimeMillis;
    public boolean watchdogInstalled;
    public g7i watchdogJob;

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$awaitMainThread$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog", f = "InSessionAnrWatchdog.kt", l = {pui.Targets_open_photo_camera_VALUE, pui.Targets_enhance_VALUE}, m = "awaitMainThread", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public long r;
        public long s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = InSessionAnrWatchdog.a;
            return InSessionAnrWatchdog.this.awaitMainThread(0L, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$onActivityStopped$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$onActivityStopped$1", f = "InSessionAnrWatchdog.kt", l = {104}, m = "invokeSuspend", v = 2)
    public final class C67111 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C67111(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return InSessionAnrWatchdog.this.new C67111(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67111) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Duration.Companion companion = Duration.b;
                long jH = DurationKt.h(700L, DurationUnit.MILLISECONDS);
                this.r = true;
                if (hm5.c(jH, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (InSessionAnrWatchdog.this.startedActivities.isEmpty()) {
                InSessionAnrWatchdog inSessionAnrWatchdog = InSessionAnrWatchdog.this;
                g7i g7iVar = inSessionAnrWatchdog.backgroundJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                inSessionAnrWatchdog.isForeground = false;
                g7i g7iVar2 = inSessionAnrWatchdog.watchdogJob;
                if (g7iVar2 != null) {
                    vfa vfaVar2 = wfa.g9;
                    g7iVar2.c(null);
                }
                inSessionAnrWatchdog.watchdogJob = null;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$reportRecoveredAnr$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog", f = "InSessionAnrWatchdog.kt", l = {pui.Targets_taxpayers_tax_number_data_security_VALUE, pui.Targets_taxpayer_forms_VALUE}, m = "reportRecoveredAnr", v = 2)
    public final class C67121 extends ContinuationImpl {
        public InSessionAnrWatchdog r;
        public long s;
        public int t;
        public int u;
        public /* synthetic */ Object v;
        public int x;

        public C67121(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = InSessionAnrWatchdog.a;
            return InSessionAnrWatchdog.this.reportRecoveredAnr(0L, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$wasCheckInterrupted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog", f = "InSessionAnrWatchdog.kt", l = {pui.Targets_cancel_search_VALUE}, m = "wasCheckInterrupted", v = 2)
    public final class C67131 extends ContinuationImpl {
        public int r;
        public long s;
        public /* synthetic */ Object t;
        public int v;

        public C67131(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = InSessionAnrWatchdog.a;
            return InSessionAnrWatchdog.this.wasCheckInterrupted(0, this);
        }
    }

    static {
        new Companion(null);
    }

    public InSessionAnrWatchdog(Application application, AppHealthIssueReporter appHealthIssueReporter, uj4 uj4Var, ProcessStateSummaryTracker processStateSummaryTracker, AppHealthEventSender appHealthEventSender, CoroutineDispatcher coroutineDispatcher, Handler handler, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(application, appHealthIssueReporter, uj4Var, processStateSummaryTracker, appHealthEventSender, (i & 32) != 0 ? vz5.a : coroutineDispatcher, (i & 64) != 0 ? new Handler(Looper.getMainLooper()) : handler, (i & 128) != 0 ? new lh9((byte) 5) : function0);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084  */
    /* JADX WARN: Code duplicated, block: B:29:0x008a  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093  */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a8, code lost:
    
        if (r4 == r6) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitMainThread(long r21, int r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog.awaitMainThread(long, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final String captureIfTimedOut(long j, String str) {
        Object failure;
        if (str != null) {
            return str;
        }
        if (((Number) this.uptimeMillis.invoke()).longValue() - j < 5000) {
            return null;
        }
        try {
            int i = Result.b;
            StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
            stackTrace.getClass();
            failure = ugi.y0(65536, kotlin.collections.a.K(stackTrace, "\n", null, null, new g99((byte) 23), 30));
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to capture main thread stack trace", thA);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        String str2 = (String) failure;
        if (str2 == null || sgi.N(str2)) {
            return null;
        }
        return str2;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        g7i g7iVar = this.backgroundJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        boolean zIsEmpty = this.startedActivities.isEmpty();
        this.startedActivities.add(activity);
        if (zIsEmpty) {
            this.isForeground = true;
            g7i g7iVar2 = this.watchdogJob;
            if (g7iVar2 != null) {
                vfa vfaVar2 = wfa.g9;
                g7iVar2.c(null);
            }
            this.watchdogJob = null;
            this.watchdogJob = je2.c(this.scope, this.dispatcher, null, new InSessionAnrWatchdog$startWatchdog$1(this, null), 2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
        if (this.startedActivities.remove(activity)) {
            ConcurrentHashMap.KeySetView<Activity, Boolean> keySetView = this.startedActivities;
            keySetView.getClass();
            if (keySetView.isEmpty()) {
                this.backgroundInitiatedCount++;
                g7i g7iVar = this.backgroundJob;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                this.backgroundJob = je2.c(this.scope, this.dispatcher, null, new C67111(null), 2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00eb, code lost:
    
        if (((com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r0).flush(r2) == r3) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object reportRecoveredAnr(long r25, java.lang.String r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog.reportRecoveredAnr(long, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void uninstall() {
        if (this.watchdogInstalled) {
            this.application.unregisterActivityLifecycleCallbacks(this);
            this.watchdogInstalled = false;
        }
        g7i g7iVar = this.backgroundJob;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.startedActivities.clear();
        this.isForeground = false;
        g7i g7iVar2 = this.watchdogJob;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        this.watchdogJob = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object wasCheckInterrupted(int i, ContinuationImpl continuationImpl) {
        C67131 c67131;
        long j;
        if (continuationImpl instanceof C67131) {
            c67131 = (C67131) continuationImpl;
            int i2 = c67131.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c67131.v = i2 - Integer.MIN_VALUE;
            } else {
                c67131 = new C67131(continuationImpl);
            }
        } else {
            c67131 = new C67131(continuationImpl);
        }
        Object obj = c67131.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c67131.v;
        boolean z = true;
        if (i3 == 0) {
            ResultKt.b(obj);
            long jLongValue = ((Number) this.uptimeMillis.invoke()).longValue();
            Duration.Companion companion = Duration.b;
            long jH = DurationKt.h(2000L, DurationUnit.MILLISECONDS);
            c67131.r = i;
            c67131.s = jLongValue;
            c67131.v = 1;
            if (hm5.c(jH, c67131) == coroutineSingletons) {
                return coroutineSingletons;
            }
            j = jLongValue;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = c67131.s;
            i = c67131.r;
            ResultKt.b(obj);
        }
        if (((Number) this.uptimeMillis.invoke()).longValue() - j <= 4000 && i == this.backgroundInitiatedCount) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0479a i = new C0479a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            AppHealthIssueReporter appHealthIssueReporter = (AppHealthIssueReporter) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            ProcessStateSummaryTracker processStateSummaryTracker = (ProcessStateSummaryTracker) this.d.invoke();
            AppHealthEventSender appHealthEventSender = (AppHealthEventSender) this.e.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.f.invoke();
            Handler handler = (Handler) this.g.invoke();
            i.getClass();
            application.getClass();
            appHealthIssueReporter.getClass();
            uj4Var.getClass();
            processStateSummaryTracker.getClass();
            appHealthEventSender.getClass();
            coroutineDispatcher.getClass();
            handler.getClass();
            fcf fcfVar = this.h;
            fcfVar.getClass();
            return new InSessionAnrWatchdog(application, appHealthIssueReporter, uj4Var, processStateSummaryTracker, appHealthEventSender, coroutineDispatcher, handler, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0479a {
            public /* synthetic */ C0479a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0479a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$Companion;", "", "<init>", "()V", "BACKGROUND_STOP_DELAY_MS", "", "ANR_TIMEOUT_MS", "CHECK_INTERVAL_MS", "MAX_STACK_TRACE_LENGTH", "", "ISSUE_TYPE_IN_SESSION_RECOVERED_ANR", "", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;", "", "", "blockedSinceMs", "", "isBlocked", "discarded", "<init>", "(JZZ)V", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MainThreadState {
        public final long blockedSinceMs;
        public final boolean discarded;
        public final boolean isBlocked;

        public MainThreadState(long j, boolean z, boolean z2) {
            this.blockedSinceMs = j;
            this.isBlocked = z;
            this.discarded = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MainThreadState)) {
                return false;
            }
            MainThreadState mainThreadState = (MainThreadState) obj;
            return this.blockedSinceMs == mainThreadState.blockedSinceMs && this.isBlocked == mainThreadState.isBlocked && this.discarded == mainThreadState.discarded;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.discarded) + qa0.a(Long.hashCode(this.blockedSinceMs) * 31, 31, this.isBlocked);
        }

        public final String toString() {
            return "MainThreadState(blockedSinceMs=" + this.blockedSinceMs + ", isBlocked=" + this.isBlocked + ", discarded=" + this.discarded + ")";
        }

        public /* synthetic */ MainThreadState(long j, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, z, (i & 4) != 0 ? false : z2);
        }
    }

    @wm9
    public InSessionAnrWatchdog(Application application, AppHealthIssueReporter appHealthIssueReporter, uj4 uj4Var, ProcessStateSummaryTracker processStateSummaryTracker, AppHealthEventSender appHealthEventSender, CoroutineDispatcher coroutineDispatcher, Handler handler, Function0<Long> function0) {
        application.getClass();
        appHealthIssueReporter.getClass();
        uj4Var.getClass();
        processStateSummaryTracker.getClass();
        appHealthEventSender.getClass();
        coroutineDispatcher.getClass();
        handler.getClass();
        function0.getClass();
        this.application = application;
        this.issueReporter = appHealthIssueReporter;
        this.scope = uj4Var;
        this.currentScreen = processStateSummaryTracker;
        this.appHealthEventSender = appHealthEventSender;
        this.dispatcher = coroutineDispatcher;
        this.mainHandler = handler;
        this.uptimeMillis = function0;
        this.startedActivities = ConcurrentHashMap.newKeySet();
    }
}
