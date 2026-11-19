package com.vinted.feature.verification.polling;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$onVerifyCodeClick$2;
import com.vinted.feature.verification.impl.coreauthorizationapicentral.apis.AuthorizationCheckCentralApi;
import com.vinted.feature.verification.polling.exceptions.GlobalFrictionPollingException;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/polling/VerificationPollerImpl;", "Lcom/vinted/feature/verification/polling/VerificationPoller;", "Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;", "authorizationCheckApi", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/feature/verification/impl/coreauthorizationapicentral/apis/AuthorizationCheckCentralApi;Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationPollerImpl implements VerificationPoller {
    public final AuthorizationCheckCentralApi authorizationCheckApi;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.verification.polling.VerificationPollerImpl$checkForEmailVerification$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.polling.VerificationPollerImpl$checkForEmailVerification$2", f = "VerificationPollerImpl.kt", l = {39}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return VerificationPollerImpl.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AuthorizationCheckCentralApi authorizationCheckCentralApi = VerificationPollerImpl.this.authorizationCheckApi;
                this.r = true;
                obj = authorizationCheckCentralApi.checkEmailVerification(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.polling.VerificationPollerImpl$poll$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.polling.VerificationPollerImpl", f = "VerificationPollerImpl.kt", l = {57, 58}, m = "poll", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int B;
        public int r;
        public int s;
        public int t;
        public int u;
        public int v;
        public BaseResponse.ResponseCode w;
        public Function1 x;
        public String y;
        public /* synthetic */ Object z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            return VerificationPollerImpl.this.poll(0, 0, null, null, this);
        }
    }

    @wm9
    public VerificationPollerImpl(AuthorizationCheckCentralApi authorizationCheckCentralApi, VintedAnalytics vintedAnalytics) {
        authorizationCheckCentralApi.getClass();
        vintedAnalytics.getClass();
        this.authorizationCheckApi = authorizationCheckCentralApi;
        this.vintedAnalytics = vintedAnalytics;
    }

    public final Object checkForEmailVerification(int i, int i2, EmailCodeVerificationViewModel$onVerifyCodeClick$2 emailCodeVerificationViewModel$onVerifyCodeClick$2) throws GlobalFrictionPollingException {
        Object objPoll = poll(i, i2, BaseResponse.ResponseCode.USER_EMAIL_VERIFICATION_REQUIRED, new AnonymousClass2(null), emailCodeVerificationViewModel$onVerifyCodeClick$2);
        return objPoll == CoroutineSingletons.COROUTINE_SUSPENDED ? objPoll : Unit.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:29|65|30|(4:33|60|34|(1:37))|36) */
    /* JADX WARN: Can't wrap try/catch for region: R(8:21|58|22|23|60|34|(1:37)|36) */
    /* JADX WARN: Code duplicated, block: B:28:0x00a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:37:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:48:0x011d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0123  */
    /* JADX WARN: Code duplicated, block: B:54:0x013d  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fc, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00fd, code lost:
    
        r16 = r9;
        r9 = r2;
        r2 = r16;
        r16 = r1;
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0106, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0107, code lost:
    
        r16 = r18;
        r6 = r4;
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010c, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010d, code lost:
    
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012a, code lost:
    
        ((com.vinted.analytics.VintedAnalyticsImpl) r7).trackEvent(new defpackage.rf2((java.lang.Object) r15, r4, (java.lang.Object) com.vinted.analytics.SystemGlobalFrictionLoopEndStatus.cancelled, (byte) 11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0138, code lost:
    
        throw r0;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f1 -> B:38:0x00f8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x011d -> B:39:0x00fa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0123 -> B:27:0x00a7). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object poll(int r18, int r19, com.vinted.api.response.BaseResponse.ResponseCode r20, kotlin.jvm.functions.Function1 r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) throws com.vinted.feature.verification.polling.exceptions.GlobalFrictionPollingException {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.polling.VerificationPollerImpl.poll(int, int, com.vinted.api.response.BaseResponse$ResponseCode, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2999a c = new C2999a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthorizationCheckCentralApi authorizationCheckCentralApi = (AuthorizationCheckCentralApi) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            c.getClass();
            authorizationCheckCentralApi.getClass();
            vintedAnalytics.getClass();
            return new VerificationPollerImpl(authorizationCheckCentralApi, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.polling.VerificationPollerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2999a {
            public /* synthetic */ C2999a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2999a() {
            }
        }
    }
}
