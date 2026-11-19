package com.vinted.feature.verification.verification;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.startup.StartupRunner;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorExtensionsKt;
import com.vinted.feature.verification.prompt.VerificationInstructionsProviderImplKt;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.tnk;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandlerImpl;", "Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "verificationsApi", "Lcom/vinted/shared/session/UserSessionWritable;", "userSession", "Lcom/vinted/feature/startup/StartupRunner;", "startupRunner", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "<init>", "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/startup/StartupRunner;Lcom/vinted/feature/verification/navigator/VerificationNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalFrictionVerificationHandlerImpl implements GlobalFrictionVerificationHandler {
    public final StartupRunner startupRunner;
    public final UserSessionWritable userSession;
    public final VerificationNavigator verificationNavigator;
    public final VerificationsCentralApi verificationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl$verifyThroughCore$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl", f = "GlobalFrictionVerificationHandlerImpl.kt", l = {44}, m = "verifyThroughCore", v = 2)
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
            return GlobalFrictionVerificationHandlerImpl.this.verifyThroughCore(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl$verifyThroughGlobalFriction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl", f = "GlobalFrictionVerificationHandlerImpl.kt", l = {56}, m = "verifyThroughGlobalFriction", v = 2)
    public final class C73691 extends ContinuationImpl {
        public VerificationMethod r;
        public /* synthetic */ Object s;
        public int u;

        public C73691(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return GlobalFrictionVerificationHandlerImpl.this.verifyThroughGlobalFriction(null, this);
        }
    }

    @wm9
    public GlobalFrictionVerificationHandlerImpl(VerificationsCentralApi verificationsCentralApi, UserSessionWritable userSessionWritable, StartupRunner startupRunner, VerificationNavigator verificationNavigator) {
        verificationsCentralApi.getClass();
        userSessionWritable.getClass();
        startupRunner.getClass();
        verificationNavigator.getClass();
        this.verificationsApi = verificationsCentralApi;
        this.userSession = userSessionWritable;
        this.startupRunner = startupRunner;
        this.verificationNavigator = verificationNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object verifyThroughCore(ContinuationImpl continuationImpl) {
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
        Object objFetchVerificationInstructions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchVerificationInstructions);
                String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
                VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
                anonymousClass1.t = 1;
                objFetchVerificationInstructions = VerificationInstructionsProviderImplKt.fetchVerificationInstructions(id, verificationsCentralApi, false, anonymousClass1);
                if (objFetchVerificationInstructions == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objFetchVerificationInstructions);
            }
            UserVerificationInstructions userVerificationInstructions = (UserVerificationInstructions) objFetchVerificationInstructions;
            if (userVerificationInstructions == null) {
                return Unit.a;
            }
            VerificationNavigatorExtensionsKt.goToVerification(this.verificationNavigator, userVerificationInstructions);
            return Unit.a;
        } catch (Throwable unused) {
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object verifyThroughGlobalFriction(VerificationMethod verificationMethod, ContinuationImpl continuationImpl) {
        C73691 c73691;
        if (continuationImpl instanceof C73691) {
            c73691 = (C73691) continuationImpl;
            int i = c73691.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73691.u = i - Integer.MIN_VALUE;
            } else {
                c73691 = new C73691(continuationImpl);
            }
        } else {
            c73691 = new C73691(continuationImpl);
        }
        Object verificationState = c73691.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73691.u;
        try {
            if (i2 == 0) {
                ResultKt.b(verificationState);
                VerificationsCentralApi verificationsCentralApi = this.verificationsApi;
                long j = Long.parseLong(((UserSessionImpl) this.userSession).getUser$2().getId());
                VerificationsCentralApi.TypeGetVerificationState openApiType = VerificationStateMappingKt.toOpenApiType(verificationMethod);
                c73691.r = verificationMethod;
                c73691.u = 1;
                verificationState = verificationsCentralApi.getVerificationState(j, openApiType, c73691);
                if (verificationState == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                verificationMethod = c73691.r;
                ResultKt.b(verificationState);
            }
            VerificationNavigatorExtensionsKt.goToVerification(this.verificationNavigator, VerificationStateMappingKt.toDomain((tnk) VerificationStateMappingKt.getOrThrowAsApiError((OpenApiResponse) verificationState)).toVerificationInstructions(verificationMethod));
            return Unit.a;
        } catch (Exception unused) {
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3033a e = new C3033a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationsCentralApi verificationsCentralApi = (VerificationsCentralApi) this.a.invoke();
            UserSessionWritable userSessionWritable = (UserSessionWritable) this.b.invoke();
            StartupRunner startupRunner = (StartupRunner) this.c.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.d.invoke();
            e.getClass();
            verificationsCentralApi.getClass();
            userSessionWritable.getClass();
            startupRunner.getClass();
            verificationNavigator.getClass();
            return new GlobalFrictionVerificationHandlerImpl(verificationsCentralApi, userSessionWritable, startupRunner, verificationNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3033a {
            public /* synthetic */ C3033a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3033a() {
            }
        }
    }
}
