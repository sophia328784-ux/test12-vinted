package defpackage;

import android.os.Trace;
import android.view.MotionEvent;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wv implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ yv b;

    public /* synthetic */ wv(yv yvVar, byte b) {
        this.a = b;
        this.b = yvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        yv yvVar = this.b;
        switch (b) {
            case 0:
                ArrayDeque arrayDeque = yvVar.i;
                yv.b bVar = yv.I0;
                Trace.beginSection("AndroidOwner:outOfFrameExecutor");
                while (!arrayDeque.isEmpty()) {
                    try {
                        ((Function0) arrayDeque.removeLast()).invoke();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                Unit unit = Unit.a;
                Trace.endSection();
                return;
            default:
                yvVar.x0 = false;
                MotionEvent motionEvent = yvVar.n0;
                motionEvent.getClass();
                if (motionEvent.getActionMasked() == 10) {
                    yvVar.L(motionEvent);
                    return;
                } else {
                    muk.A("The ACTION_HOVER_EXIT event was not cleared.");
                    return;
                }
        }
    }
}
