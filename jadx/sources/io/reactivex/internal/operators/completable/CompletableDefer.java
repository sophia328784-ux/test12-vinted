package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.functions.ObjectHelper;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CompletableDefer extends Completable {
    public final Callable a;

    public CompletableDefer(Callable<? extends CompletableSource> callable) {
        this.a = callable;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        try {
            Object objCall = this.a.call();
            ObjectHelper.a(objCall, "The completableSupplier returned a null CompletableSource");
            ((CompletableSource) objCall).subscribe(completableObserver);
        } catch (Throwable th) {
            Exceptions.b(th);
            EmptyDisposable.error(th, completableObserver);
        }
    }
}
