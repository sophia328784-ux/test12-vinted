package com.vinted.feature.verification.shared;

import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/shared/VerificationCloseInteractorImpl;", "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationCloseInteractorImpl implements VerificationCloseInteractor {
    public final VerificationApi api;
    public final UserSession userSession;

    @wm9
    public VerificationCloseInteractorImpl(VerificationApi verificationApi, UserSession userSession) {
        verificationApi.getClass();
        userSession.getClass();
        this.api = verificationApi;
        this.userSession = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3018a c = new C3018a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            verificationApi.getClass();
            userSession.getClass();
            return new VerificationCloseInteractorImpl(verificationApi, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.shared.VerificationCloseInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3018a {
            public /* synthetic */ C3018a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3018a() {
            }
        }
    }
}
