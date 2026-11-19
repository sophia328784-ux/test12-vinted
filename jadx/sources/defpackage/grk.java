package defpackage;

import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.view.Choreographer;
import android.view.Choreographer$VsyncCallback;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class grk extends erk implements Choreographer$VsyncCallback {
    public final Handler e;

    public grk(Choreographer choreographer, DisplayManager displayManager) {
        super(choreographer, displayManager);
        this.e = qgk.n(null);
    }

    @Override // defpackage.erk
    public final void a() {
        this.b.registerDisplayListener(this, qgk.n(null));
        this.a.postVsyncCallback(this);
    }

    @Override // defpackage.erk
    public final void b() {
        this.b.unregisterDisplayListener(this);
        this.e.removeCallbacksAndMessages(null);
        this.a.removeVsyncCallback(this);
        this.c = C.TIME_UNSET;
        this.d = C.TIME_UNSET;
    }

    public final /* synthetic */ void c() {
        this.a.postVsyncCallback(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        if (i == 0) {
            this.a.postVsyncCallback(this);
        }
    }

    public final void onVsync(Choreographer.FrameData frameData) {
        this.c = frameData.getFrameTimeNanos();
        Choreographer.FrameTimeline[] frameTimelines = frameData.getFrameTimelines();
        int length = frameTimelines.length;
        long j = C.TIME_UNSET;
        if (length >= 2) {
            long expectedPresentationTimeNanos = frameTimelines[1].getExpectedPresentationTimeNanos() - frameTimelines[0].getExpectedPresentationTimeNanos();
            if (expectedPresentationTimeNanos != 0) {
                j = expectedPresentationTimeNanos;
            }
            this.d = j;
        } else {
            this.d = C.TIME_UNSET;
        }
        this.e.postDelayed(new gqf(this, (byte) 27), 500L);
    }
}
