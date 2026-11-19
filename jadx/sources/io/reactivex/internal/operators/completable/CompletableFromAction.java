package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.disposables.Disposables;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.internal.functions.Functions;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableFromAction extends Completable {
    public final Action a;

    public CompletableFromAction(Action action) {
        this.a = action;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        Disposable disposableA = Disposables.a(Functions.b);
        completableObserver.onSubscribe(disposableA);
        try {
            this.a.run();
            if (disposableA.isDisposed()) {
                return;
            }
            completableObserver.onComplete();
        } catch (Throwable th) {
            Exceptions.b(th);
            if (disposableA.isDisposed()) {
                RxJavaPlugins.b(th);
            } else {
                completableObserver.onError(th);
            }
        }
    }
}
