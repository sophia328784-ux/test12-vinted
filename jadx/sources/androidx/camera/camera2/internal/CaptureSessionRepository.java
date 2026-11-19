package androidx.camera.camera2.internal;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class CaptureSessionRepository {
    final Executor mExecutor;
    final Object mLock = new Object();
    final Set<SynchronizedCaptureSession> mCaptureSessions = new LinkedHashSet();
    final Set<SynchronizedCaptureSession> mClosingCaptureSession = new LinkedHashSet();
    final Set<SynchronizedCaptureSession> mCreatingCaptureSessions = new LinkedHashSet();
    private final CameraDevice.StateCallback mCameraStateCallback = new AnonymousClass1();

    public CaptureSessionRepository(Executor executor) {
        this.mExecutor = executor;
    }

    private void forceFinishCloseStaleSessions(SynchronizedCaptureSession synchronizedCaptureSession) {
        SynchronizedCaptureSession next;
        Iterator<SynchronizedCaptureSession> it = getSessionsInOrder().iterator();
        while (it.hasNext() && (next = it.next()) != synchronizedCaptureSession) {
            next.finishClose();
        }
    }

    public static void forceOnClosed(Set<SynchronizedCaptureSession> set) {
        for (SynchronizedCaptureSession synchronizedCaptureSession : set) {
            synchronizedCaptureSession.getStateCallback().onClosed(synchronizedCaptureSession);
        }
    }

    public CameraDevice.StateCallback getCameraStateCallback() {
        return this.mCameraStateCallback;
    }

    public List<SynchronizedCaptureSession> getCaptureSessions() {
        ArrayList arrayList;
        synchronized (this.mLock) {
            arrayList = new ArrayList(this.mCaptureSessions);
        }
        return arrayList;
    }

    public List<SynchronizedCaptureSession> getClosingCaptureSession() {
        ArrayList arrayList;
        synchronized (this.mLock) {
            arrayList = new ArrayList(this.mClosingCaptureSession);
        }
        return arrayList;
    }

    public List<SynchronizedCaptureSession> getCreatingCaptureSessions() {
        ArrayList arrayList;
        synchronized (this.mLock) {
            arrayList = new ArrayList(this.mCreatingCaptureSessions);
        }
        return arrayList;
    }

    public List<SynchronizedCaptureSession> getSessionsInOrder() {
        ArrayList arrayList;
        synchronized (this.mLock) {
            arrayList = new ArrayList();
            arrayList.addAll(getCaptureSessions());
            arrayList.addAll(getCreatingCaptureSessions());
        }
        return arrayList;
    }

    public void onCaptureSessionClosed(SynchronizedCaptureSession synchronizedCaptureSession) {
        synchronized (this.mLock) {
            this.mCaptureSessions.remove(synchronizedCaptureSession);
            this.mClosingCaptureSession.remove(synchronizedCaptureSession);
        }
    }

    public void onCaptureSessionClosing(SynchronizedCaptureSession synchronizedCaptureSession) {
        synchronized (this.mLock) {
            this.mClosingCaptureSession.add(synchronizedCaptureSession);
        }
    }

    public void onCaptureSessionConfigureFail(SynchronizedCaptureSession synchronizedCaptureSession) {
        forceFinishCloseStaleSessions(synchronizedCaptureSession);
        synchronized (this.mLock) {
            this.mCreatingCaptureSessions.remove(synchronizedCaptureSession);
        }
    }

    public void onCaptureSessionCreated(SynchronizedCaptureSession synchronizedCaptureSession) {
        synchronized (this.mLock) {
            this.mCaptureSessions.add(synchronizedCaptureSession);
            this.mCreatingCaptureSessions.remove(synchronizedCaptureSession);
        }
        forceFinishCloseStaleSessions(synchronizedCaptureSession);
    }

    public void onCreateCaptureSession(SynchronizedCaptureSession synchronizedCaptureSession) {
        synchronized (this.mLock) {
            this.mCreatingCaptureSessions.add(synchronizedCaptureSession);
        }
    }

    /* JADX INFO: renamed from: androidx.camera.camera2.internal.CaptureSessionRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends CameraDevice.StateCallback {
        public AnonymousClass1() {
        }

        private void cameraClosed() {
            List<SynchronizedCaptureSession> sessionsInOrder;
            synchronized (CaptureSessionRepository.this.mLock) {
                sessionsInOrder = CaptureSessionRepository.this.getSessionsInOrder();
                CaptureSessionRepository.this.mCreatingCaptureSessions.clear();
                CaptureSessionRepository.this.mCaptureSessions.clear();
                CaptureSessionRepository.this.mClosingCaptureSession.clear();
            }
            Iterator<SynchronizedCaptureSession> it = sessionsInOrder.iterator();
            while (it.hasNext()) {
                it.next().finishClose();
            }
        }

        private void dispatchOnError(int i) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (CaptureSessionRepository.this.mLock) {
                linkedHashSet.addAll(CaptureSessionRepository.this.mCreatingCaptureSessions);
                linkedHashSet.addAll(CaptureSessionRepository.this.mCaptureSessions);
            }
            CaptureSessionRepository.this.mExecutor.execute(new b(linkedHashSet, i, (byte) 1));
        }

        private void forceOnClosedCaptureSessions() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            synchronized (CaptureSessionRepository.this.mLock) {
                linkedHashSet.addAll(CaptureSessionRepository.this.mCreatingCaptureSessions);
                linkedHashSet.addAll(CaptureSessionRepository.this.mCaptureSessions);
            }
            CaptureSessionRepository.this.mExecutor.execute(new m(linkedHashSet, (byte) 3));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void lambda$dispatchOnError$1(LinkedHashSet linkedHashSet, int i) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((SynchronizedCaptureSession) it.next()).onCameraDeviceError(i);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            forceOnClosedCaptureSessions();
            cameraClosed();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            forceOnClosedCaptureSessions();
            cameraClosed();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
            forceOnClosedCaptureSessions();
            dispatchOnError(i);
            cameraClosed();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }
    }
}
