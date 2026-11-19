package com.vinted.feature.verification.biometrics;

import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.token.FailedLoadTokenException;
import com.vinted.feature.verification.api.UserVerifierInteractor;
import com.vinted.feature.verification.api.entity.ExchangeReason;
import com.vinted.feature.verification.api.response.VerifierDetailsResponse;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsAuthenticationError;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsKeyMissingException;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsSignException;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsUnavailableException;
import com.vinted.feature.verification.biometrics.exceptions.NoPublicKeyException;
import com.vinted.feature.verification.biometrics.exceptions.NoSignatureException;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticator;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl;", "Lcom/vinted/feature/verification/biometrics/BiometricsPassthrough;", "Lcom/vinted/feature/verification/api/UserVerifierInteractor;", "userVerifierInteractor", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;", "twoFACodeAuthenticator", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "<init>", "(Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsPassthroughImpl implements BiometricsPassthrough {
    public static final /* synthetic */ int a = 0;
    public final BiometricsHelper biometricsHelper;
    public final PostAuthNavigator postAuthNavigator;
    public final TwoFACodeAuthenticator twoFACodeAuthenticator;
    public final TwoFaTimeoutMessageSender twoFaTimeoutMessageSender;
    public final UserVerifierInteractor userVerifierInteractor;
    public final VerificationNavigator verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl$fallbackFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl", f = "BiometricsPassthroughImpl.kt", l = {78, 82}, m = "fallbackFlow", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public String s;
        public String t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = BiometricsPassthroughImpl.a;
            return BiometricsPassthroughImpl.this.fallbackFlow(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl$proceedWithBiometrics$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl", f = "BiometricsPassthroughImpl.kt", l = {43, 46, 55, 60, 63}, m = "proceedWithBiometrics", v = 2)
    public final class C73351 extends ContinuationImpl {
        public int A;
        public String r;
        public String s;
        public String t;
        public VerifierDetailsResponse u;
        public Object v;
        public Object w;
        public int x;
        public /* synthetic */ Object y;

        public C73351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return BiometricsPassthroughImpl.this.proceedWithBiometrics(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BiometricsPassthroughImpl(UserVerifierInteractor userVerifierInteractor, BiometricsHelper biometricsHelper, PostAuthNavigator postAuthNavigator, VerificationNavigator verificationNavigator, TwoFACodeAuthenticator twoFACodeAuthenticator, TwoFaTimeoutMessageSender twoFaTimeoutMessageSender) {
        userVerifierInteractor.getClass();
        biometricsHelper.getClass();
        postAuthNavigator.getClass();
        verificationNavigator.getClass();
        twoFACodeAuthenticator.getClass();
        twoFaTimeoutMessageSender.getClass();
        this.userVerifierInteractor = userVerifierInteractor;
        this.biometricsHelper = biometricsHelper;
        this.postAuthNavigator = postAuthNavigator;
        this.verificationNavigator = verificationNavigator;
        this.twoFACodeAuthenticator = twoFACodeAuthenticator;
        this.twoFaTimeoutMessageSender = twoFaTimeoutMessageSender;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fallbackFlow(String str, Throwable th, String str2, String str3, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ExchangeReason exchangeReason;
        String str4;
        String str5;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objExchange = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        UserVerifierInteractor userVerifierInteractor = this.userVerifierInteractor;
        if (i2 != 0) {
            if (i2 == 1) {
                str3 = anonymousClass1.s;
                str2 = anonymousClass1.r;
                ResultKt.b(objExchange);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = anonymousClass1.t;
                str5 = anonymousClass1.s;
                str2 = anonymousClass1.r;
                ResultKt.b(objExchange);
            }
            VerifierDetailsResponse verifierDetailsResponse = (VerifierDetailsResponse) objExchange;
            ((VerificationNavigatorImpl) this.verificationNavigator).goToTwoFactorVerification(str4, str2, new TwoFaFallback(verifierDetailsResponse.getId(), verifierDetailsResponse.getNextResendAvailableIn(), verifierDetailsResponse.getUserMaskedInfo(), verifierDetailsResponse.getShowResendOption(), verifierDetailsResponse.getType()), str5);
            return Unit.a;
        }
        ResultKt.b(objExchange);
        if (th instanceof BiometricsAuthenticationError) {
            switch (((BiometricsAuthenticationError) th).errorCode) {
                case 1:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 2:
                    exchangeReason = ExchangeReason.BIOMETRICS_AUTH_ERROR;
                    break;
                case 3:
                    exchangeReason = ExchangeReason.USER_ACTION;
                    break;
                case 4:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 5:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 6:
                default:
                    exchangeReason = ExchangeReason.BIOMETRICS_AUTH_ERROR;
                    break;
                case 7:
                    exchangeReason = ExchangeReason.BIOMETRICS_AUTH_ERROR;
                    break;
                case 8:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 9:
                    exchangeReason = ExchangeReason.BIOMETRICS_AUTH_ERROR;
                    break;
                case 10:
                    exchangeReason = ExchangeReason.USER_ACTION;
                    break;
                case 11:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 12:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 13:
                    exchangeReason = ExchangeReason.USER_ACTION;
                    break;
                case 14:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
                case 15:
                    exchangeReason = ExchangeReason.NO_ENROLLMENT;
                    break;
            }
        } else if ((th instanceof BiometricsKeyMissingException) || (th instanceof BiometricsUnavailableException)) {
            exchangeReason = ExchangeReason.NO_ENROLLMENT;
        } else if (th instanceof FailedLoadTokenException) {
            exchangeReason = ExchangeReason.SERVER_AUTHENTICATION_ERROR;
        } else {
            exchangeReason = ((th instanceof NoSignatureException) || (th instanceof NoPublicKeyException) || (th instanceof BiometricsSignException)) ? ExchangeReason.NO_ENROLLMENT : ExchangeReason.UNKNOWN;
        }
        anonymousClass1.r = str2;
        anonymousClass1.s = str3;
        anonymousClass1.w = 1;
        objExchange = userVerifierInteractor.exchange(str, exchangeReason, anonymousClass1);
        if (objExchange != coroutineSingletons) {
        }
        return coroutineSingletons;
        str4 = (String) objExchange;
        anonymousClass1.r = str2;
        anonymousClass1.s = str3;
        anonymousClass1.t = str4;
        anonymousClass1.w = 2;
        objExchange = userVerifierInteractor.getDetails(str4, anonymousClass1);
        if (objExchange != coroutineSingletons) {
            str5 = str3;
            VerifierDetailsResponse verifierDetailsResponse2 = (VerifierDetailsResponse) objExchange;
            ((VerificationNavigatorImpl) this.verificationNavigator).goToTwoFactorVerification(str4, str2, new TwoFaFallback(verifierDetailsResponse2.getId(), verifierDetailsResponse2.getNextResendAvailableIn(), verifierDetailsResponse2.getUserMaskedInfo(), verifierDetailsResponse2.getShowResendOption(), verifierDetailsResponse2.getType()), str5);
            return Unit.a;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d8 A[Catch: all -> 0x0161, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:81:0x017a, B:83:0x0180, B:62:0x0126, B:65:0x0132, B:67:0x0138, B:69:0x013e, B:77:0x0166, B:61:0x011e, B:48:0x00d8), top: B:98:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:64:0x012a A[Catch: all -> 0x003e, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x003e, blocks: (B:16:0x0039, B:89:0x019c, B:23:0x004f, B:85:0x0193, B:64:0x012a, B:31:0x0072, B:46:0x00d2, B:34:0x0084, B:40:0x00a3, B:42:0x00b1, B:90:0x019f, B:37:0x008d), top: B:98:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0138 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:81:0x017a, B:83:0x0180, B:62:0x0126, B:65:0x0132, B:67:0x0138, B:69:0x013e, B:77:0x0166, B:61:0x011e, B:48:0x00d8), top: B:98:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:69:0x013e A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:81:0x017a, B:83:0x0180, B:62:0x0126, B:65:0x0132, B:67:0x0138, B:69:0x013e, B:77:0x0166, B:61:0x011e, B:48:0x00d8), top: B:98:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0157  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:76:0x0165  */
    /* JADX WARN: Code duplicated, block: B:78:0x0167  */
    /* JADX WARN: Code duplicated, block: B:80:0x0174  */
    /* JADX WARN: Code duplicated, block: B:83:0x0180 A[Catch: all -> 0x0161, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:81:0x017a, B:83:0x0180, B:62:0x0126, B:65:0x0132, B:67:0x0138, B:69:0x013e, B:77:0x0166, B:61:0x011e, B:48:0x00d8), top: B:98:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:88:0x019a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d0  */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0197, code lost:
    
        if (fallbackFlow(r10, r3, r4, r5, r6) == r7) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object proceedWithBiometrics(java.lang.String r20, java.lang.String r21, java.lang.String r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 465
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl.proceedWithBiometrics(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2926a g = new C2926a(null);
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
            UserVerifierInteractor userVerifierInteractor = (UserVerifierInteractor) this.a.invoke();
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.b.invoke();
            PostAuthNavigator postAuthNavigator = (PostAuthNavigator) this.c.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.d.invoke();
            TwoFACodeAuthenticator twoFACodeAuthenticator = (TwoFACodeAuthenticator) this.e.invoke();
            TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) this.f.invoke();
            g.getClass();
            userVerifierInteractor.getClass();
            biometricsHelper.getClass();
            postAuthNavigator.getClass();
            verificationNavigator.getClass();
            twoFACodeAuthenticator.getClass();
            twoFaTimeoutMessageSender.getClass();
            return new BiometricsPassthroughImpl(userVerifierInteractor, biometricsHelper, postAuthNavigator, verificationNavigator, twoFACodeAuthenticator, twoFaTimeoutMessageSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsPassthroughImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2926a {
            public /* synthetic */ C2926a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2926a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsPassthroughImpl$Companion;", "", "<init>", "()V", "BIOMETRICS_2FA_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
