package androidx.camera.core.impl;

import android.os.SystemClock;
import androidx.camera.core.CameraUnavailableException;
import androidx.camera.core.ExperimentalRetryPolicy;
import androidx.camera.core.InitializationException;
import androidx.camera.core.RetryPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalRetryPolicy
public final class CameraProviderExecutionState implements RetryPolicy.ExecutionState {
    private final int mAttemptCount;
    private final Throwable mCause;
    private final int mStatus;
    private final long mTaskExecutedTimeInMillis;

    public CameraProviderExecutionState(long j, int i, Throwable th) {
        this.mTaskExecutedTimeInMillis = SystemClock.elapsedRealtime() - j;
        this.mAttemptCount = i;
        if (th instanceof CameraValidator.CameraIdListIncorrectException) {
            this.mStatus = 2;
            this.mCause = th;
            return;
        }
        if (!(th instanceof InitializationException)) {
            this.mStatus = 0;
            this.mCause = th;
            return;
        }
        Throwable cause = th.getCause();
        th = cause != null ? cause : th;
        this.mCause = th;
        if (th instanceof CameraUnavailableException) {
            this.mStatus = 2;
        } else if (th instanceof IllegalArgumentException) {
            this.mStatus = 1;
        } else {
            this.mStatus = 0;
        }
    }

    @Override // androidx.camera.core.RetryPolicy.ExecutionState
    public Throwable getCause() {
        return this.mCause;
    }

    @Override // androidx.camera.core.RetryPolicy.ExecutionState
    public long getExecutedTimeInMillis() {
        return this.mTaskExecutedTimeInMillis;
    }

    @Override // androidx.camera.core.RetryPolicy.ExecutionState
    public int getNumOfAttempts() {
        return this.mAttemptCount;
    }

    @Override // androidx.camera.core.RetryPolicy.ExecutionState
    public int getStatus() {
        return this.mStatus;
    }
}
