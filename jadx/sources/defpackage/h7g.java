package defpackage;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class h7g implements Observer {
    public final Observer a;

    public h7g(Observer observer) {
        this.a = observer;
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        Observer observer = this.a;
        try {
            if (th == null) {
                throw new NullPointerException("error == null");
            }
            observer.onNext(new e7g());
            observer.onComplete();
        } catch (Throwable th2) {
            try {
                observer.onError(th2);
            } catch (Throwable th3) {
                Exceptions.b(th3);
                RxJavaPlugins.b(new CompositeException(th2, th3));
            }
        }
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        if (((x6g) obj) == null) {
            muk.m("response == null");
        } else {
            this.a.onNext(new e7g());
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a.onSubscribe(disposable);
    }
}
