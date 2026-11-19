package com.uber.rxdogtag;

import defpackage.lv3;
import defpackage.wii;
import defpackage.xii;
import io.reactivex.FlowableSubscriber;
import io.reactivex.observers.LambdaConsumerIntrospection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
final class DogTagSubscriber<T> implements FlowableSubscriber<T>, LambdaConsumerIntrospection {
    private final RxDogTag.Configuration config;
    private final wii delegate;
    private final Throwable t = new Throwable();

    public DogTagSubscriber(RxDogTag.Configuration configuration, wii wiiVar) {
        this.config = configuration;
        this.delegate = wiiVar;
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
    public /* synthetic */ void lambda$onNext$2(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onNext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onNext$3(Object obj) {
        this.delegate.onNext(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSubscribe$0(Throwable th) {
        RxDogTag.reportError(this.config, this.t, th, "onSubscribe");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onSubscribe$1(xii xiiVar) {
        this.delegate.onSubscribe(xiiVar);
    }

    @Override // io.reactivex.observers.LambdaConsumerIntrospection
    public boolean hasCustomOnError() {
        wii wiiVar = this.delegate;
        return (wiiVar instanceof LambdaConsumerIntrospection) && ((LambdaConsumerIntrospection) wiiVar).hasCustomOnError();
    }

    @Override // defpackage.wii
    public void onComplete() {
        if (!this.config.guardObserverCallbacks) {
            this.delegate.onComplete();
            return;
        }
        h hVar = new h(this, (byte) 1);
        wii wiiVar = this.delegate;
        Objects.requireNonNull(wiiVar);
        RxDogTag.guardedDelegateCall(hVar, new lv3(wiiVar, (byte) 23));
    }

    @Override // defpackage.wii
    public void onError(Throwable th) {
        wii wiiVar = this.delegate;
        boolean z = wiiVar instanceof RxDogTagErrorReceiver;
        RxDogTag.Configuration configuration = this.config;
        if (!z) {
            RxDogTag.reportError(configuration, this.t, th, null);
            return;
        }
        if (wiiVar instanceof RxDogTagTaggedExceptionReceiver) {
            wiiVar.onError(RxDogTag.createException(configuration, this.t, th, null));
        } else if (configuration.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new h(this, (byte) 3), new b(this, th, (byte) 9));
        } else {
            wiiVar.onError(th);
        }
    }

    @Override // defpackage.wii
    public void onNext(T t) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new h(this, (byte) 0), new b(this, t, (byte) 7));
        } else {
            this.delegate.onNext(t);
        }
    }

    @Override // defpackage.wii
    public void onSubscribe(xii xiiVar) {
        if (this.config.guardObserverCallbacks) {
            RxDogTag.guardedDelegateCall(new h(this, (byte) 2), new b(this, xiiVar, (byte) 8));
        } else {
            this.delegate.onSubscribe(xiiVar);
        }
    }
}
