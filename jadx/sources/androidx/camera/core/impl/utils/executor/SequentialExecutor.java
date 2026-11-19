package androidx.camera.core.impl.utils.executor;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class SequentialExecutor implements Executor {
    private static final String TAG = "SequentialExecutor";
    private final Executor mExecutor;
    final Deque<Runnable> mQueue = new ArrayDeque();
    private final QueueWorker mWorker = new QueueWorker();
    WorkerRunningState mWorkerRunningState = WorkerRunningState.IDLE;
    long mWorkerRunCount = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class QueueWorker implements Runnable {
        public QueueWorker() {
        }

        /* JADX WARN: Code duplicated, block: B:41:0x0034 A[SYNTHETIC] */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x004c, code lost:
        
            androidx.camera.core.Logger.e(androidx.camera.core.impl.utils.executor.SequentialExecutor.TAG, "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void workOnQueue() {
            /*
                r9 = this;
                r0 = 0
                r1 = r0
            L2:
                androidx.camera.core.impl.utils.executor.SequentialExecutor r2 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L49
                java.util.Deque<java.lang.Runnable> r2 = r2.mQueue     // Catch: java.lang.Throwable -> L49
                monitor-enter(r2)     // Catch: java.lang.Throwable -> L49
                if (r0 != 0) goto L28
                androidx.camera.core.impl.utils.executor.SequentialExecutor r0 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$WorkerRunningState r3 = r0.mWorkerRunningState     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$WorkerRunningState r4 = androidx.camera.core.impl.utils.executor.SequentialExecutor.WorkerRunningState.RUNNING     // Catch: java.lang.Throwable -> L1c
                if (r3 != r4) goto L1e
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
            L14:
                java.lang.Thread r9 = java.lang.Thread.currentThread()
                r9.interrupt()
                goto L3e
            L1c:
                r9 = move-exception
                goto L63
            L1e:
                long r5 = r0.mWorkerRunCount     // Catch: java.lang.Throwable -> L1c
                r7 = 1
                long r5 = r5 + r7
                r0.mWorkerRunCount = r5     // Catch: java.lang.Throwable -> L1c
                r0.mWorkerRunningState = r4     // Catch: java.lang.Throwable -> L1c
                r0 = 1
            L28:
                androidx.camera.core.impl.utils.executor.SequentialExecutor r3 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                java.util.Deque<java.lang.Runnable> r3 = r3.mQueue     // Catch: java.lang.Throwable -> L1c
                java.lang.Object r3 = r3.poll()     // Catch: java.lang.Throwable -> L1c
                java.lang.Runnable r3 = (java.lang.Runnable) r3     // Catch: java.lang.Throwable -> L1c
                if (r3 != 0) goto L3f
                androidx.camera.core.impl.utils.executor.SequentialExecutor r9 = androidx.camera.core.impl.utils.executor.SequentialExecutor.this     // Catch: java.lang.Throwable -> L1c
                androidx.camera.core.impl.utils.executor.SequentialExecutor$WorkerRunningState r0 = androidx.camera.core.impl.utils.executor.SequentialExecutor.WorkerRunningState.IDLE     // Catch: java.lang.Throwable -> L1c
                r9.mWorkerRunningState = r0     // Catch: java.lang.Throwable -> L1c
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                if (r1 == 0) goto L3e
                goto L14
            L3e:
                return
            L3f:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                boolean r2 = java.lang.Thread.interrupted()     // Catch: java.lang.Throwable -> L49
                r1 = r1 | r2
                r3.run()     // Catch: java.lang.Throwable -> L49 java.lang.RuntimeException -> L4b
                goto L2
            L49:
                r9 = move-exception
                goto L65
            L4b:
                r2 = move-exception
                java.lang.String r4 = "SequentialExecutor"
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L49
                r5.<init>()     // Catch: java.lang.Throwable -> L49
                java.lang.String r6 = "Exception while executing runnable "
                r5.append(r6)     // Catch: java.lang.Throwable -> L49
                r5.append(r3)     // Catch: java.lang.Throwable -> L49
                java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L49
                androidx.camera.core.Logger.e(r4, r3, r2)     // Catch: java.lang.Throwable -> L49
                goto L2
            L63:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1c
                throw r9     // Catch: java.lang.Throwable -> L49
            L65:
                if (r1 == 0) goto L6e
                java.lang.Thread r0 = java.lang.Thread.currentThread()
                r0.interrupt()
            L6e:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.utils.executor.SequentialExecutor.QueueWorker.workOnQueue():void");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                workOnQueue();
            } catch (Error e) {
                synchronized (SequentialExecutor.this.mQueue) {
                    SequentialExecutor.this.mWorkerRunningState = WorkerRunningState.IDLE;
                    throw e;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum WorkerRunningState {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public SequentialExecutor(Executor executor) {
        executor.getClass();
        this.mExecutor = executor;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0061  */
    @Override // java.util.concurrent.Executor
    public void execute(final Runnable runnable) {
        WorkerRunningState workerRunningState;
        boolean z;
        runnable.getClass();
        synchronized (this.mQueue) {
            WorkerRunningState workerRunningState2 = this.mWorkerRunningState;
            if (workerRunningState2 != WorkerRunningState.RUNNING && workerRunningState2 != (workerRunningState = WorkerRunningState.QUEUED)) {
                long j = this.mWorkerRunCount;
                Runnable runnable2 = new Runnable() { // from class: androidx.camera.core.impl.utils.executor.SequentialExecutor.1
                    @Override // java.lang.Runnable
                    public void run() {
                        runnable.run();
                    }
                };
                this.mQueue.add(runnable2);
                WorkerRunningState workerRunningState3 = WorkerRunningState.QUEUING;
                this.mWorkerRunningState = workerRunningState3;
                try {
                    this.mExecutor.execute(this.mWorker);
                    if (this.mWorkerRunningState != workerRunningState3) {
                        return;
                    }
                    synchronized (this.mQueue) {
                        try {
                            if (this.mWorkerRunCount == j && this.mWorkerRunningState == workerRunningState3) {
                                this.mWorkerRunningState = workerRunningState;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.mQueue) {
                        try {
                            WorkerRunningState workerRunningState4 = this.mWorkerRunningState;
                            if (workerRunningState4 != WorkerRunningState.IDLE && workerRunningState4 != WorkerRunningState.QUEUING) {
                                z = false;
                            } else if (this.mQueue.removeLastOccurrence(runnable2)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!(e instanceof RejectedExecutionException) || z) {
                                throw e;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return;
                }
            }
            this.mQueue.add(runnable);
        }
    }
}
