package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m70 implements Choreographer.FrameCallback {
    public final /* synthetic */ Runnable a;

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        this.a.run();
    }
}
