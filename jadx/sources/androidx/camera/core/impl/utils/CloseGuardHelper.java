package androidx.camera.core.impl.utils;

import android.os.Build;
import android.util.CloseGuard;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class CloseGuardHelper {
    private final CloseGuardImpl mImpl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CloseGuardApi30Impl implements CloseGuardImpl {
        private final CloseGuard mPlatformImpl = new CloseGuard();

        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void close() {
            this.mPlatformImpl.close();
        }

        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void open(String str) {
            this.mPlatformImpl.open(str);
        }

        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void warnIfOpen() {
            this.mPlatformImpl.warnIfOpen();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CloseGuardImpl {
        void close();

        void open(String str);

        void warnIfOpen();
    }

    private CloseGuardHelper(CloseGuardImpl closeGuardImpl) {
        this.mImpl = closeGuardImpl;
    }

    public static CloseGuardHelper create() {
        return Build.VERSION.SDK_INT >= 30 ? new CloseGuardHelper(new CloseGuardApi30Impl()) : new CloseGuardHelper(new CloseGuardNoOpImpl());
    }

    public void close() {
        this.mImpl.close();
    }

    public void open(String str) {
        this.mImpl.open(str);
    }

    public void warnIfOpen() {
        this.mImpl.warnIfOpen();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CloseGuardNoOpImpl implements CloseGuardImpl {
        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void open(String str) {
            oxe.g(str, "CloseMethodName must not be null.");
        }

        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void close() {
        }

        @Override // androidx.camera.core.impl.utils.CloseGuardHelper.CloseGuardImpl
        public void warnIfOpen() {
        }
    }
}
