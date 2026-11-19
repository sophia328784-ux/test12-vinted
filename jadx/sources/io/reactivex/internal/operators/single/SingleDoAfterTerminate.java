package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleDoAfterTerminate<T> extends Single<T> {
    public final SingleSource a;
    public final Action b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DoAfterTerminateObserver<T> implements SingleObserver<T>, Disposable {
        public final SingleObserver a;
        public final Action b;
        public Disposable c;

        public DoAfterTerminateObserver(SingleObserver singleObserver, Action action) {
            this.a = singleObserver;
            this.b = action;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            this.c.dispose();
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.onError(th);
            try {
                this.b.run();
            } catch (Throwable th2) {
                Exceptions.b(th2);
                RxJavaPlugins.b(th2);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.validate(this.c, disposable)) {
                this.c = disposable;
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
            try {
                this.b.run();
            } catch (Throwable th) {
                Exceptions.b(th);
                RxJavaPlugins.b(th);
            }
        }
    }

    public SingleDoAfterTerminate(SingleSource<T> singleSource, Action action) {
        this.a = singleSource;
        this.b = action;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new DoAfterTerminateObserver(singleObserver, this.b));
    }
}
