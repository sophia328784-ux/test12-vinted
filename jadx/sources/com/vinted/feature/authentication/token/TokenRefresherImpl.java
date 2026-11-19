package com.vinted.feature.authentication.token;

import com.vinted.core.eventbus.EventBusReceiver;
import com.vinted.core.eventbus.EventReceiver;
import defpackage.fcf;
import defpackage.gvb;
import defpackage.s2i;
import defpackage.te7;
import defpackage.vke;
import defpackage.vm0;
import defpackage.wm9;
import io.reactivex.BackpressureStrategy;
import io.reactivex.Observable;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableFilter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/token/TokenRefresherImpl;", "Lcom/vinted/feature/authentication/token/TokenRefresher;", "Lcom/vinted/core/eventbus/EventReceiver;", "eventReceiver", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionSessionToken", "Lio/reactivex/Scheduler;", "retryScheduler", "<init>", "(Lcom/vinted/core/eventbus/EventReceiver;Lcom/vinted/feature/authentication/token/SessionToken;Lio/reactivex/Scheduler;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TokenRefresherImpl implements TokenRefresher {
    public static final /* synthetic */ int a = 0;
    public Disposable disposable;
    public final EventReceiver eventReceiver;
    public final Scheduler retryScheduler;
    public final SessionToken sessionSessionToken;

    static {
        new Companion(null);
    }

    @wm9
    public TokenRefresherImpl(EventReceiver eventReceiver, SessionToken sessionToken, Scheduler scheduler) {
        eventReceiver.getClass();
        sessionToken.getClass();
        scheduler.getClass();
        this.eventReceiver = eventReceiver;
        this.sessionSessionToken = sessionToken;
        this.retryScheduler = scheduler;
    }

    public final void start() {
        Observable<Object> eventObservable = ((EventBusReceiver) this.eventReceiver).getEventObservable();
        vke vkeVar = new vke(this, (byte) 19);
        eventObservable.getClass();
        BiPredicate biPredicate = ObjectHelper.a;
        this.disposable = new ObservableFilter(eventObservable, vkeVar).toFlowable(BackpressureStrategy.DROP).a(new vm0(this, (byte) 14), 1, 1).subscribe(new gvb(new s2i((byte) 9), (byte) 5), new gvb(new s2i((byte) 10), (byte) 6));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0601a d = new C0601a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            EventReceiver eventReceiver = (EventReceiver) this.a.invoke();
            SessionToken sessionToken = (SessionToken) this.b.invoke();
            Scheduler scheduler = (Scheduler) this.c.invoke();
            d.getClass();
            eventReceiver.getClass();
            sessionToken.getClass();
            scheduler.getClass();
            return new TokenRefresherImpl(eventReceiver, sessionToken, scheduler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.token.TokenRefresherImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0601a {
            public /* synthetic */ C0601a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0601a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/TokenRefresherImpl$Companion;", "", "<init>", "()V", "TOO_MANY_REQUESTS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
