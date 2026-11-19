package io.reactivex;

import com.uber.rxdogtag.i;
import io.reactivex.disposables.Disposable;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.CallbackCompletableObserver;
import io.reactivex.internal.observers.EmptyCompletableObserver;
import io.reactivex.internal.operators.completable.CompletablePeek;
import io.reactivex.internal.util.ExceptionHelper;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Completable implements CompletableSource {
    public final CompletablePeek b(Consumer consumer, Consumer consumer2, Action action, Action action2, Action action3, Action action4) {
        ObjectHelper.a(consumer, "onSubscribe is null");
        ObjectHelper.a(consumer2, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        ObjectHelper.a(action2, "onTerminate is null");
        ObjectHelper.a(action3, "onAfterTerminate is null");
        ObjectHelper.a(action4, "onDispose is null");
        return new CompletablePeek(this, consumer, consumer2, action, action2, action3, action4);
    }

    public abstract void c(CompletableObserver completableObserver);

    @Override // io.reactivex.CompletableSource
    public final void subscribe(CompletableObserver completableObserver) {
        ObjectHelper.a(completableObserver, "observer is null");
        try {
            i iVar = RxJavaPlugins.f;
            if (iVar != null) {
                try {
                    completableObserver = (CompletableObserver) iVar.a(this, completableObserver);
                } catch (Throwable th) {
                    throw ExceptionHelper.c(th);
                }
            }
            ObjectHelper.a(completableObserver, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins");
            c(completableObserver);
        } catch (NullPointerException e) {
            throw e;
        } catch (Throwable th2) {
            Exceptions.b(th2);
            RxJavaPlugins.b(th2);
            NullPointerException nullPointerException = new NullPointerException("Actually not, but can't pass out an exception otherwise...");
            nullPointerException.initCause(th2);
            throw nullPointerException;
        }
    }

    public final Disposable subscribe() {
        EmptyCompletableObserver emptyCompletableObserver = new EmptyCompletableObserver();
        subscribe(emptyCompletableObserver);
        return emptyCompletableObserver;
    }

    public final Disposable subscribe(Action action, Consumer<? super Throwable> consumer) {
        ObjectHelper.a(consumer, "onError is null");
        ObjectHelper.a(action, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(consumer, action);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }

    public final Disposable subscribe(Action action) {
        ObjectHelper.a(action, "onComplete is null");
        CallbackCompletableObserver callbackCompletableObserver = new CallbackCompletableObserver(action);
        subscribe(callbackCompletableObserver);
        return callbackCompletableObserver;
    }
}
