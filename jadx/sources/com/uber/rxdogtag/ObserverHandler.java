package com.uber.rxdogtag;

import defpackage.wii;
import io.reactivex.Completable;
import io.reactivex.CompletableObserver;
import io.reactivex.Flowable;
import io.reactivex.Maybe;
import io.reactivex.MaybeObserver;
import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.Single;
import io.reactivex.SingleObserver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ObserverHandler {
    default MaybeObserver handle(Maybe maybe, MaybeObserver maybeObserver) {
        return maybeObserver;
    }

    default Observer handle(Observable observable, Observer observer) {
        return observer;
    }

    default SingleObserver handle(Single single, SingleObserver singleObserver) {
        return singleObserver;
    }

    default wii handle(Flowable flowable, wii wiiVar) {
        return wiiVar;
    }

    default CompletableObserver handle(Completable completable, CompletableObserver completableObserver) {
        return completableObserver;
    }
}
