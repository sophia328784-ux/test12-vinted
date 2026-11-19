package com.vinted.core.apphealth;

import com.adjust.sdk.Constants;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.Tracker;
import com.vinted.core.apphealth.performance.TrackerErrorHandlingDecorator;
import com.vinted.core.apphealth.performance.debug.DebugConsoleLogger;
import com.vinted.core.apphealth.performance.traces.MultipleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.TraceToken;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.jf;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/core/apphealth/CompoundTracker;", "Lcom/vinted/core/apphealth/performance/Tracker;", "Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;", "log", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "", Constants.ADJUST_PREINSTALL_CONTENT_URI_PATH, "<init>", "(Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;Lcom/vinted/core/apphealth/AppHealth;Ljava/util/Set;)V", "TracerPotentialMemoryLeakException", "Companion", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CompoundTracker implements Tracker {
    public final AppHealth appHealth;
    public int approximateCountOfActiveTraces;
    public final DebugConsoleLogger log;
    public final ArrayList trackers;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/apphealth/CompoundTracker$TracerPotentialMemoryLeakException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "<init>", "()V", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TracerPotentialMemoryLeakException extends IllegalStateException {
    }

    static {
        new Companion(null);
    }

    @wm9
    public CompoundTracker(DebugConsoleLogger debugConsoleLogger, AppHealth appHealth, Set<? extends Tracker> set) {
        debugConsoleLogger.getClass();
        appHealth.getClass();
        set.getClass();
        this.log = debugConsoleLogger;
        this.appHealth = appHealth;
        Set<? extends Tracker> set2 = set;
        ArrayList arrayList = new ArrayList(ep3.o(set2, 10));
        Iterator<T> it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(new TrackerErrorHandlingDecorator((Tracker) it.next(), this.log, this.appHealth));
        }
        this.trackers = arrayList;
    }

    public final void handlePotentiallySuspiciousActiveTracesCount() {
        if (this.approximateCountOfActiveTraces >= 1000) {
            LogSender.a(((AppHealthImpl) this.appHealth).logSender, new TracerPotentialMemoryLeakException(), jf.b(this.approximateCountOfActiveTraces, "Potential memory leak. Active performance traces: "), null, 4);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void onActivityStateChanged(ActivityState activityState) {
        activityState.getClass();
        Iterator it = this.trackers.iterator();
        while (it.hasNext()) {
            ((TrackerErrorHandlingDecorator) it.next()).onActivityStateChanged(activityState);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void onApplicationCreated(String str) {
        Iterator it = this.trackers.iterator();
        while (it.hasNext()) {
            ((TrackerErrorHandlingDecorator) it.next()).onApplicationCreated(str);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void onUncaughtException(Throwable th) {
        Iterator it = this.trackers.iterator();
        while (it.hasNext()) {
            ((TrackerErrorHandlingDecorator) it.next()).onUncaughtException(th);
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized TraceToken startTrace(MultipleInstanceTrace multipleInstanceTrace) {
        TraceToken traceToken;
        try {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = this.trackers.iterator();
            while (it.hasNext()) {
                TraceToken traceTokenStartTrace = ((TrackerErrorHandlingDecorator) it.next()).startTrace(multipleInstanceTrace);
                if (traceTokenStartTrace == null) {
                    traceTokenStartTrace = null;
                }
                if (traceTokenStartTrace != null) {
                    linkedHashSet.add(traceTokenStartTrace);
                }
            }
            if (linkedHashSet.size() >= 2) {
                throw new IllegalStateException("Token should be null or singleton but found several instances: " + linkedHashSet.size());
            }
            traceToken = (TraceToken) lp3.N(linkedHashSet);
            if (traceToken != null) {
                this.approximateCountOfActiveTraces++;
                handlePotentiallySuspiciousActiveTracesCount();
            }
        } catch (Throwable th) {
            throw th;
        }
        return traceToken;
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void stopTrace(SingleInstanceTrace singleInstanceTrace, TraceCompletionResult traceCompletionResult) {
        try {
            singleInstanceTrace.getClass();
            traceCompletionResult.getClass();
            Iterator it = this.trackers.iterator();
            while (it.hasNext()) {
                ((TrackerErrorHandlingDecorator) it.next()).stopTrace(singleInstanceTrace, traceCompletionResult);
            }
            this.approximateCountOfActiveTraces--;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0408a d = new C0408a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DebugConsoleLogger debugConsoleLogger = (DebugConsoleLogger) this.a.invoke();
            AppHealth appHealth = (AppHealth) this.b.invoke();
            Set set = (Set) this.c.invoke();
            d.getClass();
            debugConsoleLogger.getClass();
            appHealth.getClass();
            set.getClass();
            return new CompoundTracker(debugConsoleLogger, appHealth, set);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.CompoundTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0408a {
            public /* synthetic */ C0408a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0408a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/apphealth/CompoundTracker$Companion;", "", "<init>", "()V", "POTENTIAL_MEMORY_LEAK_THRESHOLD", "", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void stopTrace(TraceToken traceToken, TraceCompletionResult traceCompletionResult) {
        try {
            traceToken.getClass();
            traceCompletionResult.getClass();
            Iterator it = this.trackers.iterator();
            while (it.hasNext()) {
                ((TrackerErrorHandlingDecorator) it.next()).stopTrace(traceToken, traceCompletionResult);
            }
            this.approximateCountOfActiveTraces--;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vinted.core.apphealth.performance.Tracker
    public final synchronized void startTrace(SingleInstanceTrace singleInstanceTrace) {
        try {
            singleInstanceTrace.getClass();
            Iterator it = this.trackers.iterator();
            while (it.hasNext()) {
                ((TrackerErrorHandlingDecorator) it.next()).startTrace(singleInstanceTrace);
            }
            this.approximateCountOfActiveTraces++;
            handlePotentiallySuspiciousActiveTracesCount();
        } catch (Throwable th) {
            throw th;
        }
    }
}
