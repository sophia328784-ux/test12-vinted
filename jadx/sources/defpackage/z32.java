package defpackage;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;
import retrofit2.adapter.rxjava2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class z32 implements Observer {
    public final Observer a;
    public boolean b;

    public z32(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        if (this.b) {
            return;
        }
        this.a.onComplete();
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        if (!this.b) {
            this.a.onError(th);
            return;
        }
        AssertionError assertionError = new AssertionError("This should never happen! Report as a bug with the full stacktrace.");
        assertionError.initCause(th);
        RxJavaPlugins.b(assertionError);
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        x6g x6gVar = (x6g) obj;
        boolean z = x6gVar.a.q;
        Observer observer = this.a;
        if (z) {
            observer.onNext(x6gVar.b);
            return;
        }
        this.b = true;
        HttpException httpException = new HttpException(x6gVar);
        try {
            observer.onError(httpException);
        } catch (Throwable th) {
            Exceptions.b(th);
            RxJavaPlugins.b(new CompositeException(httpException, th));
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
    }
}
