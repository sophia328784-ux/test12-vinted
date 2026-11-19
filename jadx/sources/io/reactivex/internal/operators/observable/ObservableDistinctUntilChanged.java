package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Function;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableDistinctUntilChanged<T, K> extends AbstractObservableWithUpstream<T, T> {
    public final Function b;
    public final BiPredicate c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DistinctUntilChangedObserver<T, K> extends BasicFuseableObserver<T, T> {
        public final Function f;
        public final BiPredicate g;
        public Object h;
        public boolean i;

        public DistinctUntilChangedObserver(Observer observer, Function function, BiPredicate biPredicate) {
            super(observer);
            this.f = function;
            this.g = biPredicate;
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            Observer observer = this.a;
            if (i != 0) {
                observer.onNext(obj);
                return;
            }
            try {
                Object objApply = this.f.apply(obj);
                if (this.i) {
                    boolean zTest = this.g.test(this.h, objApply);
                    this.h = objApply;
                    if (zTest) {
                        return;
                    }
                } else {
                    this.i = true;
                    this.h = objApply;
                }
                observer.onNext(obj);
            } catch (Throwable th) {
                Exceptions.b(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            while (true) {
                Object objPoll = this.c.poll();
                if (objPoll == null) {
                    return null;
                }
                Object objApply = this.f.apply(objPoll);
                if (!this.i) {
                    this.i = true;
                    this.h = objApply;
                    return objPoll;
                }
                if (!this.g.test(this.h, objApply)) {
                    this.h = objApply;
                    return objPoll;
                }
                this.h = objApply;
            }
        }
    }

    public ObservableDistinctUntilChanged(ObservableSource<T> observableSource, Function<? super T, K> function, BiPredicate<? super K, ? super K> biPredicate) {
        super(observableSource);
        this.b = function;
        this.c = biPredicate;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new DistinctUntilChangedObserver(observer, this.b, this.c));
    }
}
