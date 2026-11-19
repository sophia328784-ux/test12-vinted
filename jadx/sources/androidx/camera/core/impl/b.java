package androidx.camera.core.impl;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CameraPresenceProvider.ListenerWrapper b;
    public final /* synthetic */ Set c;

    public /* synthetic */ b(CameraPresenceProvider.ListenerWrapper listenerWrapper, Set set, byte b) {
        this.a = b;
        this.b = listenerWrapper;
        this.c = set;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Set set = this.c;
        CameraPresenceProvider.ListenerWrapper listenerWrapper = this.b;
        switch (b) {
            case 0:
                CameraPresenceProvider.notifyPublicCamerasRemoved$lambda$25$lambda$24(listenerWrapper, set);
                break;
            default:
                CameraPresenceProvider.notifyPublicCamerasAdded$lambda$23$lambda$22(listenerWrapper, set);
                break;
        }
    }
}
