package com.vinted.feature.verification.twofactorauth;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.TwoFaCancellationReason;
import com.vinted.feature.verification.api.request.TwoFaCancelRequest;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractorImpl;", "Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TwoFaCancellationInteractorImpl implements TwoFaCancellationInteractor {
    public final VerificationApi api;
    public final uj4 appCoroutineScope;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFaCancellationInteractorImpl$cancel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFaCancellationInteractorImpl$cancel$1", f = "TwoFaCancellationInteractorImpl.kt", l = {30}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ TwoFaCancellationReason u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, TwoFaCancellationReason twoFaCancellationReason, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = twoFaCancellationReason;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TwoFaCancellationInteractorImpl.this.new AnonymousClass1(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    TwoFaCancellationInteractorImpl twoFaCancellationInteractorImpl = TwoFaCancellationInteractorImpl.this;
                    Single<BaseResponse> singleCancelTwoFa = twoFaCancellationInteractorImpl.api.cancelTwoFa(((UserSessionImpl) twoFaCancellationInteractorImpl.userSession).getUser$2().getId(), new TwoFaCancelRequest(this.t, this.u));
                    this.r = true;
                    if (h24.c(singleCancelTwoFa, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
            } catch (Throwable th) {
                Log.Companion.getClass();
                Log.Companion.e(th);
            }
            return Unit.a;
        }
    }

    @wm9
    public TwoFaCancellationInteractorImpl(VerificationApi verificationApi, UserSession userSession, uj4 uj4Var) {
        verificationApi.getClass();
        userSession.getClass();
        uj4Var.getClass();
        this.api = verificationApi;
        this.userSession = userSession;
        this.appCoroutineScope = uj4Var;
    }

    public final void cancel(String str, TwoFaCancellationReason twoFaCancellationReason) {
        twoFaCancellationReason.getClass();
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(str, twoFaCancellationReason, null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3023a d = new C3023a(null);
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
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            verificationApi.getClass();
            userSession.getClass();
            uj4Var.getClass();
            return new TwoFaCancellationInteractorImpl(verificationApi, userSession, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFaCancellationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3023a {
            public /* synthetic */ C3023a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3023a() {
            }
        }
    }
}
