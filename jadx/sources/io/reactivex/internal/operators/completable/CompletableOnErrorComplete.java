package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableOnErrorComplete extends Completable {
    public final CompletableSource a;
    public final Predicate b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class OnError implements CompletableObserver {
        public final CompletableObserver a;

        public OnError(CompletableObserver completableObserver) {
            this.a = completableObserver;
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            this.a.onComplete();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            CompletableObserver completableObserver = this.a;
            try {
                if (CompletableOnErrorComplete.this.b.test(th)) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(th);
                }
            } catch (Throwable th2) {
                Exceptions.b(th2);
                completableObserver.onError(new CompositeException(th, th2));
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.a.onSubscribe(disposable);
        }
    }

    public CompletableOnErrorComplete(CompletableSource completableSource, Predicate<? super Throwable> predicate) {
        this.a = completableSource;
        this.b = predicate;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        this.a.subscribe(new OnError(completableObserver));
    }
}
