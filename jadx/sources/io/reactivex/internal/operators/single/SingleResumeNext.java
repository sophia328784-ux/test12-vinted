package io.reactivex.internal.operators.single;

import io.reactivex.Single;
import io.reactivex.SingleObserver;
import io.reactivex.SingleSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.ResumeSingleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SingleResumeNext<T> extends Single<T> {
    public final SingleSource a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ResumeMainSingleObserver<T> extends AtomicReference<Disposable> implements SingleObserver<T>, Disposable {
        public final SingleObserver a;
        public final Function b;

        public ResumeMainSingleObserver(SingleObserver singleObserver, Function function) {
            this.a = singleObserver;
            this.b = function;
        }

        @Override // io.reactivex.disposables.Disposable
        public final void dispose() {
            DisposableHelper.dispose(this);
        }

        @Override // io.reactivex.disposables.Disposable
        public final boolean isDisposed() {
            return DisposableHelper.isDisposed(get());
        }

        @Override // io.reactivex.SingleObserver
        public final void onError(Throwable th) {
            SingleObserver singleObserver = this.a;
            try {
                Object objApply = this.b.apply(th);
                ObjectHelper.a(objApply, "The nextFunction returned a null SingleSource.");
                ((SingleSource) objApply).subscribe(new ResumeSingleObserver(this, singleObserver));
            } catch (Throwable th2) {
                Exceptions.b(th2);
                singleObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSubscribe(Disposable disposable) {
            if (DisposableHelper.setOnce(this, disposable)) {
                this.a.onSubscribe(this);
            }
        }

        @Override // io.reactivex.SingleObserver
        public final void onSuccess(Object obj) {
            this.a.onSuccess(obj);
        }
    }

    public SingleResumeNext(SingleSource<? extends T> singleSource, Function<? super Throwable, ? extends SingleSource<? extends T>> function) {
        this.a = singleSource;
        this.b = function;
    }

    @Override // io.reactivex.Single
    public final void e(SingleObserver singleObserver) {
        this.a.subscribe(new ResumeMainSingleObserver(singleObserver, this.b));
    }
}
