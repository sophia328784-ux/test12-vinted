package androidx.camera.extensions.internal.compat.workaround;

import android.os.SystemClock;
import androidx.camera.core.Logger;
import androidx.camera.extensions.internal.compat.quirk.CrashWhenOnDisableTooSoon;
import androidx.camera.extensions.internal.compat.quirk.DeviceQuirks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class OnEnableDisableSessionDurationCheck {
    static final long MIN_DURATION_FOR_ENABLE_DISABLE_SESSION = 100;
    private static final String TAG = "OnEnableDisableSessionDurationCheck";
    private final boolean mEnabledMinimumDuration;
    private long mOnEnableSessionTimeStamp;

    public OnEnableDisableSessionDurationCheck() {
        this(DeviceQuirks.get(CrashWhenOnDisableTooSoon.class) != null);
    }

    private void ensureMinDurationAfterOnEnableSession() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.mOnEnableSessionTimeStamp;
        while (true) {
            long j2 = jElapsedRealtime - j;
            if (j2 >= MIN_DURATION_FOR_ENABLE_DISABLE_SESSION) {
                return;
            }
            long j3 = MIN_DURATION_FOR_ENABLE_DISABLE_SESSION - j2;
            try {
                Logger.d(TAG, "onDisableSession too soon, wait " + j3 + " ms");
                Thread.sleep(j3);
                jElapsedRealtime = SystemClock.elapsedRealtime();
                j = this.mOnEnableSessionTimeStamp;
            } catch (InterruptedException unused) {
                Logger.e(TAG, "sleep interrupted");
                return;
            }
        }
    }

    public void onDisableSessionInvoked() {
        if (this.mEnabledMinimumDuration) {
            ensureMinDurationAfterOnEnableSession();
        }
    }

    public void onEnableSessionInvoked() {
        if (this.mEnabledMinimumDuration) {
            this.mOnEnableSessionTimeStamp = SystemClock.elapsedRealtime();
        }
    }

    public OnEnableDisableSessionDurationCheck(boolean z) {
        this.mOnEnableSessionTimeStamp = 0L;
        this.mEnabledMinimumDuration = z;
    }
}
