package com.uber.rxdogtag;

import defpackage.lv3;
import io.reactivex.MaybeObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class DogTagMaybeObserver<T> implements MaybeObserver<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final MaybeObserver<T> delegate;
    private final Throwable t = new Throwable();

    public DogTagMaybeObserver(RxDogTag.Configuration configuration, MaybeObserver<T> maybeObserver) {
        this.config = configuration;
        this.delegate = maybeObserver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onComplete$6(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onComplete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$4(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onError");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$5(Throwable th) {
        this.delegate.onError(th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSubscribe$1(Disposable disposable) {
        this.delegate.onSubscribe(disposable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSuccess$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSuccess");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSuccess$3(Object obj) {
        this.delegate.onSuccess(obj);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        MaybeObserver<T> maybeObserver = this.delegate;
        return (maybeObserver instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) maybeObserver).hasCustomOnError();
    }

    @Override // io.reactivex.MaybeObserver
    public void onComplete() {
        if (!this.config.guardObserverCallbacks) {
            this.delegate.onComplete();
            return;
        }
        c cVar = new c(this, (byte) 1);
        MaybeObserver<T> maybeObserver = this.delegate;
        Objects.requireNonNull(maybeObserver);
        RxDogTag.guardedDelegateCall(cVar, new lv3(maybeObserver, (byte) 21));
    }

    @Override // io.reactivex.MaybeObserver
    public void onError(Throwable th) {
        MaybeObserver<T> maybeObserver = this.delegate;
        boolean z = maybeObserver instanceof RxDogTagErrorReceiver;
        RxDogTag.Configuration configuration = this.config;
        if (!z) {
            RxDogTag.reportError(configuration, this.t, th, null);
            return;
        }
        if (maybeObserver instanceof RxDogTagTaggedExceptionReceiver) {
            maybeObserver.onError(RxDogTag.createException(configuration, this.t, th, null));
        } else if (configuration.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new c(this, (byte) 3), new b(this, th, (byte) 4));
        } else {
            maybeObserver.onError(th);
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onSubscribe(Disposable disposable) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new c(this, (byte) 0), new b(this, disposable, (byte) 2));
        } else {
            this.delegate.onSubscribe(disposable);
        }
    }

    @Override // io.reactivex.MaybeObserver
    public void onSuccess(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new c(this, (byte) 2), new b(this, t, (byte) 3));
        } else {
            this.delegate.onSuccess(t);
        }
    }
}
