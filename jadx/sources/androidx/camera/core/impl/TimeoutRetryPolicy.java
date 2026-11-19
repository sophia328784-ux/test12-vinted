package androidx.camera.core.impl;

import androidx.camera.core.ExperimentalRetryPolicy;
import androidx.camera.core.RetryPolicy;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalRetryPolicy
public final class TimeoutRetryPolicy implements RetryPolicy {
    private final RetryPolicy mDelegatePolicy;
    private final long mTimeoutInMillis;

    public TimeoutRetryPolicy(long j, RetryPolicy retryPolicy) {
        oxe.b(j >= 0, "Timeout must be non-negative.");
        this.mTimeoutInMillis = j;
        this.mDelegatePolicy = retryPolicy;
    }

    @Override // androidx.camera.core.RetryPolicy
    public long getTimeoutInMillis() {
        return this.mTimeoutInMillis;
    }

    @Override // androidx.camera.core.RetryPolicy
    public RetryPolicy.RetryConfig onRetryDecisionRequested(RetryPolicy.ExecutionState executionState) {
        RetryPolicy.RetryConfig retryConfigOnRetryDecisionRequested = this.mDelegatePolicy.onRetryDecisionRequested(executionState);
        return (getTimeoutInMillis() <= 0 || executionState.getExecutedTimeInMillis() < getTimeoutInMillis() - retryConfigOnRetryDecisionRequested.getRetryDelayInMillis()) ? retryConfigOnRetryDecisionRequested : RetryPolicy.RetryConfig.NOT_RETRY;
    }
}
