package com.vinted.feature.verification.emailcode.verification;

import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.request.EmailCodeVerificationRequest;
import com.vinted.feature.verification.api.request.TriggerEmailCodeVerificationRequest;
import com.vinted.feature.verification.api.response.TriggerEmailCodeVerificationResponse;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;", "", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailCodeVerificationInteractor {
    public final VerificationApi api;
    public boolean canChangeEmail;
    public String email;
    public long lastCall;

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor$triggerEmailVerification$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor", f = "EmailCodeVerificationInteractor.kt", l = {28}, m = "triggerEmailVerification", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public long r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return EmailCodeVerificationInteractor.this.triggerEmailVerification(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public EmailCodeVerificationInteractor(VerificationApi verificationApi, CurrentTimeProvider currentTimeProvider) {
        verificationApi.getClass();
        currentTimeProvider.getClass();
        this.api = verificationApi;
        this.email = "";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object triggerEmailVerification(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        long j;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.lastCall >= 5000) {
                Single<TriggerEmailCodeVerificationResponse> singleTriggerEmailCodeVerification = this.api.triggerEmailCodeVerification(str, new TriggerEmailCodeVerificationRequest(str2));
                anonymousClass1.r = jCurrentTimeMillis;
                anonymousClass1.u = 1;
                objC = h24.c(singleTriggerEmailCodeVerification, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                j = jCurrentTimeMillis;
            }
            return new VerificationResponse(this.email, this.canChangeEmail);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = anonymousClass1.r;
        ResultKt.b(objC);
        TriggerEmailCodeVerificationResponse triggerEmailCodeVerificationResponse = (TriggerEmailCodeVerificationResponse) objC;
        this.lastCall = j;
        this.email = triggerEmailCodeVerificationResponse.getEmail();
        this.canChangeEmail = triggerEmailCodeVerificationResponse.getCanChangeEmail();
        return new VerificationResponse(this.email, this.canChangeEmail);
    }

    public final Object verifyCode(String str, String str2, EmailCodeVerificationViewModel$onVerifyCodeClick$2 emailCodeVerificationViewModel$onVerifyCodeClick$2) {
        Object objC = h24.c(this.api.verifyEmailCode(str, new EmailCodeVerificationRequest(str2)), emailCodeVerificationViewModel$onVerifyCodeClick$2);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2959a c = new C2959a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            verificationApi.getClass();
            currentTimeProvider.getClass();
            return new EmailCodeVerificationInteractor(verificationApi, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2959a {
            public /* synthetic */ C2959a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2959a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor$Companion;", "", "<init>", "()V", "EMAIL_VERIFICATION_THROTTLE_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
