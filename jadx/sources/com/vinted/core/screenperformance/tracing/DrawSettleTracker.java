package com.vinted.core.screenperformance.tracing;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import com.vinted.core.logger.Logger;
import com.vinted.core.logger.VintedLogger;
import com.vinted.core.screenperformance.tracing.DrawSettleTracker;
import defpackage.b2;
import defpackage.w66;
import defpackage.x66;
import defpackage.y66;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\r\u00126\u0010\u0016\u001a2\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\r¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker;", "", "Landroid/view/View;", "view", "", "screenName", "Lkotlin/Function2;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "onError", "Lcom/vinted/core/logger/Logger;", "logger", "Lkotlin/Function0;", "onLayout", "", "onDraw", "", "Lkotlin/ParameterName;", "name", "frameBuildTimeNs", "hadLayout", "onFrameMeasured", "onSettled", "<init>", "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/vinted/core/logger/Logger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Companion", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DrawSettleTracker {
    public static final /* synthetic */ int a = 0;
    public final y66 drawListener;
    public boolean layoutInCurrentFrame;
    public final x66 layoutListener;
    public final Logger logger;
    public final Handler mainHandler;
    public final Function0<Boolean> onDraw;
    public final Function2<Exception, String, Unit> onError;
    public final Function2<Long, Boolean, Unit> onFrameMeasured;
    public final Function0<Unit> onLayout;
    public final Function0<Unit> onSettled;
    public final LinkedHashSet reportedErrors;
    public final String screenName;
    public final w66 settleRunnable;
    public boolean stopped;
    public final View view;

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [x66] */
    /* JADX WARN: Type inference failed for: r1v5, types: [y66] */
    public DrawSettleTracker(View view, String str, Function2<? super Exception, ? super String, Unit> function2, Logger logger, Function0<Unit> function0, Function0<Boolean> function1, Function2<? super Long, ? super Boolean, Unit> function3, Function0<Unit> function4) {
        view.getClass();
        str.getClass();
        function2.getClass();
        logger.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        function4.getClass();
        this.view = view;
        this.screenName = str;
        this.onError = function2;
        this.logger = logger;
        this.onLayout = function0;
        this.onDraw = function1;
        this.onFrameMeasured = function3;
        this.onSettled = function4;
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.reportedErrors = new LinkedHashSet();
        this.settleRunnable = new w66(this, (byte) 0);
        this.layoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: x66
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                DrawSettleTracker drawSettleTracker = this.a;
                if (drawSettleTracker.stopped) {
                    return;
                }
                try {
                    drawSettleTracker.layoutInCurrentFrame = true;
                    drawSettleTracker.onLayout.invoke();
                } catch (Exception e) {
                    ((VintedLogger) drawSettleTracker.logger).e(b2.a("draw_settle.on_layout [screen=", drawSettleTracker.screenName, "]"), e);
                    if (drawSettleTracker.reportedErrors.add("on_layout")) {
                        drawSettleTracker.onError.invoke(e, "on_layout");
                    }
                }
            }
        };
        this.drawListener = new ViewTreeObserver.OnDrawListener() { // from class: y66
            @Override // android.view.ViewTreeObserver.OnDrawListener
            public final void onDraw() {
                final DrawSettleTracker drawSettleTracker = this.a;
                boolean z = drawSettleTracker.stopped;
                w66 w66Var = drawSettleTracker.settleRunnable;
                Handler handler = drawSettleTracker.mainHandler;
                if (z) {
                    return;
                }
                try {
                    final long jNanoTime = System.nanoTime();
                    final boolean z2 = drawSettleTracker.layoutInCurrentFrame;
                    drawSettleTracker.layoutInCurrentFrame = false;
                    if (((Boolean) drawSettleTracker.onDraw.invoke()).booleanValue()) {
                        handler.postAtFrontOfQueue(new Runnable() { // from class: z66
                            @Override // java.lang.Runnable
                            public final void run() {
                                long j = jNanoTime;
                                boolean z3 = z2;
                                DrawSettleTracker drawSettleTracker2 = drawSettleTracker;
                                if (drawSettleTracker2.stopped) {
                                    return;
                                }
                                try {
                                    drawSettleTracker2.onFrameMeasured.invoke(Long.valueOf(System.nanoTime() - j), Boolean.valueOf(z3));
                                } catch (Exception e) {
                                    ((VintedLogger) drawSettleTracker2.logger).e(b2.a("draw_settle.on_frame_measured [screen=", drawSettleTracker2.screenName, "]"), e);
                                    if (drawSettleTracker2.reportedErrors.add("on_frame_measured")) {
                                        drawSettleTracker2.onError.invoke(e, "on_frame_measured");
                                    }
                                }
                            }
                        });
                        handler.removeCallbacks(w66Var);
                        handler.postDelayed(w66Var, 300L);
                    } else {
                        drawSettleTracker.stopped = true;
                        handler.removeCallbacks(w66Var);
                        handler.post(new w66(drawSettleTracker, (byte) 1));
                    }
                } catch (Exception e) {
                    ((VintedLogger) drawSettleTracker.logger).e(b2.a("draw_settle.on_draw [screen=", drawSettleTracker.screenName, "]"), e);
                    if (drawSettleTracker.reportedErrors.add("on_draw")) {
                        drawSettleTracker.onError.invoke(e, "on_draw");
                    }
                }
            }
        };
    }

    public final void stop() {
        this.stopped = true;
        this.mainHandler.removeCallbacks(this.settleRunnable);
        try {
            View view = this.view;
            if (view.getViewTreeObserver().isAlive()) {
                view.getViewTreeObserver().removeOnGlobalLayoutListener(this.layoutListener);
                view.getViewTreeObserver().removeOnDrawListener(this.drawListener);
            }
        } catch (Exception e) {
            ((VintedLogger) this.logger).e(b2.a("draw_settle.stop [screen=", this.screenName, "]"), e);
            if (this.reportedErrors.add(AtomManager.ATOM_STOP_METHOD_NAME)) {
                this.onError.invoke(e, AtomManager.ATOM_STOP_METHOD_NAME);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screenperformance/tracing/DrawSettleTracker$Companion;", "", "<init>", "()V", "DRAW_SETTLE_DEBOUNCE_MS", "", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
