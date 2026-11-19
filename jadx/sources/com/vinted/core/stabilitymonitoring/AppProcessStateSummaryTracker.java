package com.vinted.core.stabilitymonitoring;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.core.buildcontext.BuildContext;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B=\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/core/stabilitymonitoring/AppProcessStateSummaryTracker;", "Lcom/vinted/core/stabilitymonitoring/ProcessStateSummaryTracker;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;", "historicalAnrReporting", "Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;", "inSessionAnrReporting", "Luj4;", "scope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/stabilitymonitoring/HistoricalAnrReporting;Lcom/vinted/core/stabilitymonitoring/InSessionAnrReporting;Luj4;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "stabilitymonitoring"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AppProcessStateSummaryTracker implements ProcessStateSummaryTracker {
    public final Application application;
    public final BuildContext buildContext;
    public final HistoricalAnrReporting historicalAnrReporting;
    public final InSessionAnrReporting inSessionAnrReporting;
    public final CoroutineDispatcher ioDispatcher;
    public volatile Class<?> latestScreen;
    public final uj4 scope;

    @wm9
    public AppProcessStateSummaryTracker(Application application, BuildContext buildContext, HistoricalAnrReporting historicalAnrReporting, InSessionAnrReporting inSessionAnrReporting, uj4 uj4Var, CoroutineDispatcher coroutineDispatcher) {
        application.getClass();
        buildContext.getClass();
        historicalAnrReporting.getClass();
        inSessionAnrReporting.getClass();
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        this.application = application;
        this.buildContext = buildContext;
        this.historicalAnrReporting = historicalAnrReporting;
        this.inSessionAnrReporting = inSessionAnrReporting;
        this.scope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0477a g = new C0477a(null);
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
            Application application = (Application) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            HistoricalAnrReporting historicalAnrReporting = (HistoricalAnrReporting) this.c.invoke();
            InSessionAnrReporting inSessionAnrReporting = (InSessionAnrReporting) this.d.invoke();
            uj4 uj4Var = (uj4) this.e.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.f.invoke();
            g.getClass();
            application.getClass();
            buildContext.getClass();
            historicalAnrReporting.getClass();
            inSessionAnrReporting.getClass();
            uj4Var.getClass();
            coroutineDispatcher.getClass();
            return new AppProcessStateSummaryTracker(application, buildContext, historicalAnrReporting, inSessionAnrReporting, uj4Var, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.core.stabilitymonitoring.AppProcessStateSummaryTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0477a {
            public /* synthetic */ C0477a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0477a() {
            }
        }
    }
}
