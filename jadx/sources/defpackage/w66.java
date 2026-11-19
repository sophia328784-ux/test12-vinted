package defpackage;

import android.view.View;
import com.vinted.core.logger.VintedLogger;
import com.vinted.core.screenperformance.tracing.DrawSettleTracker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w66 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DrawSettleTracker b;

    public /* synthetic */ w66(DrawSettleTracker drawSettleTracker, byte b) {
        this.a = b;
        this.b = drawSettleTracker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DrawSettleTracker drawSettleTracker = this.b;
        switch (b) {
            case 0:
                int i = DrawSettleTracker.a;
                try {
                    drawSettleTracker.onSettled.invoke();
                } catch (Exception e) {
                    ((VintedLogger) drawSettleTracker.logger).e(b2.a("draw_settle.on_settled [screen=", drawSettleTracker.screenName, "]"), e);
                    if (drawSettleTracker.reportedErrors.add("on_settled")) {
                        drawSettleTracker.onError.invoke(e, "on_settled");
                        return;
                    }
                    return;
                }
                break;
            default:
                int i2 = DrawSettleTracker.a;
                try {
                    View view = drawSettleTracker.view;
                    if (view.getViewTreeObserver().isAlive()) {
                        view.getViewTreeObserver().removeOnGlobalLayoutListener(drawSettleTracker.layoutListener);
                        view.getViewTreeObserver().removeOnDrawListener(drawSettleTracker.drawListener);
                    }
                } catch (Exception e2) {
                    ((VintedLogger) drawSettleTracker.logger).e(b2.a("draw_settle.deferred_stop [screen=", drawSettleTracker.screenName, "]"), e2);
                    if (drawSettleTracker.reportedErrors.add("deferred_stop")) {
                        drawSettleTracker.onError.invoke(e2, "deferred_stop");
                    }
                    return;
                }
                break;
        }
    }
}
