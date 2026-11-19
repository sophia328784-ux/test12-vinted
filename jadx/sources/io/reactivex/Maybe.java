package io.reactivex;

import com.uber.rxdogtag.i;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.maybe.MaybeCallbackObserver;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class Maybe<T> implements MaybeSource<T> {
    public abstract void a(MaybeObserver maybeObserver);

    @Override // io.reactivex.MaybeSource
    public final void subscribe(MaybeObserver<? super T> maybeObserver) {
        ObjectHelper.a(maybeObserver, "observer is null");
        i iVar = RxJavaPlugins.c;
        if (iVar != null) {
            try {
                maybeObserver = (MaybeObserver) iVar.a(this, maybeObserver);
            } catch (Throwable th) {
                throw ExceptionHelper.c(th);
            }
        }
        ObjectHelper.a(maybeObserver, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
        try {
            a(maybeObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.b(th2);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe(Consumer<? super T> consumer) {
        return subscribe(consumer, Functions.e, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2) {
        return subscribe(consumer, consumer2, Functions.c);
    }

    public final Disposable subscribe(Consumer<? super T> consumer, Consumer<? super Throwable> consumer2, Action action) {
        ObjectHelper.a(consumer, "onSuccess is null");
        ObjectHelper.a(consumer2, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        MaybeCallbackObserver maybeCallbackObserver = new MaybeCallbackObserver(consumer, consumer2, action);
        subscribe(maybeCallbackObserver);
        return maybeCallbackObserver;
    }

    public final Disposable subscribe() {
        return subscribe(Functions.d, Functions.e, Functions.c);
    }
}
