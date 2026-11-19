package io.reactivex.internal.operators.single;

import defpackage.a2;
import io.reactivex.Single;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleObserver;
import io.reactivex.SingleOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Cancellable;
import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleCreate<T> extends Single<T> {
    public final SingleOnSubscribe a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Emitter<T> extends AtomicReference<Disposable> implements SingleEmitter<T>, Disposable {
        public final SingleObserver a;

        public Emitter(SingleObserver singleObserver) {
            this.a = singleObserver;
        }

        @Override // io.reactivex.SingleEmitter
        public final boolean a(Throwable th) {
            Disposable andSet;
            if (th == null) {
                th = new NullPointerException("onError called with null. Null values are generally not allowed in 2.x operators and sources.");
            }
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (disposable == disposableHelper || (andSet = getAndSet(disposableHelper)) == disposableHelper) {
                return false;
            }
            try {
                this.a.onError(th);
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // io.reactivex.SingleEmitter
        public final void b(Cancellable cancellable) {
            DisposableHelper.set(this, new CancellableDisposable(cancellable));
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.SingleEmitter, io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.SingleEmitter
        public final void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // io.reactivex.SingleEmitter
        public final void onSuccess(Object obj) {
            Disposable andSet;
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (disposable == disposableHelper || (andSet = getAndSet(disposableHelper)) == disposableHelper) {
                return;
            }
            SingleObserver singleObserver = this.a;
            try {
                if (obj == null) {
                    singleObserver.onError(new NullPointerException("onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."));
                } else {
                    singleObserver.onSuccess(obj);
                }
                if (andSet != null) {
                    andSet.dispose();
                }
            } catch (Throwable th) {
                if (andSet != null) {
                    andSet.dispose();
                }
                throw th;
            }
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return a2.d(Emitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public SingleCreate(SingleOnSubscribe<T> singleOnSubscribe) {
        this.a = singleOnSubscribe;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        Emitter emitter = new Emitter(singleObserver);
        singleObserver.onSubscribe(emitter);
        try {
            this.a.subscribe(emitter);
        } catch (Throwable th) {
            Exceptions.b(th);
            emitter.onError(th);
        }
    }
}
