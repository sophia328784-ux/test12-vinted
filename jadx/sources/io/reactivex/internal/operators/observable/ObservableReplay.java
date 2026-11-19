package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.ConnectConsumer;
import io.reactivex.internal.util.NotificationLite;
import io.reactivex.observables.ConnectableObservable;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableReplay<T> extends ConnectableObservable<T> {
    public static final UnBoundedFactory e = new UnBoundedFactory();
    public final ObservableFilter a;
    public final AtomicReference b;
    public final BufferSupplier c;
    public final ObservableSource d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface BufferSupplier<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class InnerDisposable<T> extends AtomicInteger implements Disposable {
        public final ReplayObserver a;
        public final Observer b;
        public Integer c;
        public volatile boolean d;

        public InnerDisposable(ReplayObserver replayObserver, Observer observer) {
            this.a = replayObserver;
            this.b = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (this.d) {
                return;
            }
            this.d = true;
            this.a.a(this);
            this.c = null;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ReplayObserver<T> extends AtomicReference<Disposable> implements Observer<T>, Disposable {
        public static final InnerDisposable[] e = new InnerDisposable[0];
        public static final InnerDisposable[] f = new InnerDisposable[0];
        public final UnboundedReplayBuffer a;
        public boolean b;
        public final AtomicReference c = new AtomicReference(e);
        public final AtomicBoolean d = new AtomicBoolean();

        public ReplayObserver(UnboundedReplayBuffer unboundedReplayBuffer) {
            this.a = unboundedReplayBuffer;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(InnerDisposable innerDisposable) {
            InnerDisposable[] innerDisposableArr;
            while (true) {
                AtomicReference atomicReference = this.c;
                InnerDisposable[] innerDisposableArr2 = (InnerDisposable[]) atomicReference.get();
                int length = innerDisposableArr2.length;
                if (length == 0) {
                    return;
                }
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (innerDisposableArr2[i].equals(innerDisposable)) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    innerDisposableArr = e;
                } else {
                    InnerDisposable[] innerDisposableArr3 = new InnerDisposable[length - 1];
                    System.arraycopy(innerDisposableArr2, 0, innerDisposableArr3, 0, i);
                    System.arraycopy(innerDisposableArr2, i + 1, innerDisposableArr3, i, (length - i) - 1);
                    innerDisposableArr = innerDisposableArr3;
                }
                while (!atomicReference.compareAndSet(innerDisposableArr2, innerDisposableArr)) {
                    if (atomicReference.get() != innerDisposableArr2) {
                    }
                }
                return;
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c.set(f);
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c.get() == f;
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.b) {
                return;
            }
            this.b = true;
            UnboundedReplayBuffer unboundedReplayBuffer = this.a;
            unboundedReplayBuffer.add(NotificationLite.complete());
            unboundedReplayBuffer.a++;
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.getAndSet(f)) {
                this.a.a(innerDisposable);
            }
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.b) {
                RxJavaPlugins.b(th);
                return;
            }
            this.b = true;
            UnboundedReplayBuffer unboundedReplayBuffer = this.a;
            unboundedReplayBuffer.add(NotificationLite.error(th));
            unboundedReplayBuffer.a++;
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.getAndSet(f)) {
                this.a.a(innerDisposable);
            }
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.b) {
                return;
            }
            UnboundedReplayBuffer unboundedReplayBuffer = this.a;
            unboundedReplayBuffer.add(NotificationLite.next(obj));
            unboundedReplayBuffer.a++;
            for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.get()) {
                this.a.a(innerDisposable);
            }
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                for (InnerDisposable innerDisposable : (InnerDisposable[]) this.c.get()) {
                    this.a.a(innerDisposable);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ReplaySource<T> implements ObservableSource<T> {
        public final AtomicReference a;
        public final BufferSupplier b;

        public ReplaySource(AtomicReference atomicReference, BufferSupplier bufferSupplier) {
            this.a = atomicReference;
            this.b = bufferSupplier;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // io.reactivex.ObservableSource
        public void subscribe(Observer<? super T> observer) {
            ReplayObserver replayObserver;
            loop0: while (true) {
                replayObserver = (ReplayObserver) this.a.get();
                if (replayObserver != null) {
                    break;
                }
                ((UnBoundedFactory) this.b).getClass();
                ReplayObserver replayObserver2 = new ReplayObserver(new UnboundedReplayBuffer(16));
                AtomicReference atomicReference = this.a;
                do {
                    if (atomicReference.compareAndSet(null, replayObserver2)) {
                        replayObserver = replayObserver2;
                        break loop0;
                    }
                } while (atomicReference.get() == null);
            }
            InnerDisposable innerDisposable = new InnerDisposable(replayObserver, observer);
            observer.onSubscribe(innerDisposable);
            AtomicReference atomicReference2 = replayObserver.c;
            loop2: while (true) {
                InnerDisposable[] innerDisposableArr = (InnerDisposable[]) atomicReference2.get();
                if (innerDisposableArr == ReplayObserver.f) {
                    break;
                }
                int length = innerDisposableArr.length;
                InnerDisposable[] innerDisposableArr2 = new InnerDisposable[length + 1];
                System.arraycopy(innerDisposableArr, 0, innerDisposableArr2, 0, length);
                innerDisposableArr2[length] = innerDisposable;
                do {
                    if (atomicReference2.compareAndSet(innerDisposableArr, innerDisposableArr2)) {
                        break loop2;
                    }
                } while (atomicReference2.get() == innerDisposableArr);
            }
            if (innerDisposable.d) {
                replayObserver.a(innerDisposable);
            } else {
                replayObserver.a.a(innerDisposable);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UnBoundedFactory implements BufferSupplier<Object> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class UnboundedReplayBuffer<T> extends ArrayList<Object> {
        public volatile int a;

        public final void a(InnerDisposable innerDisposable) {
            if (innerDisposable.getAndIncrement() != 0) {
                return;
            }
            Observer observer = innerDisposable.b;
            int iAddAndGet = 1;
            while (!innerDisposable.d) {
                int i = this.a;
                Integer num = innerDisposable.c;
                int iIntValue = num != null ? num.intValue() : 0;
                while (iIntValue < i) {
                    if (NotificationLite.accept(get(iIntValue), observer) || innerDisposable.d) {
                        return;
                    } else {
                        iIntValue++;
                    }
                }
                innerDisposable.c = Integer.valueOf(iIntValue);
                iAddAndGet = innerDisposable.addAndGet(-iAddAndGet);
                if (iAddAndGet == 0) {
                    return;
                }
            }
        }
    }

    public ObservableReplay(ObservableSource observableSource, ObservableFilter observableFilter, AtomicReference atomicReference, BufferSupplier bufferSupplier) {
        this.d = observableSource;
        this.a = observableFilter;
        this.b = atomicReference;
        this.c = bufferSupplier;
    }

    public static ObservableReplay b(ObservableFilter observableFilter) {
        AtomicReference atomicReference = new AtomicReference();
        UnBoundedFactory unBoundedFactory = e;
        return new ObservableReplay(new ReplaySource(atomicReference, unBoundedFactory), observableFilter, atomicReference, unBoundedFactory);
    }

    public final void a(ConnectConsumer connectConsumer) {
        ReplayObserver replayObserver;
        loop0: while (true) {
            AtomicReference atomicReference = this.b;
            replayObserver = (ReplayObserver) atomicReference.get();
            if (replayObserver != null && !replayObserver.isDisposed()) {
                break;
            }
            ((UnBoundedFactory) this.c).getClass();
            ReplayObserver replayObserver2 = new ReplayObserver(new UnboundedReplayBuffer(16));
            do {
                if (atomicReference.compareAndSet(replayObserver, replayObserver2)) {
                    replayObserver = replayObserver2;
                    break loop0;
                }
            } while (atomicReference.get() == replayObserver);
        }
        AtomicBoolean atomicBoolean = replayObserver.d;
        boolean z = false;
        if (!atomicBoolean.get() && atomicBoolean.compareAndSet(false, true)) {
            z = true;
        }
        if (z) {
            this.a.subscribe(replayObserver);
        }
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.d.subscribe(observer);
    }
}
