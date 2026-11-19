package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.observers.SerializedObserver;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableDebounceTimed<T> extends AbstractObservableWithUpstream<T, T> {
    public final long b;
    public final TimeUnit c;
    public final Scheduler d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DebounceEmitter<T> extends AtomicReference<Disposable> implements Runnable, Disposable {
        public final Object a;
        public final long b;
        public final DebounceTimedObserver c;
        public final AtomicBoolean d = new AtomicBoolean();

        public DebounceEmitter(Object obj, long j, DebounceTimedObserver debounceTimedObserver) {
            this.a = obj;
            this.b = j;
            this.c = debounceTimedObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() == DisposableHelper.DISPOSED;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.d.compareAndSet(false, true)) {
                DebounceTimedObserver debounceTimedObserver = this.c;
                long j = this.b;
                Object obj = this.a;
                if (j == debounceTimedObserver.g) {
                    debounceTimedObserver.a.onNext(obj);
                    DisposableHelper.dispose(this);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DebounceTimedObserver<T> implements Observer<T>, Disposable {
        public final SerializedObserver a;
        public final long b;
        public final TimeUnit c;
        public final Scheduler.Worker d;
        public Disposable e;
        public Disposable f;
        public volatile long g;
        public boolean h;

        public DebounceTimedObserver(SerializedObserver serializedObserver, long j, TimeUnit timeUnit, Scheduler.Worker worker) {
            this.a = serializedObserver;
            this.b = j;
            this.c = timeUnit;
            this.d = worker;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.e.dispose();
            this.d.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.d.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            Disposable disposable = this.f;
            if (disposable != null) {
                DisposableHelper.dispose((DebounceEmitter) disposable);
            }
            DebounceEmitter debounceEmitter = (DebounceEmitter) disposable;
            if (debounceEmitter != null) {
                debounceEmitter.run();
            }
            this.a.onComplete();
            this.d.dispose();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            if (this.h) {
                RxJavaPlugins.b(th);
                return;
            }
            Disposable disposable = this.f;
            if (disposable != null) {
                DisposableHelper.dispose((DebounceEmitter) disposable);
            }
            this.h = true;
            this.a.onError(th);
            this.d.dispose();
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.h) {
                return;
            }
            long j = this.g + 1;
            this.g = j;
            Disposable disposable = this.f;
            if (disposable != null) {
                DisposableHelper.dispose((DebounceEmitter) disposable);
            }
            DebounceEmitter debounceEmitter = new DebounceEmitter(obj, j, this);
            this.f = debounceEmitter;
            DisposableHelper.replace(debounceEmitter, this.d.a(debounceEmitter, this.b, this.c));
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.e, disposable)) {
                this.e = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableDebounceTimed(ObservableSource<T> observableSource, long j, TimeUnit timeUnit, Scheduler scheduler) {
        super(observableSource);
        this.b = j;
        this.c = timeUnit;
        this.d = scheduler;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new DebounceTimedObserver(new SerializedObserver(observer), this.b, this.c, this.d.b()));
    }
}
