package com.applovin.shadow.okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.ConnectionPool;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.concurrent.Task;
import com.applovin.shadow.okhttp3.internal.concurrent.TaskQueue;
import com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.dp3;
import defpackage.hw5;
import defpackage.jf;
import defpackage.p83;
import defpackage.vke;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001.\u0018\u0000 42\u00020\u0001:\u00014B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0012J5\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u001f¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\f018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskRunner;", "taskRunner", "", "maxIdleConnections", "", "keepAliveDuration", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "<init>", "(Lfvi;IJLjava/util/concurrent/TimeUnit;)V", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "connection", "now", "pruneAndGetAllocationCount", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;J)I", "idleConnectionCount", "()I", "connectionCount", "Lcom/applovin/shadow/okhttp3/Address;", PlaceTypes.ADDRESS, "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", NotificationCompat.CATEGORY_CALL, "", "Lcom/applovin/shadow/okhttp3/Route;", "routes", "", "requireMultiplexed", "callAcquirePooledConnection", "(Lcom/applovin/shadow/okhttp3/Address;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z", "", "put", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V", "connectionBecameIdle", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)Z", "evictAll", "()V", "cleanup", "(J)J", "I", "keepAliveDurationNs", "J", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "Lcom/applovin/shadow/okhttp3/internal/concurrent/TaskQueue;", "com/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1", "cleanupTask", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$cleanupTask$1;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "connections", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealConnectionPool {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final TaskQueue cleanupQueue;
    private final RealConnectionPool$cleanupTask$1 cleanupTask;
    private final ConcurrentLinkedQueue<RealConnection> connections;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;

    /* JADX WARN: Type inference failed for: r4v2, types: [com.applovin.shadow.okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i, long j, TimeUnit timeUnit) {
        taskRunner.getClass();
        timeUnit.getClass();
        this.maxIdleConnections = i;
        this.keepAliveDurationNs = timeUnit.toNanos(j);
        this.cleanupQueue = taskRunner.newQueue();
        final String strA = p83.a(new StringBuilder(), Util.okHttpName, " ConnectionPool");
        this.cleanupTask = new Task(strA) { // from class: com.applovin.shadow.okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // com.applovin.shadow.okhttp3.internal.concurrent.Task
            public long runOnce() {
                return this.this$0.cleanup(System.nanoTime());
            }
        };
        this.connections = new ConcurrentLinkedQueue<>();
        if (j > 0) {
            return;
        }
        vke.r(jf.d(j, "keepAliveDuration <= 0: "));
        throw null;
    }

    private final int pruneAndGetAllocationCount(RealConnection connection, long now) {
        if (Util.assertionsEnabled && !Thread.holdsLock(connection)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", connection);
            return 0;
        }
        List<Reference<RealCall>> calls = connection.getCalls();
        int i = 0;
        while (i < calls.size()) {
            Reference<RealCall> reference = calls.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                Platform.INSTANCE.get().logCloseableLeak("A connection to " + connection.getRoute().address().url() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i);
                connection.setNoNewExchanges(true);
                if (calls.isEmpty()) {
                    connection.setIdleAtNs$okhttp(now - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x002d A[SYNTHETIC] */
    public final boolean callAcquirePooledConnection(Address address, RealCall call, List<Route> routes, boolean requireMultiplexed) {
        address.getClass();
        call.getClass();
        for (RealConnection realConnection : this.connections) {
            realConnection.getClass();
            synchronized (realConnection) {
                if (requireMultiplexed) {
                    try {
                        if (realConnection.isMultiplexed$okhttp()) {
                            if (realConnection.isEligible$okhttp(address, routes)) {
                                call.acquireConnectionNoEvents(realConnection);
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (realConnection.isEligible$okhttp(address, routes)) {
                    call.acquireConnectionNoEvents(realConnection);
                    return true;
                }
                Unit unit = Unit.a;
            }
        }
        return false;
    }

    public final long cleanup(long now) {
        int i = 0;
        long j = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i2 = 0;
        for (RealConnection realConnection2 : this.connections) {
            realConnection2.getClass();
            synchronized (realConnection2) {
                if (pruneAndGetAllocationCount(realConnection2, now) > 0) {
                    i2++;
                } else {
                    i++;
                    long idleAtNs$okhttp = now - realConnection2.getIdleAtNs();
                    if (idleAtNs$okhttp > j) {
                        realConnection = realConnection2;
                        j = idleAtNs$okhttp;
                    }
                    Unit unit = Unit.a;
                }
            }
        }
        long j2 = this.keepAliveDurationNs;
        if (j < j2 && i <= this.maxIdleConnections) {
            if (i > 0) {
                return j2 - j;
            }
            if (i2 > 0) {
                return j2;
            }
            return -1L;
        }
        realConnection.getClass();
        synchronized (realConnection) {
            if (!realConnection.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection.getIdleAtNs() + j != now) {
                return 0L;
            }
            realConnection.setNoNewExchanges(true);
            this.connections.remove(realConnection);
            Util.closeQuietly(realConnection.socket());
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(RealConnection connection) {
        connection.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(connection)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", connection);
            return false;
        }
        if (!connection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return false;
        }
        connection.setNoNewExchanges(true);
        this.connections.remove(connection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        Socket socket;
        Iterator<RealConnection> it = this.connections.iterator();
        it.getClass();
        while (it.hasNext()) {
            RealConnection next = it.next();
            next.getClass();
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                Util.closeQuietly(socket);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<RealConnection> concurrentLinkedQueue = this.connections;
        int i = 0;
        if (concurrentLinkedQueue != null && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (RealConnection realConnection : concurrentLinkedQueue) {
            realConnection.getClass();
            synchronized (realConnection) {
                zIsEmpty = realConnection.getCalls().isEmpty();
            }
            if (zIsEmpty && (i = i + 1) < 0) {
                dp3.m();
                throw null;
            }
        }
        return i;
    }

    public final void put(RealConnection connection) {
        connection.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(connection)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", connection);
        } else {
            this.connections.add(connection);
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool$Companion;", "", "()V", "get", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lcom/applovin/shadow/okhttp3/ConnectionPool;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RealConnectionPool get(ConnectionPool connectionPool) {
            connectionPool.getClass();
            return connectionPool.getDelegate();
        }

        private Companion() {
        }
    }
}
