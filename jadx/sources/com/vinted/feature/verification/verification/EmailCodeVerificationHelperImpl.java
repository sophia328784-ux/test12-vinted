package com.vinted.feature.verification.verification;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.verification.api.entity.VerificationPrompt;
import com.vinted.feature.verification.api.response.VerificationsResponse;
import com.vinted.feature.verification.helper.EmailCodeVerificationHelper;
import com.vinted.feature.verification.helper.EmailCodeVerificationResult;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.prompt.VerificationPromptMappingKt;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.lnk;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;", "Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "verificationsApi", "Lcom/vinted/shared/session/UserSessionWritable;", "userSession", "<init>", "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailCodeVerificationHelperImpl implements EmailCodeVerificationHelper {
    public final UserSessionWritable userSession;
    public final VerificationsCentralApi verificationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.verification.EmailCodeVerificationHelperImpl$getUserEmailCodeVerificationStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.verification.EmailCodeVerificationHelperImpl", f = "EmailCodeVerificationHelperImpl.kt", l = {21}, m = "getUserEmailCodeVerificationStatus", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return EmailCodeVerificationHelperImpl.this.getUserEmailCodeVerificationStatus(this);
        }
    }

    @wm9
    public EmailCodeVerificationHelperImpl(VerificationsCentralApi verificationsCentralApi, UserSessionWritable userSessionWritable) {
        verificationsCentralApi.getClass();
        userSessionWritable.getClass();
        this.verificationsApi = verificationsCentralApi;
        this.userSession = userSessionWritable;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUserEmailCodeVerificationStatus(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object verificationPrompt = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(verificationPrompt);
                UserSessionWritable userSessionWritable = this.userSession;
                User user$2 = ((UserSessionImpl) userSessionWritable).getUser$2();
                if (!user$2.isLogged() || user$2.getVerification().getEmail().getValid()) {
                    return EmailCodeVerificationResult.NotRequired.INSTANCE;
                }
                VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
                long j = Long.parseLong(((UserSessionImpl) userSessionWritable).getUser$2().getId());
                Boolean bool = Boolean.FALSE;
                anonymousClass1.t = 1;
                verificationPrompt = verificationsCentralApi.getVerificationPrompt(j, bool, anonymousClass1);
                if (verificationPrompt == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(verificationPrompt);
            }
            VerificationsResponse verificationsResponse = VerificationPromptMappingKt.toVerificationsResponse((lnk) VerificationStateMappingKt.getOrThrowAsApiError((OpenApiResponse) verificationPrompt));
            VerificationPrompt prompt = verificationsResponse.getPrompt();
            if (verificationsResponse.isGlobalFriction()) {
                return EmailCodeVerificationResult.NotRequired.INSTANCE;
            }
            return (prompt == null || !prompt.hasEmailCodeVerification()) ? EmailCodeVerificationResult.NotRequired.INSTANCE : EmailCodeVerificationResult.Required.INSTANCE;
        } catch (Exception unused) {
            return EmailCodeVerificationResult.NotRequired.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3032a c = new C3032a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationsCentralApi verificationsCentralApi = (VerificationsCentralApi) this.a.invoke();
            UserSessionWritable userSessionWritable = (UserSessionWritable) this.b.invoke();
            c.getClass();
            verificationsCentralApi.getClass();
            userSessionWritable.getClass();
            return new EmailCodeVerificationHelperImpl(verificationsCentralApi, userSessionWritable);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.verification.EmailCodeVerificationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3032a {
            public /* synthetic */ C3032a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3032a() {
            }
        }
    }
}
