package com.vinted.feature.homepage.newsfeed;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.subjects.PublishSubject;
import io.reactivex.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;", "", "T", "Lio/reactivex/subjects/Subject;", "<init>", "()V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LeakDiverterSubject<T> extends Subject<T> {
    public static final Companion Companion = new Companion(null);
    public final ArrayList bucket;
    public final PublishSubject<T> publishSubject;

    private LeakDiverterSubject() {
        this.publishSubject = new PublishSubject<>();
        this.bucket = new ArrayList();
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        this.publishSubject.onComplete();
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        th.getClass();
        this.publishSubject.onError(th);
    }

    @Override // io.reactivex.Observer
    public final void onNext(T t) {
        t.getClass();
        if (!this.publishSubject.b()) {
            PublishSubject<T> publishSubject = this.publishSubject;
            Object obj = publishSubject.a.get();
            Object obj2 = PublishSubject.c;
            if (obj != obj2 || publishSubject.b != null) {
                PublishSubject<T> publishSubject2 = this.publishSubject;
                if (publishSubject2.a.get() != obj2 || publishSubject2.b == null) {
                    synchronized (this.bucket) {
                        this.bucket.add(t);
                        Unit unit = Unit.a;
                    }
                    return;
                }
            }
        }
        this.publishSubject.onNext(t);
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        disposable.getClass();
        this.publishSubject.onSubscribe(disposable);
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer<? super T> observer) {
        this.publishSubject.subscribe(observer);
        synchronized (this.bucket) {
            try {
                Iterator it = this.bucket.iterator();
                while (it.hasNext()) {
                    observer.onNext(it.next());
                }
                this.bucket.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ LeakDiverterSubject(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
