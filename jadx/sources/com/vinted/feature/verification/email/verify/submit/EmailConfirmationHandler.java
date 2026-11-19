package com.vinted.feature.verification.email.verify.submit;

import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler;", "", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;)V", "EmailConfirmationFailure", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailConfirmationHandler {
    public final VerificationApi api;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$EmailConfirmationFailure;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EmailConfirmationFailure extends Throwable {
        public final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmailConfirmationFailure(Throwable th) {
            super(th);
            th.getClass();
            this.throwable = th;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public EmailConfirmationHandler(VerificationApi verificationApi, UserSession userSession, UserService userService) {
        verificationApi.getClass();
        userSession.getClass();
        userService.getClass();
        this.api = verificationApi;
        this.userSession = userSession;
        this.userService = userService;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2950a d = new C2950a(null);
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
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            d.getClass();
            verificationApi.getClass();
            userSession.getClass();
            userService.getClass();
            return new EmailConfirmationHandler(verificationApi, userSession, userService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.verify.submit.EmailConfirmationHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2950a {
            public /* synthetic */ C2950a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2950a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationHandler$Companion;", "", "<init>", "()V", "INVALID_USER_ID", "", "ANONYMOUS_USER_ID", "DELETED_USER_ID", "SYSTEM_USER_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
