package io.reactivex.internal.operators.completable;

import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.CompletableSource;
import io.reactivex.disposables.CompositeDisposable;
import io.reactivex.disposables.Disposable;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class CompletableMergeDelayErrorArray extends Completable {
    public final CompletableSource[] a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MergeInnerCompletableObserver implements CompletableObserver {
        public final CompletableObserver a;
        public final CompositeDisposable b;
        public final AtomicThrowable c;
        public final AtomicInteger d;

        public MergeInnerCompletableObserver(CompletableObserver completableObserver, CompositeDisposable compositeDisposable, AtomicThrowable atomicThrowable, AtomicInteger atomicInteger) {
            this.a = completableObserver;
            this.b = compositeDisposable;
            this.c = atomicThrowable;
            this.d = atomicInteger;
        }

        public final void a() {
            if (this.d.decrementAndGet() == 0) {
                Throwable thB = ExceptionHelper.b(this.c);
                CompletableObserver completableObserver = this.a;
                if (thB == null) {
                    completableObserver.onComplete();
                } else {
                    completableObserver.onError(thB);
                }
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onComplete() {
            a();
        }

        @Override // io.reactivex.CompletableObserver
        public final void onError(Throwable th) {
            if (ExceptionHelper.a(this.c, th)) {
                a();
            } else {
                RxJavaPlugins.b(th);
            }
        }

        @Override // io.reactivex.CompletableObserver
        public final void onSubscribe(Disposable disposable) {
            this.b.c(disposable);
        }
    }

    public CompletableMergeDelayErrorArray(CompletableSource[] completableSourceArr) {
        this.a = completableSourceArr;
    }

    @Override // io.reactivex.Completable
    public final void c(CompletableObserver completableObserver) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        AtomicInteger atomicInteger = new AtomicInteger(this.a.length + 1);
        AtomicThrowable atomicThrowable = new AtomicThrowable();
        completableObserver.onSubscribe(compositeDisposable);
        for (CompletableSource completableSource : this.a) {
            if (compositeDisposable.b) {
                return;
            }
            if (completableSource == null) {
                ExceptionHelper.a(atomicThrowable, new NullPointerException("A completable source is null"));
                atomicInteger.decrementAndGet();
            } else {
                completableSource.subscribe(new MergeInnerCompletableObserver(completableObserver, compositeDisposable, atomicThrowable, atomicInteger));
            }
        }
        if (atomicInteger.decrementAndGet() == 0) {
            Throwable thB = ExceptionHelper.b(atomicThrowable);
            if (thB == null) {
                completableObserver.onComplete();
            } else {
                completableObserver.onError(thB);
            }
        }
    }
}
