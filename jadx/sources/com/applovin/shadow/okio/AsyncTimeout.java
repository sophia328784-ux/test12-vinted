package com.applovin.shadow.okio;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u0004J\u0012\u0010\u000e\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\b\u0010\u0015\u001a\u00020\fH\u0014J%\u0010\u0016\u001a\u0002H\u0017\"\u0004\b\u0000\u0010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00170\u0019H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, d2 = {"Lcom/applovin/shadow/okio/AsyncTimeout;", "Lcom/applovin/shadow/okio/Timeout;", "()V", "inQueue", "", "next", "timeoutAt", "", "access$newTimeoutException", "Ljava/io/IOException;", "cause", "enter", "", "exit", "newTimeoutException", "remainingNanos", "now", "sink", "Lcom/applovin/shadow/okio/Sink;", "source", "Lcom/applovin/shadow/okio/Source;", "timedOut", "withTimeout", "T", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Companion", "Watchdog", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class AsyncTimeout extends Timeout {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static AsyncTimeout head;
    private static final ReentrantLock lock;
    private boolean inQueue;
    private AsyncTimeout next;
    private long timeoutAt;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0000¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/applovin/shadow/okio/AsyncTimeout$Watchdog;", "Ljava/lang/Thread;", "()V", "run", "", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Watchdog extends Thread {
        public Watchdog() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Companion companion = AsyncTimeout.INSTANCE;
                    ReentrantLock lock = companion.getLock();
                    lock.lock();
                    try {
                        AsyncTimeout asyncTimeoutAwaitTimeout$okio = companion.awaitTimeout$okio();
                        if (asyncTimeoutAwaitTimeout$okio == AsyncTimeout.head) {
                            AsyncTimeout.head = null;
                            lock.unlock();
                            return;
                        } else {
                            Unit unit = Unit.a;
                            lock.unlock();
                            if (asyncTimeoutAwaitTimeout$okio != null) {
                                asyncTimeoutAwaitTimeout$okio.timedOut();
                            }
                        }
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        condition = conditionNewCondition;
        IDLE_TIMEOUT_MILLIS = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long now) {
        return this.timeoutAt - now;
    }

    @PublishedApi
    public final IOException access$newTimeoutException(IOException cause) {
        return newTimeoutException(cause);
    }

    public final void enter() {
        long timeoutNanos = getTimeoutNanos();
        boolean hasDeadline = getHasDeadline();
        if (timeoutNanos != 0 || hasDeadline) {
            INSTANCE.scheduleTimeout(this, timeoutNanos, hasDeadline);
        }
    }

    public final boolean exit() {
        return INSTANCE.cancelScheduledTimeout(this);
    }

    public IOException newTimeoutException(IOException cause) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    public final Sink sink(final Sink sink) {
        sink.getClass();
        return new Sink() { // from class: com.applovin.shadow.okio.AsyncTimeout.sink.1
            @Override // com.applovin.shadow.okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    try {
                        sink2.close();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.exit()) {
                            throw e;
                        }
                        throw asyncTimeout.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // com.applovin.shadow.okio.Sink, java.io.Flushable
            public void flush() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    try {
                        sink2.flush();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.exit()) {
                            throw e;
                        }
                        throw asyncTimeout.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }

            @Override // com.applovin.shadow.okio.Sink
            public void write(Buffer source, long byteCount) throws IOException {
                source.getClass();
                SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
                while (true) {
                    long j = 0;
                    if (byteCount <= 0) {
                        return;
                    }
                    Segment segment = source.head;
                    segment.getClass();
                    while (j < 65536) {
                        j += (long) (segment.limit - segment.pos);
                        if (j >= byteCount) {
                            j = byteCount;
                            break;
                        } else {
                            segment = segment.next;
                            segment.getClass();
                        }
                    }
                    AsyncTimeout asyncTimeout = AsyncTimeout.this;
                    Sink sink2 = sink;
                    asyncTimeout.enter();
                    try {
                        try {
                            sink2.write(source, j);
                            Unit unit = Unit.a;
                            if (asyncTimeout.exit()) {
                                throw asyncTimeout.access$newTimeoutException(null);
                            }
                            byteCount -= j;
                        } catch (IOException e) {
                            if (!asyncTimeout.exit()) {
                                throw e;
                            }
                            throw asyncTimeout.access$newTimeoutException(e);
                        }
                    } catch (Throwable th) {
                        asyncTimeout.exit();
                        throw th;
                    }
                }
            }

            @Override // com.applovin.shadow.okio.Sink
            /* JADX INFO: renamed from: timeout, reason: from getter */
            public AsyncTimeout getTimeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public final Source source(final Source source) {
        source.getClass();
        return new Source() { // from class: com.applovin.shadow.okio.AsyncTimeout.source.1
            @Override // com.applovin.shadow.okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    try {
                        source2.close();
                        Unit unit = Unit.a;
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                    } catch (IOException e) {
                        if (!asyncTimeout.exit()) {
                            throw e;
                        }
                        throw asyncTimeout.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            @Override // com.applovin.shadow.okio.Source
            public long read(Buffer sink, long byteCount) throws IOException {
                sink.getClass();
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    try {
                        long j = source2.read(sink, byteCount);
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(null);
                        }
                        return j;
                    } catch (IOException e) {
                        if (asyncTimeout.exit()) {
                            throw asyncTimeout.access$newTimeoutException(e);
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    asyncTimeout.exit();
                    throw th;
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }

            @Override // com.applovin.shadow.okio.Source
            /* JADX INFO: renamed from: timeout, reason: from getter */
            public AsyncTimeout getTimeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public final <T> T withTimeout(Function0<? extends T> block) throws IOException {
        block.getClass();
        enter();
        try {
            try {
                T t = (T) block.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return t;
            } catch (IOException e) {
                if (exit()) {
                    throw access$newTimeoutException(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0002\b\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\rH\u0002J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001b"}, d2 = {"Lcom/applovin/shadow/okio/AsyncTimeout$Companion;", "", "()V", "IDLE_TIMEOUT_MILLIS", "", "IDLE_TIMEOUT_NANOS", "TIMEOUT_WRITE_SIZE", "", "condition", "Ljava/util/concurrent/locks/Condition;", "getCondition", "()Ljava/util/concurrent/locks/Condition;", TtmlNode.TAG_HEAD, "Lcom/applovin/shadow/okio/AsyncTimeout;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "awaitTimeout", "awaitTimeout$okio", "cancelScheduledTimeout", "", "node", "scheduleTimeout", "", "timeoutNanos", "hasDeadline", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean cancelScheduledTimeout(AsyncTimeout node) {
            ReentrantLock lock = AsyncTimeout.INSTANCE.getLock();
            lock.lock();
            try {
                if (!node.inQueue) {
                    return false;
                }
                node.inQueue = false;
                for (AsyncTimeout asyncTimeout = AsyncTimeout.head; asyncTimeout != null; asyncTimeout = asyncTimeout.next) {
                    if (asyncTimeout.next == node) {
                        asyncTimeout.next = node.next;
                        node.next = null;
                        return false;
                    }
                }
                return true;
            } finally {
                lock.unlock();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void scheduleTimeout(AsyncTimeout node, long timeoutNanos, boolean hasDeadline) {
            ReentrantLock lock = AsyncTimeout.INSTANCE.getLock();
            lock.lock();
            try {
                if (node.inQueue) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                node.inQueue = true;
                if (AsyncTimeout.head == null) {
                    AsyncTimeout.head = new AsyncTimeout();
                    new Watchdog().start();
                }
                long jNanoTime = System.nanoTime();
                if (timeoutNanos != 0 && hasDeadline) {
                    node.timeoutAt = Math.min(timeoutNanos, node.deadlineNanoTime() - jNanoTime) + jNanoTime;
                } else if (timeoutNanos != 0) {
                    node.timeoutAt = timeoutNanos + jNanoTime;
                } else {
                    if (!hasDeadline) {
                        throw new AssertionError();
                    }
                    node.timeoutAt = node.deadlineNanoTime();
                }
                long jRemainingNanos = node.remainingNanos(jNanoTime);
                AsyncTimeout asyncTimeout = AsyncTimeout.head;
                asyncTimeout.getClass();
                while (asyncTimeout.next != null) {
                    AsyncTimeout asyncTimeout2 = asyncTimeout.next;
                    asyncTimeout2.getClass();
                    if (jRemainingNanos < asyncTimeout2.remainingNanos(jNanoTime)) {
                        break;
                    }
                    asyncTimeout = asyncTimeout.next;
                    asyncTimeout.getClass();
                }
                node.next = asyncTimeout.next;
                asyncTimeout.next = node;
                if (asyncTimeout == AsyncTimeout.head) {
                    AsyncTimeout.INSTANCE.getCondition().signal();
                }
                Unit unit = Unit.a;
                lock.unlock();
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }

        public final AsyncTimeout awaitTimeout$okio() throws InterruptedException {
            AsyncTimeout asyncTimeout = AsyncTimeout.head;
            asyncTimeout.getClass();
            AsyncTimeout asyncTimeout2 = asyncTimeout.next;
            if (asyncTimeout2 == null) {
                long jNanoTime = System.nanoTime();
                getCondition().await(AsyncTimeout.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                AsyncTimeout asyncTimeout3 = AsyncTimeout.head;
                asyncTimeout3.getClass();
                if (asyncTimeout3.next != null || System.nanoTime() - jNanoTime < AsyncTimeout.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return AsyncTimeout.head;
            }
            long jRemainingNanos = asyncTimeout2.remainingNanos(System.nanoTime());
            if (jRemainingNanos > 0) {
                getCondition().await(jRemainingNanos, TimeUnit.NANOSECONDS);
                return null;
            }
            AsyncTimeout asyncTimeout4 = AsyncTimeout.head;
            asyncTimeout4.getClass();
            asyncTimeout4.next = asyncTimeout2.next;
            asyncTimeout2.next = null;
            return asyncTimeout2;
        }

        public final Condition getCondition() {
            return AsyncTimeout.condition;
        }

        public final ReentrantLock getLock() {
            return AsyncTimeout.lock;
        }

        private Companion() {
        }
    }

    public void timedOut() {
    }
}
