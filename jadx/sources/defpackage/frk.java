package defpackage;

import android.view.Choreographer;
import android.view.Display;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class frk extends erk implements Choreographer.FrameCallback {
    @Override // defpackage.erk
    public final void a() {
        long refreshRate;
        this.b.registerDisplayListener(this, qgk.n(null));
        this.a.postFrameCallback(this);
        Display display = this.b.getDisplay(0);
        if (display != null) {
            refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
        } else {
            ynb.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            refreshRate = C.TIME_UNSET;
        }
        this.d = refreshRate;
    }

    @Override // defpackage.erk
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.a.removeFrameCallback(this);
        this.c = C.TIME_UNSET;
        this.d = C.TIME_UNSET;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.c = j;
        this.a.postFrameCallbackDelayed(this, 500L);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        long refreshRate;
        if (i == 0) {
            this.a.postFrameCallback(this);
            Display display = this.b.getDisplay(0);
            if (display != null) {
                refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            } else {
                ynb.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
                refreshRate = C.TIME_UNSET;
            }
            this.d = refreshRate;
        }
    }
}
