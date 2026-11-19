package com.vinted.analytics;

import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.iqc;
import defpackage.te7;
import defpackage.wm9;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/analytics/ScreenTracker;", "", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/analytics/TimeProvider;", "timeProvider", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/TimeProvider;)V", "Lcom/vinted/analytics/VintedAnalytics;", "Lcom/vinted/analytics/TimeProvider;", "Ljava/util/Stack;", "", "screens", "Ljava/util/Stack;", "Lcom/vinted/analytics/ScreenTracker$PendingScreen;", "pendingScreen", "Lcom/vinted/analytics/ScreenTracker$PendingScreen;", "PendingScreen", "Companion", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ScreenTracker {
    private PendingScreen pendingScreen;
    private final Stack<String> screens;
    private final TimeProvider timeProvider;
    private final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/analytics/ScreenTracker$PendingScreen;", "", "", "screen", "", "time", "<init>", "(Ljava/lang/String;J)V", "Ljava/lang/String;", "getScreen", "()Ljava/lang/String;", "J", "getTime", "()J", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PendingScreen {
        private final String screen;
        private final long time;

        public PendingScreen(String str, long j) {
            str.getClass();
            this.screen = str;
            this.time = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PendingScreen)) {
                return false;
            }
            PendingScreen pendingScreen = (PendingScreen) obj;
            return Intrinsics.c(this.screen, pendingScreen.screen) && this.time == pendingScreen.time;
        }

        public final String getScreen() {
            return this.screen;
        }

        public final long getTime() {
            return this.time;
        }

        public final int hashCode() {
            return Long.hashCode(this.time) + (this.screen.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sbA = iqc.a(this.time, "PendingScreen(screen=", this.screen, ", time=");
            sbA.append(")");
            return sbA.toString();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ScreenTracker(VintedAnalytics vintedAnalytics, TimeProvider timeProvider) {
        vintedAnalytics.getClass();
        timeProvider.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.timeProvider = timeProvider;
        this.screens = new Stack<>();
    }

    public final void popUpCloseScreen(Screen screen) {
        if (this.screens.size() < 2) {
            return;
        }
        this.screens.remove(screen.name());
        String strPeek = this.screens.peek();
        strPeek.getClass();
        ((SystemTimeProvider) this.timeProvider).getClass();
        this.pendingScreen = new PendingScreen(strPeek, System.currentTimeMillis());
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    public final void popUpOpenScreen(Screen screen) {
        screen.getClass();
        this.screens.add(screen.name());
        PendingScreen pendingScreen = this.pendingScreen;
        if (pendingScreen != null) {
            ((SystemTimeProvider) this.timeProvider).getClass();
            if (System.currentTimeMillis() - pendingScreen.getTime() > 500) {
                PendingScreen pendingScreen2 = this.pendingScreen;
                if (pendingScreen2 != null) {
                    ((VintedAnalyticsImpl) this.vintedAnalytics).screen(pendingScreen2.getScreen());
                    this.pendingScreen = null;
                }
            } else {
                this.pendingScreen = null;
            }
        } else {
            this.pendingScreen = null;
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).screen(screen.name());
    }

    public final void processScreenEvent(String str) {
        PendingScreen pendingScreen = this.pendingScreen;
        if (pendingScreen != null) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).screen(pendingScreen.getScreen());
            this.pendingScreen = null;
        }
        this.screens.clear();
        this.screens.add(str);
        ((VintedAnalyticsImpl) this.vintedAnalytics).screen(str);
    }

    public final void trackScreen(Screen screen) {
        screen.getClass();
        processScreenEvent(screen.name());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0393a a = new C0393a(null);
        private final fcf timeProvider;
        private final fcf vintedAnalytics;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.vintedAnalytics = fcfVar;
            this.timeProvider = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.vintedAnalytics.invoke();
            TimeProvider timeProvider = (TimeProvider) this.timeProvider.invoke();
            a.getClass();
            vintedAnalytics.getClass();
            timeProvider.getClass();
            return new ScreenTracker(vintedAnalytics, timeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.ScreenTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0393a {
            public /* synthetic */ C0393a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C0393a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/analytics/ScreenTracker$Companion;", "", "<init>", "()V", "PENDING_SCREEN_DELAY", "", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
