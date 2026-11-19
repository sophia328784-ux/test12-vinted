package io.reactivex.internal.operators.observable;

import defpackage.jf;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicQueueDisposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableFromArray<T> extends Observable<T> {
    public final Object[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FromArrayDisposable<T> extends BasicQueueDisposable<T> {
        public final Observer a;
        public final Object[] b;
        public int c;
        public boolean d;
        public volatile boolean e;

        public FromArrayDisposable(Observer observer, Object[] objArr) {
            this.a = observer;
            this.b = objArr;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final void clear() {
            this.c = this.b.length;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.e = true;
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.e;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final boolean isEmpty() {
            return this.c == this.b.length;
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            int i = this.c;
            Object[] objArr = this.b;
            if (i == objArr.length) {
                return null;
            }
            this.c = i + 1;
            Object obj = objArr[i];
            ObjectHelper.a(obj, "The array element is null");
            return obj;
        }

        @Override // io.reactivex.internal.fuseable.QueueFuseable
        public final int requestFusion(int i) {
            this.d = true;
            return 1;
        }
    }

    public ObservableFromArray(T[] tArr) {
        this.a = tArr;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        FromArrayDisposable fromArrayDisposable = new FromArrayDisposable(observer, this.a);
        observer.onSubscribe(fromArrayDisposable);
        if (fromArrayDisposable.d) {
            return;
        }
        Object[] objArr = fromArrayDisposable.b;
        int length = objArr.length;
        for (int i = 0; i < length && !fromArrayDisposable.e; i++) {
            Object obj = objArr[i];
            Observer observer2 = fromArrayDisposable.a;
            if (obj == null) {
                observer2.onError(new NullPointerException(jf.c(i, "The element at index ", " is null")));
                return;
            }
            observer2.onNext(obj);
        }
        if (fromArrayDisposable.e) {
            return;
        }
        fromArrayDisposable.a.onComplete();
    }
}
