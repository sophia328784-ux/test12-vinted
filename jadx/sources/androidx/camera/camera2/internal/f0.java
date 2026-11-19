package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.compat.params.SessionConfigurationCompat;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.impl.utils.futures.AsyncFunction;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements AsyncFunction {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ CameraDevice b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ f0(ProcessingCaptureSession processingCaptureSession, SessionConfig sessionConfig, CameraDevice cameraDevice, SynchronizedCaptureSession.Opener opener) {
        this.c = processingCaptureSession;
        this.d = sessionConfig;
        this.b = cameraDevice;
        this.e = opener;
    }

    @Override // androidx.camera.core.impl.utils.futures.AsyncFunction, defpackage.eb8
    public final ListenableFuture apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        CameraDevice cameraDevice = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                return ((ProcessingCaptureSession) obj4).lambda$open$2((SessionConfig) obj3, cameraDevice, (SynchronizedCaptureSession.Opener) obj2, (List) obj);
            default:
                return ((SynchronizedCaptureSessionImpl) obj4).lambda$openCaptureSession$0(cameraDevice, (SessionConfigurationCompat) obj3, (List) obj2, (List) obj);
        }
    }

    public /* synthetic */ f0(SynchronizedCaptureSessionImpl synchronizedCaptureSessionImpl, CameraDevice cameraDevice, SessionConfigurationCompat sessionConfigurationCompat, List list) {
        this.c = synchronizedCaptureSessionImpl;
        this.b = cameraDevice;
        this.d = sessionConfigurationCompat;
        this.e = list;
    }
}
