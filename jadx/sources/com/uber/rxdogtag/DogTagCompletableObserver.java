package com.uber.rxdogtag;

import defpackage.lv3;
import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class DogTagCompletableObserver implements CompletableObserver, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final CompletableObserver delegate;
    private final Throwable t = new Throwable();

    public DogTagCompletableObserver(RxDogTag.Configuration configuration, CompletableObserver completableObserver) {
        this.config = configuration;
        this.delegate = completableObserver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onComplete$4(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onComplete");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onError");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onError$3(Throwable th) {
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

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        CompletableObserver completableObserver = this.delegate;
        return (completableObserver instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) completableObserver).hasCustomOnError();
    }

    @Override // io.reactivex.CompletableObserver
    public void onComplete() {
        if (!this.config.guardObserverCallbacks) {
            this.delegate.onComplete();
            return;
        }
        a aVar = new a(this, (byte) 0);
        CompletableObserver completableObserver = this.delegate;
        Objects.requireNonNull(completableObserver);
        RxDogTag.guardedDelegateCall(aVar, new lv3(completableObserver, (byte) 20));
    }

    @Override // io.reactivex.CompletableObserver
    public void onError(Throwable th) {
        CompletableObserver completableObserver = this.delegate;
        boolean z = completableObserver instanceof RxDogTagErrorReceiver;
        RxDogTag.Configuration configuration = this.config;
        if (!z) {
            RxDogTag.reportError(configuration, this.t, th, null);
            return;
        }
        if (completableObserver instanceof RxDogTagTaggedExceptionReceiver) {
            completableObserver.onError(RxDogTag.createException(configuration, this.t, th, null));
        } else if (configuration.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new a(this, (byte) 1), new b(this, th, (byte) 0));
        } else {
            completableObserver.onError(th);
        }
    }

    @Override // io.reactivex.CompletableObserver
    public void onSubscribe(Disposable disposable) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new a(this, (byte) 2), new b(this, disposable, (byte) 1));
        } else {
            this.delegate.onSubscribe(disposable);
        }
    }
}
