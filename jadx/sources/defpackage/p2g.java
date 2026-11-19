package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p2g {
    private static final int DEFAULT_NETWORK_THREAD_POOL_SIZE = 4;
    private final rr2 mCache;
    private xr2 mCacheDispatcher;
    private final PriorityBlockingQueue<a1g> mCacheQueue;
    private final Set<a1g> mCurrentRequests;
    private final c7g mDelivery;
    private final p5d[] mDispatchers;
    private final List<m2g> mEventListeners;
    private final List<o2g> mFinishedListeners;
    private final u4d mNetwork;
    private final PriorityBlockingQueue<a1g> mNetworkQueue;
    private final AtomicInteger mSequenceGenerator;

    public p2g(rr2 rr2Var, u4d u4dVar, int i, c7g c7gVar) {
        this.mSequenceGenerator = new AtomicInteger();
        this.mCurrentRequests = new HashSet();
        this.mCacheQueue = new PriorityBlockingQueue<>();
        this.mNetworkQueue = new PriorityBlockingQueue<>();
        this.mFinishedListeners = new ArrayList();
        this.mEventListeners = new ArrayList();
        this.mCache = rr2Var;
        this.mNetwork = u4dVar;
        this.mDispatchers = new p5d[i];
        this.mDelivery = c7gVar;
    }

    public <T> a1g add(a1g a1gVar) {
        a1gVar.setRequestQueue(this);
        synchronized (this.mCurrentRequests) {
            this.mCurrentRequests.add(a1gVar);
        }
        a1gVar.setSequence(getSequenceNumber());
        a1gVar.addMarker("add-to-queue");
        sendRequestEvent(a1gVar, 0);
        beginRequest(a1gVar);
        return a1gVar;
    }

    public void addRequestEventListener(m2g m2gVar) {
        synchronized (this.mEventListeners) {
            this.mEventListeners.add(m2gVar);
        }
    }

    @Deprecated
    public <T> void addRequestFinishedListener(o2g o2gVar) {
        synchronized (this.mFinishedListeners) {
            this.mFinishedListeners.add(o2gVar);
        }
    }

    public <T> void beginRequest(a1g a1gVar) {
        if (a1gVar.shouldCache()) {
            this.mCacheQueue.add(a1gVar);
        } else {
            sendRequestOverNetwork(a1gVar);
        }
    }

    public void cancelAll(n2g n2gVar) {
        synchronized (this.mCurrentRequests) {
            try {
                for (a1g a1gVar : this.mCurrentRequests) {
                    if (n2gVar.apply(a1gVar)) {
                        a1gVar.cancel();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T> void finish(a1g a1gVar) {
        synchronized (this.mCurrentRequests) {
            this.mCurrentRequests.remove(a1gVar);
        }
        synchronized (this.mFinishedListeners) {
            Iterator<o2g> it = this.mFinishedListeners.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
        }
        sendRequestEvent(a1gVar, 5);
    }

    public rr2 getCache() {
        return this.mCache;
    }

    public c7g getResponseDelivery() {
        return this.mDelivery;
    }

    public int getSequenceNumber() {
        return this.mSequenceGenerator.incrementAndGet();
    }

    public void removeRequestEventListener(m2g m2gVar) {
        synchronized (this.mEventListeners) {
            this.mEventListeners.remove(m2gVar);
        }
    }

    @Deprecated
    public <T> void removeRequestFinishedListener(o2g o2gVar) {
        synchronized (this.mFinishedListeners) {
            this.mFinishedListeners.remove(o2gVar);
        }
    }

    public void sendRequestEvent(a1g a1gVar, int i) {
        synchronized (this.mEventListeners) {
            try {
                Iterator<m2g> it = this.mEventListeners.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public <T> void sendRequestOverNetwork(a1g a1gVar) {
        this.mNetworkQueue.add(a1gVar);
    }

    public void start() {
        stop();
        xr2 xr2Var = new xr2(this.mCacheQueue, this.mNetworkQueue, this.mCache, this.mDelivery);
        this.mCacheDispatcher = xr2Var;
        xr2Var.start();
        for (int i = 0; i < this.mDispatchers.length; i++) {
            p5d p5dVar = new p5d(this.mNetworkQueue, this.mNetwork, this.mCache, this.mDelivery);
            this.mDispatchers[i] = p5dVar;
            p5dVar.start();
        }
    }

    public void stop() {
        xr2 xr2Var = this.mCacheDispatcher;
        if (xr2Var != null) {
            xr2Var.e = true;
            xr2Var.interrupt();
        }
        for (p5d p5dVar : this.mDispatchers) {
            if (p5dVar != null) {
                p5dVar.e = true;
                p5dVar.interrupt();
            }
        }
    }

    public void cancelAll(Object obj) {
        if (obj != null) {
            cancelAll((n2g) new dq9(obj));
        } else {
            g57.s("Cannot cancelAll with a null tag");
        }
    }

    public p2g(rr2 rr2Var, u4d u4dVar, int i) {
        this(rr2Var, u4dVar, i, new e57(new Handler(Looper.getMainLooper())));
    }

    public p2g(rr2 rr2Var, u4d u4dVar) {
        this(rr2Var, u4dVar, 4);
    }
}
