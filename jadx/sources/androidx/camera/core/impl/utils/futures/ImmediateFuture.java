package androidx.camera.core.impl.utils.futures;

import androidx.camera.core.Logger;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.e21;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
abstract class ImmediateFuture<V> implements ListenableFuture<V> {
    private static final String TAG = "ImmediateFuture";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class ImmediateFailedFuture<V> extends ImmediateFuture<V> {
        private final Throwable mCause;

        public ImmediateFailedFuture(Throwable th) {
            this.mCause = th;
        }

        @Override // androidx.camera.core.impl.utils.futures.ImmediateFuture, java.util.concurrent.Future
        public V get() throws ExecutionException {
            throw new ExecutionException(this.mCause);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.mCause + "]]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ImmediateSuccessfulFuture<V> extends ImmediateFuture<V> {
        static final ImmediateFuture<Object> NULL_FUTURE = new ImmediateSuccessfulFuture(null);
        private final V mValue;

        public ImmediateSuccessfulFuture(V v) {
            this.mValue = v;
        }

        @Override // androidx.camera.core.impl.utils.futures.ImmediateFuture, java.util.concurrent.Future
        public V get() {
            return this.mValue;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(super.toString());
            sb.append("[status=SUCCESS, result=[");
            return e21.d(sb, this.mValue, "]]");
        }
    }

    public static <V> ListenableFuture<V> nullFuture() {
        return ImmediateSuccessfulFuture.NULL_FUTURE;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        runnable.getClass();
        executor.getClass();
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger.e(TAG, "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e);
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract V get() throws ExecutionException;

    @Override // java.util.concurrent.Future
    public V get(long j, TimeUnit timeUnit) throws ExecutionException {
        timeUnit.getClass();
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ImmediateFailedScheduledFuture<V> extends ImmediateFailedFuture<V> implements ScheduledFuture<V> {
        public ImmediateFailedScheduledFuture(Throwable th) {
            super(th);
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }

        @Override // java.lang.Comparable
        public int compareTo(Delayed delayed) {
            return -1;
        }
    }
}
