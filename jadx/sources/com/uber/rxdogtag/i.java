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
public final /* synthetic */ class i {
    public final /* synthetic */ byte a;
    public final /* synthetic */ RxDogTag.Configuration b;

    public /* synthetic */ i(RxDogTag.Configuration configuration, byte b) {
        this.a = b;
        this.b = configuration;
    }

    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return RxDogTag.lambda$installWithBuilder$0(this.b, (Observable) obj, (Observer) obj2);
            case 1:
                return RxDogTag.lambda$installWithBuilder$1(this.b, (Flowable) obj, (wii) obj2);
            case 2:
                return RxDogTag.lambda$installWithBuilder$2(this.b, (Single) obj, (SingleObserver) obj2);
            case 3:
                return RxDogTag.lambda$installWithBuilder$3(this.b, (Maybe) obj, (MaybeObserver) obj2);
            default:
                return RxDogTag.lambda$installWithBuilder$4(this.b, (Completable) obj, (CompletableObserver) obj2);
        }
    }
}
