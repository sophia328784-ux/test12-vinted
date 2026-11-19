package androidx.camera.view;

import android.content.Context;
import android.view.OrientationEventListener;
import androidx.annotation.CheckResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class RotationProvider {
    final OrientationEventListener mOrientationListener;
    final Object mLock = new Object();
    final Map<Listener, ListenerWrapper> mListeners = new HashMap();
    boolean mIgnoreCanDetectForTest = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onRotationChanged(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ListenerWrapper {
        private final AtomicBoolean mEnabled = new AtomicBoolean(true);
        private final Executor mExecutor;
        private final Listener mListener;

        public ListenerWrapper(Listener listener, Executor executor) {
            this.mListener = listener;
            this.mExecutor = executor;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onRotationChanged$0(int i) {
            if (this.mEnabled.get()) {
                this.mListener.onRotationChanged(i);
            }
        }

        public void disable() {
            this.mEnabled.set(false);
        }

        public void onRotationChanged(final int i) {
            this.mExecutor.execute(new Runnable() { // from class: androidx.camera.view.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.lambda$onRotationChanged$0(i);
                }
            });
        }
    }

    public RotationProvider(Context context) {
        this.mOrientationListener = new OrientationEventListener(context) { // from class: androidx.camera.view.RotationProvider.1
            private static final int INVALID_SURFACE_ROTATION = -1;
            private int mRotation = -1;

            @Override // android.view.OrientationEventListener
            public void onOrientationChanged(int i) {
                int iOrientationToSurfaceRotation;
                ArrayList arrayList;
                if (i == -1 || this.mRotation == (iOrientationToSurfaceRotation = RotationProvider.orientationToSurfaceRotation(i))) {
                    return;
                }
                this.mRotation = iOrientationToSurfaceRotation;
                synchronized (RotationProvider.this.mLock) {
                    arrayList = new ArrayList(RotationProvider.this.mListeners.values());
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((ListenerWrapper) it.next()).onRotationChanged(iOrientationToSurfaceRotation);
                }
            }
        };
    }

    public static int orientationToSurfaceRotation(int i) {
        if (i >= 315 || i < 45) {
            return 0;
        }
        if (i >= 225) {
            return 1;
        }
        return i >= 135 ? 2 : 3;
    }

    @CheckResult
    public boolean addListener(Executor executor, Listener listener) {
        synchronized (this.mLock) {
            try {
                if (!this.mOrientationListener.canDetectOrientation() && !this.mIgnoreCanDetectForTest) {
                    return false;
                }
                this.mListeners.put(listener, new ListenerWrapper(listener, executor));
                this.mOrientationListener.enable();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void removeListener(Listener listener) {
        synchronized (this.mLock) {
            try {
                ListenerWrapper listenerWrapper = this.mListeners.get(listener);
                if (listenerWrapper != null) {
                    listenerWrapper.disable();
                    this.mListeners.remove(listener);
                }
                if (this.mListeners.isEmpty()) {
                    this.mOrientationListener.disable();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
