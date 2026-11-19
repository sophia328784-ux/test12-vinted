package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Function;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableResumeNext extends Completable {
    public final CompletableSource a;
    public final Function b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ResumeNextObserver extends AtomicReference<Disposable> implements CompletableObserver, Disposable {
        public final CompletableObserver a;
        public final Function b;
        public boolean c;

        public ResumeNextObserver(CompletableObserver completableObserver, Function function) {
            this.a = completableObserver;
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

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            boolean z = this.c;
            CompletableObserver completableObserver = this.a;
            if (z) {
                completableObserver.onError(th);
                return;
            }
            this.c = true;
            try {
                Object objApply = this.b.apply(th);
                ObjectHelper.a(objApply, "The errorMapper returned a null CompletableSource");
                ((CompletableSource) objApply).subscribe(this);
            } catch (Throwable th2) {
                Exceptions.b(th2);
                completableObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            DisposableHelper.replace(this, disposable);
        }
    }

    public CompletableResumeNext(CompletableSource completableSource, Function<? super Throwable, ? extends CompletableSource> function) {
        this.a = completableSource;
        this.b = function;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        ResumeNextObserver resumeNextObserver = new ResumeNextObserver(completableObserver, this.b);
        completableObserver.onSubscribe(resumeNextObserver);
        this.a.subscribe(resumeNextObserver);
    }
}
