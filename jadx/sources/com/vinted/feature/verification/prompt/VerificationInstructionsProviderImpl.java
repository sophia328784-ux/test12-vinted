package com.vinted.feature.verification.prompt;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.logger.Log;
import com.vinted.feature.verification.api.entity.VerificationPrompt;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.verification.VerificationStateMappingKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationInstructionsProviderImpl;", "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "verificationsApi", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationInstructionsProviderImpl implements VerificationInstructionsProvider {
    public final UserSession userSession;
    public final VerificationsCentralApi verificationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl$getVerificationInstructions$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl", f = "VerificationInstructionsProviderImpl.kt", l = {24}, m = "getVerificationInstructions", v = 2)
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
            return VerificationInstructionsProviderImpl.this.getVerificationInstructions(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl$isRegistrationAPRequired$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl", f = "VerificationInstructionsProviderImpl.kt", l = {36}, m = "isRegistrationAPRequired", v = 2)
    public final class C73501 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VerificationInstructionsProviderImpl.this.isRegistrationAPRequired(this);
        }
    }

    @wm9
    public VerificationInstructionsProviderImpl(UserSession userSession, VerificationsCentralApi verificationsCentralApi) {
        userSession.getClass();
        verificationsCentralApi.getClass();
        this.userSession = userSession;
        this.verificationsApi = verificationsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getVerificationInstructions(ContinuationImpl continuationImpl) {
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
            anonymousClass1.t = 1;
            Object objFetchVerificationInstructions = VerificationInstructionsProviderImplKt.fetchVerificationInstructions(id, verificationsCentralApi, false, anonymousClass1);
            return objFetchVerificationInstructions == coroutineSingletons ? coroutineSingletons : objFetchVerificationInstructions;
        } catch (ApiError unused) {
            Log.Companion.a(Log.Companion, "Failed to fetch user verifications");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isRegistrationAPRequired(ContinuationImpl continuationImpl) {
        C73501 c73501;
        if (continuationImpl instanceof C73501) {
            c73501 = (C73501) continuationImpl;
            int i = c73501.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73501.t = i - Integer.MIN_VALUE;
            } else {
                c73501 = new C73501(continuationImpl);
            }
        } else {
            c73501 = new C73501(continuationImpl);
        }
        Object verificationPrompt = c73501.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73501.t;
        try {
            if (i2 == 0) {
                ResultKt.b(verificationPrompt);
                VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
                long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
                Boolean bool = Boolean.FALSE;
                c73501.t = 1;
                verificationPrompt = verificationsCentralApi.getVerificationPrompt(j, bool, c73501);
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
            VerificationPrompt prompt = VerificationPromptMappingKt.toVerificationsResponse((lnk) VerificationStateMappingKt.getOrThrowAsApiError((OpenApiResponse) verificationPrompt)).getPrompt();
            return Boolean.valueOf(prompt != null ? prompt.hasRegistrationAPEnabled() : false);
        } catch (ApiError unused) {
            Log.Companion.a(Log.Companion, "Failed to fetch user verifications");
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3002a c = new C3002a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            VerificationsCentralApi verificationsCentralApi = (VerificationsCentralApi) this.b.invoke();
            c.getClass();
            userSession.getClass();
            verificationsCentralApi.getClass();
            return new VerificationInstructionsProviderImpl(userSession, verificationsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3002a {
            public /* synthetic */ C3002a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3002a() {
            }
        }
    }
}
