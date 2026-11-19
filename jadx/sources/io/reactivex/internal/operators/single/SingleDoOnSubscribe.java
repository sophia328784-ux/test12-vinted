package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleDoOnSubscribe<T> extends Single<T> {
    public final SingleSource a;
    public final Consumer b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DoOnSubscribeSingleObserver<T> implements SingleObserver<T> {
        public final SingleObserver a;
        public final Consumer b;
        public boolean c;

        public DoOnSubscribeSingleObserver(SingleObserver singleObserver, Consumer consumer) {
            this.a = singleObserver;
            this.b = consumer;
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            if (this.c) {
                RxJavaPlugins.b(th);
            } else {
                this.a.onError(th);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            SingleObserver singleObserver = this.a;
            try {
                this.b.accept(disposable);
                singleObserver.onSubscribe(disposable);
            } catch (Throwable th) {
                Exceptions.b(th);
                this.c = true;
                disposable.dispose();
                EmptyDisposable.error(th, (SingleObserver<?>) singleObserver);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            if (this.c) {
                return;
            }
            this.a.onSuccess(obj);
        }
    }

    public SingleDoOnSubscribe(SingleSource<T> singleSource, Consumer<? super Disposable> consumer) {
        this.a = singleSource;
        this.b = consumer;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new DoOnSubscribeSingleObserver(singleObserver, this.b));
    }
}
