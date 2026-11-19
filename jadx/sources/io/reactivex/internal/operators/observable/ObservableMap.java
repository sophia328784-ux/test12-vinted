package io.reactivex.internal.operators.observable;

import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BasicFuseableObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableMap<T, U> extends AbstractObservableWithUpstream<T, U> {
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MapObserver<T, U> extends BasicFuseableObserver<T, U> {
        public final Function f;

        public MapObserver(Observer observer, Function function) {
            super(observer);
            this.f = function;
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            if (this.d) {
                return;
            }
            int i = this.e;
            Observer observer = this.a;
            if (i != 0) {
                observer.onNext(null);
                return;
            }
            try {
                Object objApply = this.f.apply(obj);
                ObjectHelper.a(objApply, "The mapper function returned a null value.");
                observer.onNext(objApply);
            } catch (Throwable th) {
                Exceptions.b(th);
                this.b.dispose();
                onError(th);
            }
        }

        @Override // io.reactivex.internal.fuseable.SimpleQueue
        public final Object poll() {
            Object objPoll = this.c.poll();
            if (objPoll == null) {
                return null;
            }
            Object objApply = this.f.apply(objPoll);
            ObjectHelper.a(objApply, "The mapper function returned a null value.");
            return objApply;
        }
    }

    public ObservableMap(ObservableSource<T> observableSource, Function<? super T, ? extends U> function) {
        super(observableSource);
        this.b = function;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new MapObserver(observer, this.b));
    }
}
