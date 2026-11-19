package com.vinted.feature.verification.email.verify.submit;

import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractorImpl;", "Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailInteractor;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationEmailInteractorImpl implements VerificationEmailInteractor {
    public final UserSession userSession;
    public final UsersRepository usersRepository;

    @wm9
    public VerificationEmailInteractorImpl(UsersRepository usersRepository, UserSession userSession) {
        usersRepository.getClass();
        userSession.getClass();
        this.usersRepository = usersRepository;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2952a c = new C2952a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersRepository usersRepository = (UsersRepository) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            usersRepository.getClass();
            userSession.getClass();
            return new VerificationEmailInteractorImpl(usersRepository, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.submit.VerificationEmailInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2952a {
            public /* synthetic */ C2952a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2952a() {
            }
        }
    }
}
