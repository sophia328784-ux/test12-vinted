package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleZipArray<T, R> extends Single<R> {
    public final SingleSource[] a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class SingletonArrayFunc implements Function<T, R> {
        public SingletonArrayFunc() {
        }

        @Override // io.reactivex.functions.Function
        public final Object apply(Object obj) {
            Object objApply = SingleZipArray.this.b.apply(new Object[]{obj});
            ObjectHelper.a(objApply, "The zipper returned a null value");
            return objApply;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ZipCoordinator<T, R> extends AtomicInteger implements Disposable {
        public final SingleObserver a;
        public final Function b;
        public final ZipSingleObserver[] c;
        public final Object[] d;

        public ZipCoordinator(SingleObserver singleObserver, int i, Function function) {
            super(i);
            this.a = singleObserver;
            this.b = function;
            ZipSingleObserver[] zipSingleObserverArr = new ZipSingleObserver[i];
            for (int i2 = 0; i2 < i; i2++) {
                zipSingleObserverArr[i2] = new ZipSingleObserver(this, i2);
            }
            this.c = zipSingleObserverArr;
            this.d = new Object[i];
        }

        public final void a(int i, Throwable th) {
            if (getAndSet(0) <= 0) {
                RxJavaPlugins.b(th);
                return;
            }
            ZipSingleObserver[] zipSingleObserverArr = this.c;
            int length = zipSingleObserverArr.length;
            for (int i2 = 0; i2 < i; i2++) {
                ZipSingleObserver zipSingleObserver = zipSingleObserverArr[i2];
                zipSingleObserver.getClass();
                DisposableHelper.dispose(zipSingleObserver);
            }
            while (true) {
                i++;
                if (i >= length) {
                    this.a.onError(th);
                    return;
                } else {
                    ZipSingleObserver zipSingleObserver2 = zipSingleObserverArr[i];
                    zipSingleObserver2.getClass();
                    DisposableHelper.dispose(zipSingleObserver2);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            if (getAndSet(0) > 0) {
                for (ZipSingleObserver zipSingleObserver : this.c) {
                    zipSingleObserver.getClass();
                    DisposableHelper.dispose(zipSingleObserver);
                }
            }
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return get() <= 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ZipSingleObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T> {
        public final ZipCoordinator a;
        public final int b;

        public ZipSingleObserver(ZipCoordinator zipCoordinator, int i) {
            this.a = zipCoordinator;
            this.b = i;
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            this.a.a(this.b, th);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.setOnce(this, disposable);
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            ZipCoordinator zipCoordinator = this.a;
            SingleObserver singleObserver = zipCoordinator.a;
            Object[] objArr = zipCoordinator.d;
            objArr[this.b] = obj;
            if (zipCoordinator.decrementAndGet() == 0) {
                try {
                    Object objApply = zipCoordinator.b.apply(objArr);
                    ObjectHelper.a(objApply, "The zipper returned a null value");
                    singleObserver.onSuccess(objApply);
                } catch (Throwable th) {
                    Exceptions.b(th);
                    singleObserver.onError(th);
                }
            }
        }
    }

    public SingleZipArray(SingleSource<? extends T>[] singleSourceArr, Function<? super Object[], ? extends R> function) {
        this.a = singleSourceArr;
        this.b = function;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        SingleSource[] singleSourceArr = this.a;
        int length = singleSourceArr.length;
        if (length == 1) {
            singleSourceArr[0].subscribe(new SingleMap.MapSingleObserver(singleObserver, new SingletonArrayFunc()));
            return;
        }
        ZipCoordinator zipCoordinator = new ZipCoordinator(singleObserver, length, this.b);
        singleObserver.onSubscribe(zipCoordinator);
        for (int i = 0; i < length && !zipCoordinator.isDisposed(); i++) {
            SingleSource singleSource = singleSourceArr[i];
            if (singleSource == null) {
                zipCoordinator.a(i, new NullPointerException("One of the sources is null"));
                return;
            }
            singleSource.subscribe(zipCoordinator.c[i]);
        }
    }
}
