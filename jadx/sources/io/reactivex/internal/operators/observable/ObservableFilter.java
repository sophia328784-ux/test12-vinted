package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableFilter<T> extends AbstractObservableWithUpstream<T, T> {
    public final Predicate b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FilterObserver<T> extends BasicFuseableObserver<T, T> {
        public final Predicate f;

        public FilterObserver(Observer observer, Predicate predicate) {
            super(observer);
            this.f = predicate;
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            int i = this.e;
            Observer observer = this.a;
            if (i != 0) {
                observer.onNext(null);
                return;
            }
            try {
                if (this.f.test(obj)) {
                    observer.onNext(obj);
                }
            } catch (Throwable th) {
                Exceptions.b(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            Object objPoll;
            do {
                objPoll = this.c.poll();
                if (objPoll == null) {
                    break;
                }
            } while (!this.f.test(objPoll));
            return objPoll;
        }
    }

    public ObservableFilter(ObservableSource<T> observableSource, Predicate<? super T> predicate) {
        super(observableSource);
        this.b = predicate;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new FilterObserver(observer, this.b));
    }
}
