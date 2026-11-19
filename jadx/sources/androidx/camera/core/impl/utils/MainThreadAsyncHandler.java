package androidx.camera.core.impl.utils;

import android.os.Handler;
import android.os.Looper;
import defpackage.mr8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class MainThreadAsyncHandler {
    private static volatile Handler sHandler;

    private MainThreadAsyncHandler() {
    }

    public static Handler getInstance() {
        if (sHandler != null) {
            return sHandler;
        }
        synchronized (MainThreadAsyncHandler.class) {
            try {
                if (sHandler == null) {
                    sHandler = mr8.a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return sHandler;
    }
}
