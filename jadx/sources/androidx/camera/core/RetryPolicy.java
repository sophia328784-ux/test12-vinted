package androidx.camera.core;

import androidx.camera.core.impl.CameraProviderInitRetryPolicy;
import androidx.camera.core.impl.RetryPolicyInternal;
import androidx.camera.core.impl.TimeoutRetryPolicy;
import defpackage.oxe;
import defpackage.z7g;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@ExperimentalRetryPolicy
public interface RetryPolicy {
    public static final long DEFAULT_RETRY_TIMEOUT_IN_MILLIS = 6000;
    public static final RetryPolicy NEVER = new z7g();
    public static final RetryPolicy DEFAULT = new CameraProviderInitRetryPolicy.Legacy(getDefaultRetryTimeoutInMillis());
    public static final RetryPolicy RETRY_UNAVAILABLE_CAMERA = new CameraProviderInitRetryPolicy(getDefaultRetryTimeoutInMillis());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @ExperimentalRetryPolicy
    public static final class Builder {
        private final RetryPolicy mBasePolicy;
        private long mTimeoutInMillis;

        public Builder(RetryPolicy retryPolicy) {
            this.mBasePolicy = retryPolicy;
            this.mTimeoutInMillis = retryPolicy.getTimeoutInMillis();
        }

        public RetryPolicy build() {
            RetryPolicy retryPolicy = this.mBasePolicy;
            return retryPolicy instanceof RetryPolicyInternal ? ((RetryPolicyInternal) retryPolicy).copy(this.mTimeoutInMillis) : new TimeoutRetryPolicy(this.mTimeoutInMillis, this.mBasePolicy);
        }

        public Builder setTimeoutInMillis(long j) {
            this.mTimeoutInMillis = j;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @ExperimentalRetryPolicy
    public interface ExecutionState {
        public static final int STATUS_CAMERA_UNAVAILABLE = 2;
        public static final int STATUS_CONFIGURATION_FAIL = 1;
        public static final int STATUS_UNKNOWN_ERROR = 0;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Retention(RetentionPolicy.SOURCE)
        public @interface Status {
        }

        Throwable getCause();

        long getExecutedTimeInMillis();

        int getNumOfAttempts();

        int getStatus();
    }

    static long getDefaultRetryTimeoutInMillis() {
        return DEFAULT_RETRY_TIMEOUT_IN_MILLIS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ RetryConfig lambda$static$0(ExecutionState executionState) {
        return RetryConfig.NOT_RETRY;
    }

    default long getTimeoutInMillis() {
        return 0L;
    }

    RetryConfig onRetryDecisionRequested(ExecutionState executionState);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @ExperimentalRetryPolicy
    public static final class RetryConfig {
        private static final long DEFAULT_DELAY_MILLIS = 500;
        private final boolean mCompleteWithoutFailure;
        private final long mDelayInMillis;
        private final boolean mShouldRetry;
        public static final RetryConfig NOT_RETRY = new RetryConfig(false, 0);
        public static final RetryConfig DEFAULT_DELAY_RETRY = new RetryConfig(true);
        private static final long MINI_DELAY_MILLIS = 100;
        public static final RetryConfig MINI_DELAY_RETRY = new RetryConfig(true, MINI_DELAY_MILLIS);
        public static RetryConfig COMPLETE_WITHOUT_FAILURE = new RetryConfig(false, 0L, true);

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @ExperimentalRetryPolicy
        public static final class Builder {
            private boolean mShouldRetry = true;
            private long mTimeoutInMillis = RetryConfig.getDefaultRetryDelayInMillis();

            public RetryConfig build() {
                return new RetryConfig(this.mShouldRetry, this.mTimeoutInMillis);
            }

            public Builder setRetryDelayInMillis(long j) {
                this.mTimeoutInMillis = j;
                return this;
            }

            public Builder setShouldRetry(boolean z) {
                this.mShouldRetry = z;
                return this;
            }
        }

        private RetryConfig(boolean z, long j, boolean z2) {
            this.mShouldRetry = z;
            this.mDelayInMillis = j;
            if (z2) {
                oxe.b(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.mCompleteWithoutFailure = z2;
        }

        public static long getDefaultRetryDelayInMillis() {
            return 500L;
        }

        public long getRetryDelayInMillis() {
            return this.mDelayInMillis;
        }

        public boolean shouldCompleteWithoutFailure() {
            return this.mCompleteWithoutFailure;
        }

        public boolean shouldRetry() {
            return this.mShouldRetry;
        }

        private RetryConfig(boolean z) {
            this(z, getDefaultRetryDelayInMillis());
        }

        private RetryConfig(boolean z, long j) {
            this(z, j, false);
        }
    }
}
