package io.reactivex.internal.operators.observable;

import defpackage.a2;
import defpackage.vv3;
import io.reactivex.Observable;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Cancellable;
import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ObservableCreate<T> extends Observable<T> {
    public final ObservableOnSubscribe a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class CreateEmitter<T> extends AtomicReference<Disposable> implements ObservableEmitter<T>, Disposable {
        public final Observer a;

        public CreateEmitter(Observer observer) {
            this.a = observer;
        }

        @Override // io.reactivex.ObservableEmitter
        public final boolean a(Throwable th) {
            if (isDisposed()) {
                return false;
            }
            try {
                this.a.onError(th);
                return true;
            } finally {
                DisposableHelper.dispose(this);
            }
        }

        @Override // io.reactivex.ObservableEmitter
        public final void b(Cancellable cancellable) {
            DisposableHelper.set(this, new CancellableDisposable(cancellable));
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.Emitter
        public final void onComplete() {
            if (isDisposed()) {
                return;
            }
            try {
                this.a.onComplete();
            } finally {
                DisposableHelper.dispose(this);
            }
        }

        @Override // io.reactivex.Emitter
        public final void onNext(Object obj) {
            if (obj != null) {
                if (isDisposed()) {
                    return;
                }
                this.a.onNext(obj);
            } else {
                NullPointerException nullPointerException = new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
                if (a(nullPointerException)) {
                    return;
                }
                RxJavaPlugins.b(nullPointerException);
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return a2.d(CreateEmitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public ObservableCreate(ObservableOnSubscribe<T> observableOnSubscribe) {
        this.a = observableOnSubscribe;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        CreateEmitter createEmitter = new CreateEmitter(observer);
        observer.onSubscribe(createEmitter);
        try {
            ((vv3) this.a).subscribe(createEmitter);
        } catch (Throwable th) {
            Exceptions.b(th);
            if (createEmitter.a(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }
    }
}
