package io.reactivex.internal.observers;

import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class BlockingMultiObserver<T> extends CountDownLatch implements SingleObserver<T>, CompletableObserver, MaybeObserver<T> {
    public Object a;
    public Throwable b;
    public Disposable c;
    public volatile boolean d;

    public BlockingMultiObserver() {
        super(1);
    }

    public final Throwable a() {
        if (getCount() != 0) {
            try {
                await();
            } catch (InterruptedException e) {
                this.d = true;
                Disposable disposable = this.c;
                if (disposable != null) {
                    disposable.dispose();
                }
                return e;
            }
        }
        return this.b;
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        countDown();
    }

    @Override // io.reactivex.SingleObserver
    public final void onError(Throwable th) {
        this.b = th;
        countDown();
    }

    @Override // io.reactivex.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        this.c = disposable;
        if (this.d) {
            disposable.dispose();
        }
    }

    @Override // io.reactivex.SingleObserver
    public final void onSuccess(Object obj) {
        this.a = obj;
        countDown();
    }
}
