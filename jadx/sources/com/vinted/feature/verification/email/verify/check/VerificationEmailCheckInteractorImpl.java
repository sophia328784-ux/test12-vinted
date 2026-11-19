package com.vinted.feature.verification.email.verify.check;

import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.kkk;
import defpackage.mek;
import defpackage.sgk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Observable;
import io.reactivex.ObservableSource;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableCreate;
import io.reactivex.internal.operators.observable.ObservableFromArray;
import io.reactivex.internal.operators.observable.ObservableInterval;
import io.reactivex.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;", "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lio/reactivex/Scheduler;", "ioScheduler", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lio/reactivex/Scheduler;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationEmailCheckInteractorImpl implements VerificationEmailCheckInteractor {
    public static final /* synthetic */ int a = 0;
    public final Scheduler ioScheduler;
    public final UserService userService;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public VerificationEmailCheckInteractorImpl(UserService userService, UserSession userSession, Scheduler scheduler) {
        userService.getClass();
        userSession.getClass();
        scheduler.getClass();
        this.userService = userService;
        this.userSession = userSession;
        this.ioScheduler = scheduler;
    }

    public final ObservableMap trackEmailVerificationStatus() {
        ObservableCreate userChanged = ((UserSessionImpl) this.userSession).getUserChanged();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ObjectHelper.a(timeUnit, "unit is null");
        Observable observableFlatMap = new ObservableInterval(Math.max(0L, 5L), Math.max(0L, 5L), timeUnit, this.ioScheduler).flatMap(new sgk((Object) new mek(this, (byte) 12), (byte) 4), Integer.MAX_VALUE).flatMap(new sgk((Object) new kkk((byte) 7), (byte) 5), Integer.MAX_VALUE);
        ObjectHelper.a(observableFlatMap, "other is null");
        Observable observableFlatMap2 = new ObservableFromArray(new ObservableSource[]{userChanged, observableFlatMap}).flatMap(Functions.a, 2);
        sgk sgkVar = new sgk((Object) new kkk((byte) 8), (byte) 6);
        observableFlatMap2.getClass();
        return new ObservableMap(observableFlatMap2, sgkVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2946a d = new C2946a(null);
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
            UserService userService = (UserService) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            Scheduler scheduler = (Scheduler) this.c.invoke();
            d.getClass();
            userService.getClass();
            userSession.getClass();
            scheduler.getClass();
            return new VerificationEmailCheckInteractorImpl(userService, userSession, scheduler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.check.VerificationEmailCheckInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2946a {
            public /* synthetic */ C2946a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2946a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl$Companion;", "", "<init>", "()V", "EMAIL_POLL_TIME_IN_SEC", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
