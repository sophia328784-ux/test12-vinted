package com.vinted.feature.verification.security.change;

import com.vinted.analytics.attributes.AuthTypeKt;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.VerificationApiVintedApiModule;
import com.vinted.feature.verification.api.VerificationOpenApiModule;
import com.vinted.feature.verification.api.entity.BiometricsState;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.SecuritySettingsCentralApi;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.security.twostepverification.SecurityTwoStepVerificationEntity;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p44;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.uqg;
import defpackage.vm5;
import defpackage.wm9;
import java.time.Instant;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0095\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\b\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\b\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\b\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/vinted/feature/verification/security/change/SecurityPhoneChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;", "securitySettingsApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;", "biometricsMessageSender", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "biometricsSetupPopupChecker", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "analytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/SecuritySettingsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SecurityPhoneChangeViewModel extends VintedViewModel {
    public final o9i _securityTwoStepVerificationEntity;
    public final VerificationAnalytics analytics;
    public final VerificationApi api;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final ActivityBoundDispatcher<BiometricsMessageSender> biometricsMessageSender;
    public final BiometricsSetupPopupChecker biometricsSetupPopupChecker;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final aof securityEntity;
    public final SecuritySettingsCentralApi securitySettingsApi;
    public final ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> twoFaAttemptsLimitMessageSender;
    public final ActivityBoundDispatcher<TwoFaTimeoutMessageSender> twoFaTimeoutMessageSender;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$confirmBiometrics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_enhance_VALUE, pui.Targets_take_video_segment_VALUE}, m = "confirmBiometrics", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Object r;
        public Throwable s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return SecurityPhoneChangeViewModel.this.confirmBiometrics(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$confirmBiometrics$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$confirmBiometrics$2", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_enhance_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Result<? extends Unit>>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public AnonymousClass2() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM929verifyBiometricsIoAF18A;
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                objM929verifyBiometricsIoAF18A = ((BiometricsHelperImpl) biometricsHelper).m929verifyBiometricsIoAF18A(this);
                if (objM929verifyBiometricsIoAF18A == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objM929verifyBiometricsIoAF18A = ((Result) obj).a;
            }
            return new Result(objM929verifyBiometricsIoAF18A);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$rollbackBiometricsToggle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel", f = "SecurityPhoneChangeViewModel.kt", l = {202}, m = "rollbackBiometricsToggle", v = 2)
    public final class C73521 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SecurityPhoneChangeViewModel.this.rollbackBiometricsToggle(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$rollbackBiometricsToggle$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$rollbackBiometricsToggle$2", f = "SecurityPhoneChangeViewModel.kt", l = {202}, m = "invokeSuspend", v = 2)
    public final class C73532 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        public C73532() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C73532 c73532 = new C73532(2, continuation);
            c73532.s = obj;
            return c73532;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73532) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((BiometricsHelperImpl) biometricsHelper).toggleBiometrics(false, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$toggleBiometrics$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_view_followers_VALUE}, m = "toggleBiometrics", v = 2)
    public final class C73541 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73541(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SecurityPhoneChangeViewModel.this.toggleBiometrics(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$toggleBiometrics$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$toggleBiometrics$2", f = "SecurityPhoneChangeViewModel.kt", l = {pui.Targets_view_followers_VALUE}, m = "invokeSuspend", v = 2)
    public final class C73552 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ boolean t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73552(boolean z, Continuation continuation) {
            super(2, continuation);
            this.t = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C73552 c73552 = new C73552(this.t, continuation);
            c73552.s = obj;
            return c73552;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73552) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((BiometricsHelperImpl) biometricsHelper).toggleBiometrics(this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$updateBiometricsState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel", f = "SecurityPhoneChangeViewModel.kt", l = {220}, m = "updateBiometricsState", v = 2)
    public final class C73561 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73561(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SecurityPhoneChangeViewModel.this.updateBiometricsState(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public SecurityPhoneChangeViewModel(VerificationApi verificationApi, SecuritySettingsCentralApi securitySettingsCentralApi, UserSession userSession, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BiometricsMessageSender> activityBoundDispatcher2, BiometricsSetupPopupChecker biometricsSetupPopupChecker, VerificationAnalytics verificationAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher4, CanBiometricsBeForced canBiometricsBeForced, ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> activityBoundDispatcher5, ActivityBoundDispatcher<TwoFaTimeoutMessageSender> activityBoundDispatcher6, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        verificationApi.getClass();
        securitySettingsCentralApi.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        biometricsSetupPopupChecker.getClass();
        verificationAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        securityGateway.getClass();
        this.api = verificationApi;
        this.securitySettingsApi = securitySettingsCentralApi;
        this.userSession = userSession;
        this.verificationNavigator = activityBoundDispatcher;
        this.biometricsMessageSender = activityBoundDispatcher2;
        this.biometricsSetupPopupChecker = biometricsSetupPopupChecker;
        this.analytics = verificationAnalytics;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.biometricsHelper = activityBoundDispatcher4;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.twoFaAttemptsLimitMessageSender = activityBoundDispatcher5;
        this.twoFaTimeoutMessageSender = activityBoundDispatcher6;
        o9i o9iVarA = p9i.a(new SecurityTwoStepVerificationEntity(null, false, false, false, false, false, false, false, 255, null));
        this._securityTwoStepVerificationEntity = o9iVarA;
        this.securityEntity = j08.b(o9iVarA);
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object confirmBiometrics(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCallSuspend = anonymousClass1.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        ActivityBoundDispatcher<BiometricsMessageSender> activityBoundDispatcher = this.biometricsMessageSender;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2();
            anonymousClass1.v = 1;
            objCallSuspend = this.biometricsHelper.callSuspend(anonymousClass2, anonymousClass1);
            if (objCallSuspend != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(objCallSuspend);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = anonymousClass1.s;
            ResultKt.b(objCallSuspend);
        }
        if (!AuthTypeKt.isUserCanceledBiometrics(th)) {
            activityBoundDispatcher.dispatch(new uqg((byte) 17));
        }
        return Unit.a;
        Object obj2 = ((Result) objCallSuspend).a;
        if (!(obj2 instanceof Result.Failure)) {
            activityBoundDispatcher.dispatch(new uqg((byte) 16));
        }
        Throwable thA = Result.a(obj2);
        if (thA != null) {
            anonymousClass1.r = obj2;
            anonymousClass1.s = thA;
            anonymousClass1.v = 2;
            if (rollbackBiometricsToggle(anonymousClass1) != obj) {
                th = thA;
                if (!AuthTypeKt.isUserCanceledBiometrics(th)) {
                    activityBoundDispatcher.dispatch(new uqg((byte) 17));
                }
            }
            return obj;
        }
        return Unit.a;
    }

    public final void onScaBlocked$2(ApiError apiError) {
        Instant instantScaBlockedUntil = ScaBlockedErrorKt.scaBlockedUntil(apiError);
        if (instantScaBlockedUntil != null) {
            this.verificationNavigator.dispatch(new p44(instantScaBlockedUntil, (byte) 3));
        } else {
            this.twoFaAttemptsLimitMessageSender.dispatch(new uqg((byte) 14));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object rollbackBiometricsToggle(ContinuationImpl continuationImpl) {
        C73521 c73521;
        if (continuationImpl instanceof C73521) {
            c73521 = (C73521) continuationImpl;
            int i = c73521.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73521.t = i - Integer.MIN_VALUE;
            } else {
                c73521 = new C73521(continuationImpl);
            }
        } else {
            c73521 = new C73521(continuationImpl);
        }
        Object obj = c73521.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73521.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = this.biometricsHelper;
                C73532 c73532 = new C73532();
                c73521.t = 1;
                if (activityBoundDispatcher.callSuspend(c73532, c73521) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e(th);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6 */
    public final Object toggleBiometrics(boolean z, ContinuationImpl continuationImpl) {
        C73541 c73541;
        if (continuationImpl instanceof C73541) {
            c73541 = (C73541) continuationImpl;
            int i = c73541.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73541.t = i - Integer.MIN_VALUE;
            } else {
                c73541 = new C73541(continuationImpl);
            }
        } else {
            c73541 = new C73541(continuationImpl);
        }
        Object obj = c73541.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73541.t;
        boolean z2 = true;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = this.biometricsHelper;
                C73552 c73552 = new C73552(z, null);
                c73541.t = 1;
                Object objCallSuspend = activityBoundDispatcher.callSuspend(c73552, c73541);
                this = objCallSuspend;
                if (objCallSuspend == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                this = this;
            }
        } catch (Throwable th) {
            ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
            BaseResponse.ResponseCode responseCode = apiErrorA.responseCode;
            if (responseCode == null || responseCode.getCode() != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode()) {
                if (!ScaBlockedErrorKt.isScaBlocked(apiErrorA)) {
                    throw th;
                }
                this.onScaBlocked$2(apiErrorA);
            }
            z2 = false;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object updateBiometricsState(ContinuationImpl continuationImpl) {
        C73561 c73561;
        o9i o9iVar;
        Object value;
        if (continuationImpl instanceof C73561) {
            c73561 = (C73561) continuationImpl;
            int i = c73561.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73561.t = i - Integer.MIN_VALUE;
            } else {
                c73561 = new C73561(continuationImpl);
            }
        } else {
            c73561 = new C73561(continuationImpl);
        }
        Object objCallSuspend = c73561.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73561.t;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1 securityPhoneChangeViewModel$updateBiometricsState$biometricsState$1 = new SecurityPhoneChangeViewModel$updateBiometricsState$biometricsState$1();
            c73561.t = 1;
            objCallSuspend = this.biometricsHelper.callSuspend(securityPhoneChangeViewModel$updateBiometricsState$biometricsState$1, c73561);
            if (objCallSuspend == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCallSuspend);
        }
        BiometricsState biometricsState = (BiometricsState) objCallSuspend;
        do {
            o9iVar = this._securityTwoStepVerificationEntity;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, SecurityTwoStepVerificationEntity.a((SecurityTwoStepVerificationEntity) value, false, false, biometricsState.isEnabled(), biometricsState.isSetup(), false, 207)));
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3011a n = new C3011a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            SecuritySettingsCentralApi securitySettingsCentralApi = (SecuritySettingsCentralApi) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            BiometricsSetupPopupChecker biometricsSetupPopupChecker = (BiometricsSetupPopupChecker) this.f.invoke();
            VerificationAnalytics verificationAnalytics = (VerificationAnalytics) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.i.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.l.invoke();
            SecurityGateway securityGateway = (SecurityGateway) this.m.invoke();
            n.getClass();
            verificationApi.getClass();
            securitySettingsCentralApi.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            biometricsSetupPopupChecker.getClass();
            verificationAnalytics.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            canBiometricsBeForced.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            securityGateway.getClass();
            return new SecurityPhoneChangeViewModel(verificationApi, securitySettingsCentralApi, userSession, activityBoundDispatcher, activityBoundDispatcher2, biometricsSetupPopupChecker, verificationAnalytics, activityBoundDispatcher3, activityBoundDispatcher4, canBiometricsBeForced, activityBoundDispatcher5, activityBoundDispatcher6, securityGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.security.change.SecurityPhoneChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3011a {
            public /* synthetic */ C3011a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VerificationApiVintedApiModule.Companion.a aVar, VerificationOpenApiModule.c cVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, BiometricsSetupPopupCheckerImpl.a aVar2, VerificationAnalyticsImpl.a aVar3, fcf fcfVar4, fcf fcfVar5, CanBiometricsBeForcedImpl.a aVar4, fcf fcfVar6, fcf fcfVar7, vm5 vm5Var) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                aVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar4.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                vm5Var.getClass();
                return new a(aVar, cVar, fcfVar, fcfVar2, fcfVar3, aVar2, aVar3, fcfVar4, fcfVar5, aVar4, fcfVar6, fcfVar7, vm5Var, null);
            }

            private C3011a() {
            }
        }
    }
}
