package com.vinted.core.stabilitymonitoring;

import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.stabilitymonitoring.preferences.StabilityMonitoringPreferences;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/CrashReporter;", "", "Luj4;", "scope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;", "issueReporter", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "appHealthEventSender", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/core/stabilitymonitoring/preferences/StabilityMonitoringPreferences;", "preferencesProvider", "Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;", "anrExitInfoSource", "<init>", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/stabilitymonitoring/AppHealthIssueReporter;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/core/stabilitymonitoring/AnrExitInfoSource;)V", "Companion", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CrashReporter {
    public static final /* synthetic */ int a = 0;
    public final AnrExitInfoSource anrExitInfoSource;
    public final AppHealthEventSender appHealthEventSender;
    public final CoroutineDispatcher ioDispatcher;
    public final AppHealthIssueReporter issueReporter;
    public final VintedPreferencesProvider<StabilityMonitoringPreferences> preferencesProvider;
    public final uj4 scope;

    /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.CrashReporter$reportHistoricalAnrs$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.core.stabilitymonitoring.CrashReporter", f = "CrashReporter.kt", l = {45, 75, 77, 79}, m = "reportHistoricalAnrs", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public long r;
        public List s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = CrashReporter.a;
            return CrashReporter.this.reportHistoricalAnrs(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CrashReporter(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, AppHealthIssueReporter appHealthIssueReporter, AppHealthEventSender appHealthEventSender, VintedPreferencesProvider<StabilityMonitoringPreferences> vintedPreferencesProvider, AnrExitInfoSource anrExitInfoSource) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        appHealthIssueReporter.getClass();
        appHealthEventSender.getClass();
        vintedPreferencesProvider.getClass();
        anrExitInfoSource.getClass();
        this.scope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
        this.issueReporter = appHealthIssueReporter;
        this.appHealthEventSender = appHealthEventSender;
        this.preferencesProvider = vintedPreferencesProvider;
        this.anrExitInfoSource = anrExitInfoSource;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01e9 A[PHI: r6 r10
      0x01e9: PHI (r6v26 java.util.List) = (r6v21 java.util.List), (r6v28 java.util.List) binds: [B:65:0x01e6, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]
      0x01e9: PHI (r10v5 long) = (r10v4 long), (r10v7 long) binds: [B:65:0x01e6, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01f8, code lost:
    
        if (((com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r34.appHealthEventSender).flush(r2) == r3) goto L69;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object reportHistoricalAnrs(kotlin.coroutines.jvm.internal.ContinuationImpl r35) {
        /*
            Method dump skipped, instruction units count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.core.stabilitymonitoring.CrashReporter.reportHistoricalAnrs(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0478a g = new C0478a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            uj4 uj4Var = (uj4) this.a.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.b.invoke();
            AppHealthIssueReporter appHealthIssueReporter = (AppHealthIssueReporter) this.c.invoke();
            AppHealthEventSender appHealthEventSender = (AppHealthEventSender) this.d.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.e.invoke();
            AnrExitInfoSource anrExitInfoSource = (AnrExitInfoSource) this.f.invoke();
            g.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            appHealthIssueReporter.getClass();
            appHealthEventSender.getClass();
            vintedPreferencesProvider.getClass();
            anrExitInfoSource.getClass();
            return new CrashReporter(uj4Var, coroutineDispatcher, appHealthIssueReporter, appHealthEventSender, vintedPreferencesProvider, anrExitInfoSource);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.CrashReporter$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0478a {
            public /* synthetic */ C0478a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0478a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/CrashReporter$Companion;", "", "<init>", "()V", "STARTUP_DELAY_MS", "", "ISSUE_TYPE_PROCESS_TERMINATED_ANR", "", "RECENT_ANR_COUNT", "", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
