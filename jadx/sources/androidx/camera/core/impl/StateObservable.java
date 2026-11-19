package androidx.camera.core.impl;

import androidx.camera.core.impl.utils.futures.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.oxe;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class StateObservable<T> implements Observable<T> {
    private static final int INITIAL_VERSION = 0;
    private final AtomicReference<Object> mState;
    private final Object mLock = new Object();
    private int mVersion = 0;
    private boolean mUpdating = false;
    private final Map<Observable.Observer<? super T>, ObserverWrapper<T>> mWrapperMap = new HashMap();
    private final CopyOnWriteArraySet<ObserverWrapper<T>> mNotifySet = new CopyOnWriteArraySet<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class ErrorWrapper {
        public static ErrorWrapper wrap(Throwable th) {
            return new AutoValue_StateObservable_ErrorWrapper(th);
        }

        public abstract Throwable getError();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ObserverWrapper<T> implements Runnable {
        private static final Object NOT_SET = new Object();
        private static final int NO_VERSION = -1;
        private final Executor mExecutor;
        private final Observable.Observer<? super T> mObserver;
        private final AtomicReference<Object> mStateRef;
        private final AtomicBoolean mActive = new AtomicBoolean(true);
        private Object mLastState = NOT_SET;
        private int mLatestSignalledVersion = -1;
        private boolean mWrapperUpdating = false;

        public ObserverWrapper(AtomicReference<Object> atomicReference, Executor executor, Observable.Observer<? super T> observer) {
            this.mStateRef = atomicReference;
            this.mExecutor = executor;
            this.mObserver = observer;
        }

        public void close() {
            this.mActive.set(false);
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.mActive.get()) {
                        this.mWrapperUpdating = false;
                        return;
                    }
                    Object obj = this.mStateRef.get();
                    int i = this.mLatestSignalledVersion;
                    while (true) {
                        if (!Objects.equals(this.mLastState, obj)) {
                            this.mLastState = obj;
                            boolean z = obj instanceof ErrorWrapper;
                            Observable.Observer<? super T> observer = this.mObserver;
                            if (z) {
                                observer.onError(((ErrorWrapper) obj).getError());
                            } else {
                                observer.onNewData(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i == this.mLatestSignalledVersion || !this.mActive.get()) {
                                    break;
                                    break;
                                } else {
                                    obj = this.mStateRef.get();
                                    i = this.mLatestSignalledVersion;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.mWrapperUpdating = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void update(int i) {
            synchronized (this) {
                try {
                    if (this.mActive.get()) {
                        if (i <= this.mLatestSignalledVersion) {
                            return;
                        }
                        this.mLatestSignalledVersion = i;
                        if (this.mWrapperUpdating) {
                            return;
                        }
                        this.mWrapperUpdating = true;
                        try {
                            this.mExecutor.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.mWrapperUpdating = false;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public StateObservable(Object obj, boolean z) {
        if (!z) {
            this.mState = new AtomicReference<>(obj);
        } else {
            oxe.b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.mState = new AtomicReference<>(ErrorWrapper.wrap((Throwable) obj));
        }
    }

    private void removeObserverLocked(Observable.Observer<? super T> observer) {
        ObserverWrapper<T> observerWrapperRemove = this.mWrapperMap.remove(observer);
        if (observerWrapperRemove != null) {
            observerWrapperRemove.close();
            this.mNotifySet.remove(observerWrapperRemove);
        }
    }

    private void updateStateInternal(Object obj) {
        Iterator<ObserverWrapper<T>> it;
        int i;
        synchronized (this.mLock) {
            try {
                if (Objects.equals(this.mState.getAndSet(obj), obj)) {
                    return;
                }
                int i2 = this.mVersion + 1;
                this.mVersion = i2;
                if (this.mUpdating) {
                    return;
                }
                this.mUpdating = true;
                Iterator<ObserverWrapper<T>> it2 = this.mNotifySet.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        it2.next().update(i2);
                    } else {
                        synchronized (this.mLock) {
                            try {
                                if (this.mVersion == i2) {
                                    this.mUpdating = false;
                                    return;
                                } else {
                                    it = this.mNotifySet.iterator();
                                    i = this.mVersion;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        it2 = it;
                        i2 = i;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.Observable
    public void addObserver(Executor executor, Observable.Observer<? super T> observer) {
        ObserverWrapper<T> observerWrapper;
        synchronized (this.mLock) {
            removeObserverLocked(observer);
            observerWrapper = new ObserverWrapper<>(this.mState, executor, observer);
            this.mWrapperMap.put(observer, observerWrapper);
            this.mNotifySet.add(observerWrapper);
        }
        observerWrapper.update(0);
    }

    @Override // androidx.camera.core.impl.Observable
    public ListenableFuture<T> fetchData() {
        Object obj = this.mState.get();
        return obj instanceof ErrorWrapper ? Futures.immediateFailedFuture(((ErrorWrapper) obj).getError()) : Futures.immediateFuture(obj);
    }

    @Override // androidx.camera.core.impl.Observable
    public void removeObserver(Observable.Observer<? super T> observer) {
        synchronized (this.mLock) {
            removeObserverLocked(observer);
        }
    }

    public void removeObservers() {
        synchronized (this.mLock) {
            try {
                Iterator it = new HashSet(this.mWrapperMap.keySet()).iterator();
                while (it.hasNext()) {
                    removeObserverLocked((Observable.Observer) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void updateState(T t) {
        updateStateInternal(t);
    }

    public void updateStateAsError(Throwable th) {
        updateStateInternal(ErrorWrapper.wrap(th));
    }
}
