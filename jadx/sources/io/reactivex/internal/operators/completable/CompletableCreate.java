package io.reactivex.internal.operators.completable;

import defpackage.a2;
import io.reactivex.Completable;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Cancellable;
import io.reactivex.internal.disposables.CancellableDisposable;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableCreate extends Completable {
    public final CompletableOnSubscribe a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Emitter extends AtomicReference<Disposable> implements CompletableEmitter, Disposable {
        public final CompletableObserver a;

        public Emitter(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.CompletableEmitter
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

        @Override // io.reactivex.CompletableEmitter
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

        @Override // io.reactivex.CompletableEmitter
        public final void onComplete() {
            Disposable andSet;
            Disposable disposable = get();
            DisposableHelper disposableHelper = DisposableHelper.DISPOSED;
            if (disposable == disposableHelper || (andSet = getAndSet(disposableHelper)) == disposableHelper) {
                return;
            }
            try {
                this.a.onComplete();
            } finally {
                if (andSet != null) {
                    andSet.dispose();
                }
            }
        }

        @Override // io.reactivex.CompletableEmitter
        public final void onError(Throwable th) {
            if (a(th)) {
                return;
            }
            RxJavaPlugins.b(th);
        }

        @Override // java.util.concurrent.atomic.AtomicReference
        public final String toString() {
            return a2.d(Emitter.class.getSimpleName(), "{", super.toString(), "}");
        }
    }

    public CompletableCreate(CompletableOnSubscribe completableOnSubscribe) {
        this.a = completableOnSubscribe;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        Emitter emitter = new Emitter(completableObserver);
        completableObserver.onSubscribe(emitter);
        try {
            this.a.subscribe(emitter);
        } catch (Throwable th) {
            Exceptions.b(th);
            emitter.onError(th);
        }
    }
}
