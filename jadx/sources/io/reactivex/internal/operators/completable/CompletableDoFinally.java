package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableDoFinally extends Completable {
    public final CompletableSource a;
    public final Action b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DoFinallyObserver extends AtomicInteger implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final Action b;
        public Disposable c;

        public DoFinallyObserver(CompletableObserver completableObserver, Action action) {
            this.a = completableObserver;
            this.b = action;
        }

        public final void d() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    Exceptions.b(th);
                    RxJavaPlugins.b(th);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
            d();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
            d();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
            d();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }
    }

    public CompletableDoFinally(CompletableSource completableSource, Action action) {
        this.a = completableSource;
        this.b = action;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new DoFinallyObserver(completableObserver, this.b));
    }
}
