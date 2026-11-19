package com.vinted.feature.verification.biometrics;

import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.request.BiometricsToggleRequest;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.BiometricsCentralApi;
import com.vinted.shared.networking.NetworkPreferencesProvider;
import com.vinted.shared.networking.preferences.NetworkPreferencesProviderImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsHelperImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;", "biometricPromptManager", "Lcom/vinted/feature/verification/api/VerificationApi;", "verificationApi", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;", "biometricsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/networking/NetworkPreferencesProvider;", "userDeviceTokenProvider", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "<init>", "(Lcom/vinted/feature/verification/biometrics/BiometricPromptManager;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/BiometricsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/networking/NetworkPreferencesProvider;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BiometricsHelperImpl implements BiometricsHelper {
    public final BiometricPromptManager biometricPromptManager;
    public final BiometricsCentralApi biometricsApi;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final NetworkPreferencesProvider userDeviceTokenProvider;
    public final UserSession userSession;
    public final VerificationApi verificationApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsHelperImpl$getBiometricsState$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsHelperImpl", f = "BiometricsHelperImpl.kt", l = {66, 67}, m = "getBiometricsState", v = 2)
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
            return BiometricsHelperImpl.this.getBiometricsState(this);
        }
    }

    @wm9
    public BiometricsHelperImpl(BiometricPromptManager biometricPromptManager, VerificationApi verificationApi, BiometricsCentralApi biometricsCentralApi, UserSession userSession, NetworkPreferencesProvider networkPreferencesProvider, CanBiometricsBeForced canBiometricsBeForced) {
        biometricPromptManager.getClass();
        verificationApi.getClass();
        biometricsCentralApi.getClass();
        userSession.getClass();
        networkPreferencesProvider.getClass();
        canBiometricsBeForced.getClass();
        this.biometricPromptManager = biometricPromptManager;
        this.verificationApi = verificationApi;
        this.biometricsApi = biometricsCentralApi;
        this.userSession = userSession;
        this.userDeviceTokenProvider = networkPreferencesProvider;
        this.canBiometricsBeForced = canBiometricsBeForced;
    }

    public final boolean biometricsAvailable() {
        return ((BiometricsCheckerImpl) ((BiometricPromptManagerImpl) this.biometricPromptManager).biometricsChecker).isBiometricsAuthenticationAvailable();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getBiometricsState(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.verification.biometrics.BiometricsHelperImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.verification.biometrics.BiometricsHelperImpl$getBiometricsState$1 r0 = (com.vinted.feature.verification.biometrics.BiometricsHelperImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.verification.biometrics.BiometricsHelperImpl$getBiometricsState$1 r0 = new com.vinted.feature.verification.biometrics.BiometricsHelperImpl$getBiometricsState$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r8)
            goto L66
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L31:
            kotlin.ResultKt.b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r8 = r8.a
            goto L49
        L39:
            kotlin.ResultKt.b(r8)
            r0.t = r5
            com.vinted.feature.verification.biometrics.BiometricPromptManager r8 = r7.biometricPromptManager
            com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl r8 = (com.vinted.feature.verification.biometrics.BiometricPromptManagerImpl) r8
            java.lang.Object r8 = r8.m925getAvailableBiometricsPublicKeyIoAF18A(r0)
            if (r8 != r1) goto L49
            goto L65
        L49:
            int r2 = kotlin.Result.b
            boolean r2 = r8 instanceof kotlin.Result.Failure
            if (r2 == 0) goto L50
            goto L51
        L50:
            r3 = r8
        L51:
            java.lang.String r3 = (java.lang.String) r3
            com.vinted.shared.session.UserSession r8 = r7.userSession
            com.vinted.shared.session.impl.UserSessionImpl r8 = (com.vinted.shared.session.impl.UserSessionImpl) r8
            long r5 = defpackage.f26.b(r8)
            r0.t = r4
            com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.BiometricsCentralApi r7 = r7.biometricsApi
            java.lang.Object r8 = r7.getBiometricDeviceState(r5, r3, r0)
            if (r8 != r1) goto L66
        L65:
            return r1
        L66:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            br1 r7 = (defpackage.br1) r7
            com.vinted.feature.verification.api.entity.BiometricsState r7 = com.onetrust.otpublishers.headless.gpp.templates.a.b(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricsHelperImpl.getBiometricsState(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008b  */
    /* JADX WARN: Code duplicated, block: B:35:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ce, code lost:
    
        if (defpackage.h24.c(r9, r0) == r1) goto L43;
     */
    /* JADX INFO: renamed from: setupInitial-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m927setupInitial0E7RQCE(com.vinted.feature.verification.biometrics.Origin r10, java.lang.String r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricsHelperImpl.m927setupInitial0E7RQCE(com.vinted.feature.verification.biometrics.Origin, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: signDataWithBiometrics-gIAlu-s, reason: not valid java name */
    public final Object m928signDataWithBiometricsgIAlus(String str, ContinuationImpl continuationImpl) {
        BiometricsHelperImpl$signDataWithBiometrics$1 biometricsHelperImpl$signDataWithBiometrics$1;
        if (continuationImpl instanceof BiometricsHelperImpl$signDataWithBiometrics$1) {
            biometricsHelperImpl$signDataWithBiometrics$1 = (BiometricsHelperImpl$signDataWithBiometrics$1) continuationImpl;
            int i = biometricsHelperImpl$signDataWithBiometrics$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                biometricsHelperImpl$signDataWithBiometrics$1.t = i - Integer.MIN_VALUE;
            } else {
                biometricsHelperImpl$signDataWithBiometrics$1 = new BiometricsHelperImpl$signDataWithBiometrics$1(this, continuationImpl);
            }
        } else {
            biometricsHelperImpl$signDataWithBiometrics$1 = new BiometricsHelperImpl$signDataWithBiometrics$1(this, continuationImpl);
        }
        Object obj = biometricsHelperImpl$signDataWithBiometrics$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = biometricsHelperImpl$signDataWithBiometrics$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            biometricsHelperImpl$signDataWithBiometrics$1.t = 1;
            Object objM926signDataWithBiometricsgIAlus = ((BiometricPromptManagerImpl) this.biometricPromptManager).m926signDataWithBiometricsgIAlus(str, biometricsHelperImpl$signDataWithBiometrics$1);
            return objM926signDataWithBiometricsgIAlus == coroutineSingletons ? coroutineSingletons : objM926signDataWithBiometricsgIAlus;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return ((Result) obj).a;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    public final Object toggleBiometrics(boolean z, SuspendLambda suspendLambda) {
        Object objC = h24.c(this.verificationApi.putBiometricsEnabled(((UserSessionImpl) this.userSession).getUser$2().getId(), new BiometricsToggleRequest(z, ((NetworkPreferencesProviderImpl) this.userDeviceTokenProvider).getBlockingUserDeviceToken(), ((CanBiometricsBeForcedImpl) this.canBiometricsBeForced).invoke())), suspendLambda);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: verifyBiometrics-IoAF18A, reason: not valid java name */
    public final Object m929verifyBiometricsIoAF18A(ContinuationImpl continuationImpl) {
        BiometricsHelperImpl$verifyBiometrics$1 biometricsHelperImpl$verifyBiometrics$1;
        if (continuationImpl instanceof BiometricsHelperImpl$verifyBiometrics$1) {
            biometricsHelperImpl$verifyBiometrics$1 = (BiometricsHelperImpl$verifyBiometrics$1) continuationImpl;
            int i = biometricsHelperImpl$verifyBiometrics$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                biometricsHelperImpl$verifyBiometrics$1.t = i - Integer.MIN_VALUE;
            } else {
                biometricsHelperImpl$verifyBiometrics$1 = new BiometricsHelperImpl$verifyBiometrics$1(this, continuationImpl);
            }
        } else {
            biometricsHelperImpl$verifyBiometrics$1 = new BiometricsHelperImpl$verifyBiometrics$1(this, continuationImpl);
        }
        Object obj = biometricsHelperImpl$verifyBiometrics$1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = biometricsHelperImpl$verifyBiometrics$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            biometricsHelperImpl$verifyBiometrics$1.t = 1;
            Object objM924authenticateUserIoAF18A = ((BiometricPromptManagerImpl) this.biometricPromptManager).m924authenticateUserIoAF18A(biometricsHelperImpl$verifyBiometrics$1);
            return objM924authenticateUserIoAF18A == coroutineSingletons ? coroutineSingletons : objM924authenticateUserIoAF18A;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return ((Result) obj).a;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2919a g = new C2919a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BiometricPromptManager biometricPromptManager = (BiometricPromptManager) this.a.invoke();
            VerificationApi verificationApi = (VerificationApi) this.b.invoke();
            BiometricsCentralApi biometricsCentralApi = (BiometricsCentralApi) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            NetworkPreferencesProvider networkPreferencesProvider = (NetworkPreferencesProvider) this.e.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.f.invoke();
            g.getClass();
            biometricPromptManager.getClass();
            verificationApi.getClass();
            biometricsCentralApi.getClass();
            userSession.getClass();
            networkPreferencesProvider.getClass();
            canBiometricsBeForced.getClass();
            return new BiometricsHelperImpl(biometricPromptManager, verificationApi, biometricsCentralApi, userSession, networkPreferencesProvider, canBiometricsBeForced);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2919a {
            public /* synthetic */ C2919a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2919a() {
            }
        }
    }
}
