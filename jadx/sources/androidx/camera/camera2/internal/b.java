package androidx.camera.camera2.internal;

import androidx.camera.core.impl.CameraCaptureCallback;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                ((CameraCaptureCallback) obj).onCaptureCancelled(i);
                break;
            default:
                CaptureSessionRepository.AnonymousClass1.lambda$dispatchOnError$1((LinkedHashSet) obj, i);
                break;
        }
    }
}
