package defpackage;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mfg implements Observer {
    public final /* synthetic */ h6f a;
    public final /* synthetic */ AtomicReference b;

    public mfg(h6f h6fVar, AtomicReference atomicReference) {
        this.a = h6fVar;
        this.b = atomicReference;
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        ((p93) this.a).t(null);
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        ((p93) this.a).t(th);
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        try {
            la3.h(obj, this.a);
        } catch (InterruptedException unused) {
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.b;
            if (atomicReference.compareAndSet(null, disposable)) {
                return;
            }
        } while (atomicReference.get() == null);
        disposable.dispose();
    }
}
