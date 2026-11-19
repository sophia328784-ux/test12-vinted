package io.reactivex.internal.operators.observable;

import io.reactivex.Notification;
import io.reactivex.ObservableSource;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.util.NotificationLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ObservableMaterialize<T> extends AbstractObservableWithUpstream<T, Notification<T>> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MaterializeObserver<T> implements Observer<T>, Disposable {
        public final Observer a;
        public Disposable b;

        public MaterializeObserver(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.Observer
        public final void onComplete() {
            Observer observer = this.a;
            observer.onNext(Notification.b);
            observer.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onError(Throwable th) {
            ObjectHelper.a(th, "error is null");
            Notification notification = new Notification(NotificationLite.error(th));
            Observer observer = this.a;
            observer.onNext(notification);
            observer.onComplete();
        }

        @Override // io.reactivex.Observer
        public final void onNext(Object obj) {
            this.a.onNext(Notification.a(obj));
        }

        @Override // io.reactivex.Observer
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.b, disposable)) {
                this.b = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public ObservableMaterialize(ObservableSource<T> observableSource) {
        super(observableSource);
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        this.a.subscribe(new MaterializeObserver(observer));
    }
}
