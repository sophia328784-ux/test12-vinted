package defpackage;

import androidx.camera.camera2.internal.VideoUsageControl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class csk implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VideoUsageControl b;

    public /* synthetic */ csk(VideoUsageControl videoUsageControl, byte b) {
        this.a = b;
        this.b = videoUsageControl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        VideoUsageControl videoUsageControl = this.b;
        switch (b) {
            case 0:
                VideoUsageControl.decrementUsage$lambda$1(videoUsageControl);
                break;
            case 1:
                videoUsageControl.resetDirectly();
                break;
            default:
                VideoUsageControl.incrementUsage$lambda$0(videoUsageControl);
                break;
        }
    }
}
