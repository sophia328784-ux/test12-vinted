package com.vinted.feature.closetpromo.events;

import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import defpackage.fcf;
import defpackage.mhh;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Observable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableFilter;
import io.reactivex.internal.operators.observable.ObservableReplay;
import io.reactivex.internal.util.ConnectConsumer;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;", "", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "<init>", "(Lcom/vinted/core/eventbus/EventReceiver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SimilarClosetsEventInteractor {
    public final PublishSubject<Object> eventObservable;

    @wm9
    public SimilarClosetsEventInteractor(EventReceiver eventReceiver) {
        eventReceiver.getClass();
        Observable<Object> eventObservable = ((EventBusReceiver) eventReceiver).getEventObservable();
        mhh mhhVar = new mhh(this);
        eventObservable.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        ObservableReplay observableReplayB = ObservableReplay.b(new ObservableFilter(eventObservable, mhhVar));
        PublishSubject<Object> publishSubject = new PublishSubject<>();
        this.eventObservable = publishSubject;
        observableReplayB.a(new ConnectConsumer());
        observableReplayB.subscribe(publishSubject);
    }

    public final PublishSubject<Object> getEventObservable() {
        return this.eventObservable;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0822a b = new C0822a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EventReceiver eventReceiver = (EventReceiver) this.a.invoke();
            b.getClass();
            eventReceiver.getClass();
            return new SimilarClosetsEventInteractor(eventReceiver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.events.SimilarClosetsEventInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0822a {
            public /* synthetic */ C0822a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0822a() {
            }
        }
    }
}
