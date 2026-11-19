package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletablePeek extends Completable {
    public final CompletableSource a;
    public final Consumer b;
    public final Consumer c;
    public final Action d;
    public final Action e;
    public final Action f;
    public final Action g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class CompletableObserverImplementation implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public Disposable b;

        public CompletableObserverImplementation(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            try {
                CompletablePeek.this.g.run();
            } catch (Throwable th) {
                Exceptions.b(th);
                RxJavaPlugins.b(th);
            }
            this.b.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.b.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            CompletableObserver completableObserver = this.a;
            CompletablePeek completablePeek = CompletablePeek.this;
            if (this.b == DisposableHelper.DISPOSED) {
                return;
            }
            try {
                completablePeek.d.run();
                completablePeek.e.run();
                completableObserver.onComplete();
                try {
                    completablePeek.f.run();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    RxJavaPlugins.b(th);
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                completableObserver.onError(th2);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            CompletablePeek completablePeek = CompletablePeek.this;
            if (this.b == DisposableHelper.DISPOSED) {
                RxJavaPlugins.b(th);
                return;
            }
            try {
                completablePeek.c.accept(th);
                completablePeek.e.run();
            } catch (Throwable th2) {
                Exceptions.b(th2);
                th = new CompositeException(th, th2);
            }
            this.a.onError(th);
            try {
                completablePeek.f.run();
            } catch (Throwable th3) {
                Exceptions.b(th3);
                RxJavaPlugins.b(th3);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            CompletableObserver completableObserver = this.a;
            try {
                CompletablePeek.this.b.accept(disposable);
                if (DisposableHelper.validate(this.b, disposable)) {
                    this.b = disposable;
                    completableObserver.onSubscribe(this);
                }
            } catch (Throwable th) {
                Exceptions.b(th);
                disposable.dispose();
                this.b = DisposableHelper.DISPOSED;
                EmptyDisposable.error(th, completableObserver);
            }
        }
    }

    public CompletablePeek(CompletableSource completableSource, Consumer<? super Disposable> consumer, Consumer<? super Throwable> consumer2, Action action, Action action2, Action action3, Action action4) {
        this.a = completableSource;
        this.b = consumer;
        this.c = consumer2;
        this.d = action;
        this.e = action2;
        this.f = action3;
        this.g = action4;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new CompletableObserverImplementation(completableObserver));
    }
}
