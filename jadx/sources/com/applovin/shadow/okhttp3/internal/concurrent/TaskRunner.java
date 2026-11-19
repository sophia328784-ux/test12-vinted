package com.applovin.shadow.okhttp3.internal.concurrent;

import com.applovin.shadow.okhttp3.internal.Util;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.hw5;
import defpackage.jf;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 02\u00020\u0001:\u0003102B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\b¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010'\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00100)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00100)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00063"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;", "", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;", "backend", "<init>", "(Levi;)V", "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;", "task", "", "beforeRun", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;)V", "runTask", "", "delayNanos", "afterRun", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;J)V", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "taskQueue", "kickCoordinator$okhttp", "(Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;)V", "kickCoordinator", "awaitTaskToRun", "()Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;", "newQueue", "()Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "", "activeQueues", "()Ljava/util/List;", "cancelAll", "()V", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;", "getBackend", "()Levi;", "", "nextQueueName", "I", "", "coordinatorWaiting", "Z", "coordinatorWakeUpAt", "J", "", "busyQueues", "Ljava/util/List;", "readyQueues", "Ljava/lang/Runnable;", "runnable", "Ljava/lang/Runnable;", "Companion", "Backend", "RealBackend", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TaskRunner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final TaskRunner INSTANCE = new TaskRunner(new RealBackend(Util.threadFactory(Util.okHttpName + " TaskRunner", true)));
    private static final Logger logger;
    private final Backend backend;
    private final List<TaskQueue> busyQueues;
    private boolean coordinatorWaiting;
    private long coordinatorWakeUpAt;
    private int nextQueueName;
    private final List<TaskQueue> readyQueues;
    private final Runnable runnable;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&J\b\u0010\r\u001a\u00020\tH&¨\u0006\u000e"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;", "", "beforeTask", "", "taskRunner", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;", "coordinatorNotify", "coordinatorWait", "nanos", "", "execute", "runnable", "Ljava/lang/Runnable;", "nanoTime", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Backend {
        void beforeTask(TaskRunner taskRunner);

        void coordinatorNotify(TaskRunner taskRunner);

        void coordinatorWait(TaskRunner taskRunner, long nanos);

        void execute(Runnable runnable);

        long nanoTime();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u000eH\u0016J\u0006\u0010\u0013\u001a\u00020\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$RealBackend;", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Backend;", "threadFactory", "Ljava/util/concurrent/ThreadFactory;", "(Ljava/util/concurrent/ThreadFactory;)V", "executor", "Ljava/util/concurrent/ThreadPoolExecutor;", "beforeTask", "", "taskRunner", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;", "coordinatorNotify", "coordinatorWait", "nanos", "", "execute", "runnable", "Ljava/lang/Runnable;", "nanoTime", "shutdown", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class RealBackend implements Backend {
        private final ThreadPoolExecutor executor;

        public RealBackend(ThreadFactory threadFactory) {
            threadFactory.getClass();
            this.executor = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
        }

        @Override // com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner.Backend
        public void beforeTask(TaskRunner taskRunner) {
            taskRunner.getClass();
        }

        @Override // com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorNotify(TaskRunner taskRunner) {
            taskRunner.getClass();
            taskRunner.notify();
        }

        @Override // com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner.Backend
        public void coordinatorWait(TaskRunner taskRunner, long nanos) throws InterruptedException {
            taskRunner.getClass();
            long j = nanos / 1000000;
            long j2 = nanos - (1000000 * j);
            if (j > 0 || nanos > 0) {
                taskRunner.wait(j, (int) j2);
            }
        }

        @Override // com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner.Backend
        public void execute(Runnable runnable) {
            runnable.getClass();
            this.executor.execute(runnable);
        }

        @Override // com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner.Backend
        public long nanoTime() {
            return System.nanoTime();
        }

        public final void shutdown() {
            this.executor.shutdown();
        }
    }

    static {
        Logger logger2 = Logger.getLogger(TaskRunner.class.getName());
        logger2.getClass();
        logger = logger2;
    }

    public TaskRunner(Backend backend) {
        backend.getClass();
        this.backend = backend;
        this.nextQueueName = 10000;
        this.busyQueues = new ArrayList();
        this.readyQueues = new ArrayList();
        this.runnable = new Runnable() { // from class: com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner$runnable$1
            @Override // java.lang.Runnable
            public void run() {
                Task taskAwaitTaskToRun;
                long jNanoTime;
                while (true) {
                    TaskRunner taskRunner = this.this$0;
                    synchronized (taskRunner) {
                        taskAwaitTaskToRun = taskRunner.awaitTaskToRun();
                    }
                    if (taskAwaitTaskToRun == null) {
                        return;
                    }
                    TaskQueue queue = taskAwaitTaskToRun.getQueue();
                    queue.getClass();
                    TaskRunner taskRunner2 = this.this$0;
                    boolean zIsLoggable = TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE);
                    if (zIsLoggable) {
                        jNanoTime = queue.getTaskRunner().getBackend().nanoTime();
                        TaskLoggerKt.log(taskAwaitTaskToRun, queue, "starting");
                    } else {
                        jNanoTime = -1;
                    }
                    try {
                        taskRunner2.runTask(taskAwaitTaskToRun);
                        try {
                            Unit unit = Unit.a;
                            if (zIsLoggable) {
                                TaskLoggerKt.log(taskAwaitTaskToRun, queue, "finished run in " + TaskLoggerKt.formatDuration(queue.getTaskRunner().getBackend().nanoTime() - jNanoTime));
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                TaskLoggerKt.log(taskAwaitTaskToRun, queue, "failed a run in " + TaskLoggerKt.formatDuration(queue.getTaskRunner().getBackend().nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        taskRunner2.getBackend().execute(this);
                        throw th2;
                    }
                }
            }
        };
    }

    private final void afterRun(Task task, long delayNanos) {
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        TaskQueue queue$okhttp = task.getQueue();
        queue$okhttp.getClass();
        if (queue$okhttp.getActiveTask() != task) {
            muk.A("Check failed.");
            return;
        }
        boolean cancelActiveTask$okhttp = queue$okhttp.getCancelActiveTask();
        queue$okhttp.setCancelActiveTask$okhttp(false);
        queue$okhttp.setActiveTask$okhttp(null);
        this.busyQueues.remove(queue$okhttp);
        if (delayNanos != -1 && !cancelActiveTask$okhttp && !queue$okhttp.getShutdown()) {
            queue$okhttp.scheduleAndDecide$okhttp(task, delayNanos, true);
        }
        if (queue$okhttp.getFutureTasks$okhttp().isEmpty()) {
            return;
        }
        this.readyQueues.add(queue$okhttp);
    }

    private final void beforeRun(Task task) {
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        task.setNextExecuteNanoTime$okhttp(-1L);
        TaskQueue queue$okhttp = task.getQueue();
        queue$okhttp.getClass();
        queue$okhttp.getFutureTasks$okhttp().remove(task);
        this.readyQueues.remove(queue$okhttp);
        queue$okhttp.setActiveTask$okhttp(task);
        this.busyQueues.add(queue$okhttp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runTask(Task task) {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(task.getName());
        try {
            long jRunOnce = task.runOnce();
            synchronized (this) {
                afterRun(task, jRunOnce);
                Unit unit = Unit.a;
            }
        } finally {
            synchronized (this) {
                afterRun(task, -1L);
                Unit unit2 = Unit.a;
                threadCurrentThread.setName(name);
            }
        }
    }

    public final List<TaskQueue> activeQueues() {
        ArrayList arrayListG0;
        synchronized (this) {
            arrayListG0 = lp3.g0(this.readyQueues, this.busyQueues);
        }
        return arrayListG0;
    }

    public final Task awaitTaskToRun() {
        boolean z;
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return null;
        }
        while (!this.readyQueues.isEmpty()) {
            long jNanoTime = this.backend.nanoTime();
            Iterator<TaskQueue> it = this.readyQueues.iterator();
            long jMin = Long.MAX_VALUE;
            Task task = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                Task task2 = it.next().getFutureTasks$okhttp().get(0);
                long jMax = Math.max(0L, task2.getNextExecuteNanoTime() - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (task != null) {
                        z = true;
                        break;
                    }
                    task = task2;
                }
            }
            if (task != null) {
                beforeRun(task);
                if (z || (!this.coordinatorWaiting && !this.readyQueues.isEmpty())) {
                    this.backend.execute(this.runnable);
                }
                return task;
            }
            if (this.coordinatorWaiting) {
                if (jMin < this.coordinatorWakeUpAt - jNanoTime) {
                    this.backend.coordinatorNotify(this);
                }
                return null;
            }
            this.coordinatorWaiting = true;
            this.coordinatorWakeUpAt = jNanoTime + jMin;
            try {
                try {
                    this.backend.coordinatorWait(this, jMin);
                } catch (InterruptedException unused) {
                    cancelAll();
                }
                this.coordinatorWaiting = false;
            } catch (Throwable th) {
                this.coordinatorWaiting = false;
                throw th;
            }
        }
        return null;
    }

    public final void cancelAll() {
        int size = this.busyQueues.size();
        while (true) {
            size--;
            if (-1 >= size) {
                break;
            } else {
                this.busyQueues.get(size).cancelAllAndDecide$okhttp();
            }
        }
        for (int size2 = this.readyQueues.size() - 1; -1 < size2; size2--) {
            TaskQueue taskQueue = this.readyQueues.get(size2);
            taskQueue.cancelAllAndDecide$okhttp();
            if (taskQueue.getFutureTasks$okhttp().isEmpty()) {
                this.readyQueues.remove(size2);
            }
        }
    }

    public final Backend getBackend() {
        return this.backend;
    }

    public final void kickCoordinator$okhttp(TaskQueue taskQueue) {
        taskQueue.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return;
        }
        if (taskQueue.getActiveTask() == null) {
            boolean zIsEmpty = taskQueue.getFutureTasks$okhttp().isEmpty();
            List<TaskQueue> list = this.readyQueues;
            if (zIsEmpty) {
                list.remove(taskQueue);
            } else {
                Util.addIfAbsent(list, taskQueue);
            }
        }
        boolean z = this.coordinatorWaiting;
        Backend backend = this.backend;
        if (z) {
            backend.coordinatorNotify(this);
        } else {
            backend.execute(this.runnable);
        }
    }

    public final TaskQueue newQueue() {
        int i;
        synchronized (this) {
            i = this.nextQueueName;
            this.nextQueueName = i + 1;
        }
        return new TaskQueue(this, jf.b(i, "Q"));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner$Companion;", "", "()V", "INSTANCE", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;", "logger", "Ljava/util/logging/Logger;", "getLogger", "()Ljava/util/logging/Logger;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Logger getLogger() {
            return TaskRunner.logger;
        }

        private Companion() {
        }
    }
}
