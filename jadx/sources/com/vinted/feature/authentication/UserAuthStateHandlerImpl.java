package com.vinted.feature.authentication;

import com.vinted.core.navigation.UserAuthStateHandler;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Scheduler;
import io.reactivex.disposables.Disposable;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/UserAuthStateHandlerImpl;", "Lcom/vinted/core/navigation/UserAuthStateHandler;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lio/reactivex/Scheduler;", "uiScheduler", "<init>", "(Lcom/vinted/shared/session/UserSession;Lio/reactivex/Scheduler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserAuthStateHandlerImpl implements UserAuthStateHandler {
    public Disposable disposable;
    public final PublishSubject<Boolean> isUserAnonymous;
    public final Scheduler uiScheduler;
    public final UserSession userSession;

    @wm9
    public UserAuthStateHandlerImpl(UserSession userSession, Scheduler scheduler) {
        userSession.getClass();
        scheduler.getClass();
        this.userSession = userSession;
        this.uiScheduler = scheduler;
        this.isUserAnonymous = new PublishSubject<>();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0529a c = new C0529a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            Scheduler scheduler = (Scheduler) this.b.invoke();
            c.getClass();
            userSession.getClass();
            scheduler.getClass();
            return new UserAuthStateHandlerImpl(userSession, scheduler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.UserAuthStateHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0529a {
            public /* synthetic */ C0529a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0529a() {
            }
        }
    }
}
