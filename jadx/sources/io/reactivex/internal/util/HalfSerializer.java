package io.reactivex.internal.util;

import io.reactivex.Observer;
import io.reactivex.plugins.RxJavaPlugins;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class HalfSerializer {
    private HalfSerializer() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(Observer observer, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            atomicThrowable.getClass();
            Throwable thB = ExceptionHelper.b(atomicThrowable);
            if (thB != null) {
                observer.onError(thB);
            } else {
                observer.onComplete();
            }
        }
    }

    public static void b(Observer observer, Throwable th, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        atomicThrowable.getClass();
        if (!ExceptionHelper.a(atomicThrowable, th)) {
            RxJavaPlugins.b(th);
        } else if (atomicInteger.getAndIncrement() == 0) {
            observer.onError(ExceptionHelper.b(atomicThrowable));
        }
    }

    public static void c(Observer observer, Object obj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            observer.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                atomicThrowable.getClass();
                Throwable thB = ExceptionHelper.b(atomicThrowable);
                if (thB != null) {
                    observer.onError(thB);
                } else {
                    observer.onComplete();
                }
            }
        }
    }
}
