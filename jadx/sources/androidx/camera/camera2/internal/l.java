package androidx.camera.camera2.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Camera2CameraImpl.ErrorTimeoutReopenScheduler.ScheduleNode b;

    public /* synthetic */ l(Camera2CameraImpl.ErrorTimeoutReopenScheduler.ScheduleNode scheduleNode, byte b) {
        this.a = b;
        this.b = scheduleNode;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Camera2CameraImpl.ErrorTimeoutReopenScheduler.ScheduleNode scheduleNode = this.b;
        switch (b) {
            case 0:
                scheduleNode.execute();
                break;
            default:
                scheduleNode.executeInternal();
                break;
        }
    }
}
