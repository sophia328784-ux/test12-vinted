package com.vinted.feature.verification.listener;

import android.app.Activity;
import com.vinted.api.ApiError;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigatorImpl;
import com.vinted.feature.conversation.navigator.NewConversationNavigatorImpl;
import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragment;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.contactform.ContactSupportFormFragment;
import com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigator;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigatorImpl;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.startup.StartupRunnerImpl;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.biometrics.BiometricsOnboardingProvider;
import com.vinted.feature.verification.biometrics.BiometricsOnboardingProviderImpl;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorMessageSender;
import com.vinted.feature.verification.verification.GlobalFrictionVerificationHandler;
import com.vinted.feature.verification.verification.GlobalFrictionVerificationHandlerImpl;
import com.vinted.shared.networking.events.GlobalTwoFaRequired;
import defpackage.e7k;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.rii;
import defpackage.te7;
import defpackage.tl8;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001-B\u0083\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0007¢\u0006\u0004\b%\u0010&J\u0017\u0010(\u001a\u00020$2\u0006\u0010#\u001a\u00020'H\u0007¢\u0006\u0004\b(\u0010)J\u0017\u0010+\u001a\u00020$2\u0006\u0010#\u001a\u00020*H\u0007¢\u0006\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;", "paymentSettingsNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;", "globalFrictionVerificationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Luj4;", "appCoroutineScope", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;", "bannedAccountStartupListener", "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;", "globalTwoFaHandler", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;", "twoFaValidationErrorMessageSender", "Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;", "biometricsOnboardingProvider", "<init>", "(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Luj4;Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;)V", "Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;", "event", "", "onGlobalTwoFaRequired", "(Lcom/vinted/shared/networking/events/GlobalTwoFaRequired;)V", "Lcom/vinted/api/event/OnApiError;", "onApiError", "(Lcom/vinted/api/event/OnApiError;)V", "Lcom/vinted/api/event/OnOpenApiError;", "onOpenapiError", "(Lcom/vinted/api/event/OnOpenApiError;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationActivityEventObserver extends EventBusObserver {
    public final Activity activity;
    public final uj4 appCoroutineScope;
    public final BannedAccountStartupListener bannedAccountStartupListener;
    public final BiometricsOnboardingProvider biometricsOnboardingProvider;
    public final ContainersProvider containersProvider;
    public final ConversationNavigator conversationNavigator;
    public final GlobalFrictionVerificationHandler globalFrictionVerificationHandler;
    public final GlobalTwoFaHandler globalTwoFaHandler;
    public final HelpNavigator helpNavigator;
    public final PaymentSettingsNavigator paymentSettingsNavigator;
    public final RestrictionsNavigator restrictionsNavigator;
    public final TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender;
    public final TwoFaTimeoutMessageSender twoFaTimeoutMessageSender;
    public final TwoFaValidationErrorMessageSender twoFaValidationErrorMessageSender;
    public final VerificationNavigator verificationNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.VerificationActivityEventObserver$offerOptionalBiometrics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver", f = "VerificationActivityEventObserver.kt", l = {100}, m = "offerOptionalBiometrics", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return VerificationActivityEventObserver.this.offerOptionalBiometrics(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.VerificationActivityEventObserver$onApiError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onApiError$1", f = "VerificationActivityEventObserver.kt", l = {123}, m = "invokeSuspend", v = 2)
    public final class C73471 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OnApiError t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73471(OnApiError onApiError, Continuation continuation) {
            super(2, continuation);
            this.t = onApiError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VerificationActivityEventObserver.this.new C73471(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73471) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objVerifyThroughCore;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VerificationMethod verificationMethod = null;
            if (!z) {
                ResultKt.b(obj);
                GlobalFrictionVerificationHandler globalFrictionVerificationHandler = VerificationActivityEventObserver.this.globalFrictionVerificationHandler;
                ApiError apiError = this.t.apiError;
                this.r = true;
                GlobalFrictionVerificationHandlerImpl globalFrictionVerificationHandlerImpl = (GlobalFrictionVerificationHandlerImpl) globalFrictionVerificationHandler;
                if (((StartupRunnerImpl) globalFrictionVerificationHandlerImpl.startupRunner).isNavigationReady()) {
                    BaseResponse.ResponseCode responseCode = apiError.responseCode;
                    if (responseCode == null || !(responseCode == BaseResponse.ResponseCode.USER_EMAIL_VERIFICATION_REQUIRED || responseCode == BaseResponse.ResponseCode.USER_PHONE_VERIFICATION_REQUIRED)) {
                        objVerifyThroughCore = globalFrictionVerificationHandlerImpl.verifyThroughCore(this);
                        if (objVerifyThroughCore != coroutineSingletons) {
                            objVerifyThroughCore = Unit.a;
                        }
                    } else {
                        int i = tl8.a[responseCode.ordinal()];
                        if (i == 1) {
                            verificationMethod = VerificationMethod.EMAIL_CODE;
                        } else if (i == 2) {
                            verificationMethod = VerificationMethod.PHONE;
                        }
                        if (verificationMethod == null || (objVerifyThroughCore = globalFrictionVerificationHandlerImpl.verifyThroughGlobalFriction(verificationMethod, this)) != coroutineSingletons) {
                            objVerifyThroughCore = Unit.a;
                        }
                    }
                } else {
                    objVerifyThroughCore = Unit.a;
                }
                if (objVerifyThroughCore == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.VerificationActivityEventObserver$onGlobalTwoFaRequired$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onGlobalTwoFaRequired$1", f = "VerificationActivityEventObserver.kt", l = {52, 90}, m = "invokeSuspend", v = 2)
    public final class C73481 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ GlobalTwoFaRequired t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73481(GlobalTwoFaRequired globalTwoFaRequired, Continuation continuation) {
            super(2, continuation);
            this.t = globalTwoFaRequired;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VerificationActivityEventObserver.this.new C73481(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73481) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0093, code lost:
        
            if (r3.offerOptionalBiometrics(r2, r12) == r5) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                com.vinted.shared.networking.events.GlobalTwoFaRequired r0 = r12.t
                boolean r1 = r0.offerOptionalBiometrics
                java.lang.String r2 = r0.entityId
                com.vinted.feature.verification.listener.VerificationActivityEventObserver r3 = com.vinted.feature.verification.listener.VerificationActivityEventObserver.this
                android.app.Activity r4 = r3.activity
                kotlin.coroutines.intrinsics.CoroutineSingletons r5 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r6 = r12.r
                r7 = 0
                r8 = 0
                r9 = 2
                r10 = 1
                if (r6 == 0) goto L27
                if (r6 == r10) goto L23
                if (r6 != r9) goto L1d
                kotlin.ResultKt.b(r13)
                goto La7
            L1d:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r12)
                return r8
            L23:
                kotlin.ResultKt.b(r13)
                goto L49
            L27:
                kotlin.ResultKt.b(r13)
                com.vinted.feature.verification.listener.GlobalTwoFaHandler r13 = r3.globalTwoFaHandler
                java.lang.String r0 = r0.entityType
                r12.r = r10
                com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl r13 = (com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl) r13
                r13.getClass()
                com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r6 = new com.vinted.feature.verification.api.entity.GlobalTwoFaEntity
                com.vinted.feature.verification.biometrics.CanBiometricsBeForced r11 = r13.canBiometricsBeForced
                com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl r11 = (com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl) r11
                boolean r11 = r11.invoke()
                r6.<init>(r2, r0, r11, r1)
                java.lang.Object r13 = r13.createTwoFa(r6, r7, r12)
                if (r13 != r5) goto L49
                goto L95
            L49:
                com.vinted.feature.verification.listener.GlobalTwoFaResult r13 = (com.vinted.feature.verification.listener.GlobalTwoFaResult) r13
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.NavigateToTwoFa
                if (r0 == 0) goto L5b
                vwj r12 = new vwj
                com.vinted.feature.verification.listener.GlobalTwoFaResult$NavigateToTwoFa r13 = (com.vinted.feature.verification.listener.GlobalTwoFaResult.NavigateToTwoFa) r13
                r0 = 5
                r12.<init>(r3, r13, r0)
                r4.runOnUiThread(r12)
                goto La7
            L5b:
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaTimedOut
                if (r0 == 0) goto L68
                smk r12 = new smk
                r12.<init>()
                r4.runOnUiThread(r12)
                goto La7
            L68:
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaAttemptsLimitReached
                if (r0 != 0) goto L9f
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaFailed
                if (r0 == 0) goto L71
                goto L9f
            L71:
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaValidationFailed
                if (r0 == 0) goto L81
                vwj r12 = new vwj
                com.vinted.feature.verification.listener.GlobalTwoFaResult$TwoFaValidationFailed r13 = (com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaValidationFailed) r13
                r0 = 6
                r12.<init>(r3, r13, r0)
                r4.runOnUiThread(r12)
                goto La7
            L81:
                boolean r0 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaPassed
                if (r0 == 0) goto L96
                com.vinted.feature.verification.listener.GlobalTwoFaResult$TwoFaPassed r13 = (com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaPassed) r13
                boolean r13 = r13.devicePaired
                if (r13 == 0) goto La7
                if (r1 == 0) goto La7
                r12.r = r9
                java.lang.Object r12 = r3.offerOptionalBiometrics(r2, r12)
                if (r12 != r5) goto La7
            L95:
                return r5
            L96:
                boolean r12 = r13 instanceof com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaCancelled
                if (r12 == 0) goto L9b
                goto La7
            L9b:
                defpackage.muk.q()
                return r8
            L9f:
                smk r12 = new smk
                r12.<init>()
                r4.runOnUiThread(r12)
            La7:
                kotlin.Unit r12 = kotlin.Unit.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.VerificationActivityEventObserver.C73481.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.VerificationActivityEventObserver$onOpenapiError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.VerificationActivityEventObserver$onOpenapiError$1", f = "VerificationActivityEventObserver.kt", l = {pui.Targets_report_conversation_VALUE}, m = "invokeSuspend", v = 2)
    public final class C73491 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OnOpenApiError t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73491(OnOpenApiError onOpenApiError, Continuation continuation) {
            super(2, continuation);
            this.t = onOpenApiError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VerificationActivityEventObserver.this.new C73491(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73491) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objVerifyThroughGlobalFriction;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VerificationMethod verificationMethod = null;
            if (!z) {
                ResultKt.b(obj);
                GlobalFrictionVerificationHandler globalFrictionVerificationHandler = VerificationActivityEventObserver.this.globalFrictionVerificationHandler;
                this.r = true;
                GlobalFrictionVerificationHandlerImpl globalFrictionVerificationHandlerImpl = (GlobalFrictionVerificationHandlerImpl) globalFrictionVerificationHandler;
                if (((StartupRunnerImpl) globalFrictionVerificationHandlerImpl.startupRunner).isNavigationReady()) {
                    String str = this.t.errorCode;
                    GlobalErrorCode globalErrorCode = GlobalErrorCode.USER_EMAIL_VERIFICATION_REQUIRED;
                    if (Intrinsics.c(str, globalErrorCode.getCode()) || Intrinsics.c(str, GlobalErrorCode.USER_PHONE_VERIFICATION_REQUIRED.getCode())) {
                        if (Intrinsics.c(str, globalErrorCode.getCode())) {
                            verificationMethod = VerificationMethod.EMAIL_CODE;
                        } else if (Intrinsics.c(str, GlobalErrorCode.USER_PHONE_VERIFICATION_REQUIRED.getCode())) {
                            verificationMethod = VerificationMethod.PHONE;
                        }
                        if (verificationMethod == null || (objVerifyThroughGlobalFriction = globalFrictionVerificationHandlerImpl.verifyThroughGlobalFriction(verificationMethod, this)) != coroutineSingletons) {
                            objVerifyThroughGlobalFriction = Unit.a;
                        }
                    } else {
                        objVerifyThroughGlobalFriction = globalFrictionVerificationHandlerImpl.verifyThroughCore(this);
                        if (objVerifyThroughGlobalFriction != coroutineSingletons) {
                            objVerifyThroughGlobalFriction = Unit.a;
                        }
                    }
                } else {
                    objVerifyThroughGlobalFriction = Unit.a;
                }
                if (objVerifyThroughGlobalFriction == coroutineSingletons) {
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

    @wm9
    public VerificationActivityEventObserver(VerificationNavigator verificationNavigator, RestrictionsNavigator restrictionsNavigator, PaymentSettingsNavigator paymentSettingsNavigator, HelpNavigator helpNavigator, GlobalFrictionVerificationHandler globalFrictionVerificationHandler, ConversationNavigator conversationNavigator, uj4 uj4Var, Activity activity, ContainersProvider containersProvider, BannedAccountStartupListener bannedAccountStartupListener, GlobalTwoFaHandler globalTwoFaHandler, TwoFaTimeoutMessageSender twoFaTimeoutMessageSender, TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender, TwoFaValidationErrorMessageSender twoFaValidationErrorMessageSender, BiometricsOnboardingProvider biometricsOnboardingProvider) {
        verificationNavigator.getClass();
        restrictionsNavigator.getClass();
        paymentSettingsNavigator.getClass();
        helpNavigator.getClass();
        globalFrictionVerificationHandler.getClass();
        conversationNavigator.getClass();
        uj4Var.getClass();
        activity.getClass();
        containersProvider.getClass();
        bannedAccountStartupListener.getClass();
        globalTwoFaHandler.getClass();
        twoFaTimeoutMessageSender.getClass();
        twoFaAttemptsLimitMessageSender.getClass();
        twoFaValidationErrorMessageSender.getClass();
        biometricsOnboardingProvider.getClass();
        this.verificationNavigator = verificationNavigator;
        this.restrictionsNavigator = restrictionsNavigator;
        this.paymentSettingsNavigator = paymentSettingsNavigator;
        this.helpNavigator = helpNavigator;
        this.globalFrictionVerificationHandler = globalFrictionVerificationHandler;
        this.conversationNavigator = conversationNavigator;
        this.appCoroutineScope = uj4Var;
        this.activity = activity;
        this.containersProvider = containersProvider;
        this.bannedAccountStartupListener = bannedAccountStartupListener;
        this.globalTwoFaHandler = globalTwoFaHandler;
        this.twoFaTimeoutMessageSender = twoFaTimeoutMessageSender;
        this.twoFaAttemptsLimitMessageSender = twoFaAttemptsLimitMessageSender;
        this.twoFaValidationErrorMessageSender = twoFaValidationErrorMessageSender;
        this.biometricsOnboardingProvider = biometricsOnboardingProvider;
    }

    public final void handleBannedAccountError() {
        ConversationNavigatorImpl conversationNavigatorImpl = (ConversationNavigatorImpl) this.conversationNavigator;
        boolean z = ((NewConversationNavigatorImpl) conversationNavigatorImpl.newConversationNavigator).navigator.containsFragment(ConversationProjetFragment.class) || ((NewConversationNavigatorImpl) conversationNavigatorImpl.newConversationNavigator).navigator.containsFragment(ConversationsListFragment.class);
        boolean zIsTopInstanceOf = ((PaymentSettingsNavigatorImpl) this.paymentSettingsNavigator).navigationManager.isTopInstanceOf(PaymentSettingsProJetFragment.class);
        if (((HelpNavigatorImpl) this.helpNavigator).navigatorController.navigationManager.getTopFragment() instanceof ContactSupportFormFragment) {
            return;
        }
        RestrictionsNavigator restrictionsNavigator = this.restrictionsNavigator;
        if (!zIsTopInstanceOf && z) {
            ((RestrictionsNavigatorImpl) restrictionsNavigator).goToBannedAccount(false);
        } else {
            if (zIsTopInstanceOf) {
                return;
            }
            ((RestrictionsNavigatorImpl) restrictionsNavigator).goToBannedAccount(true);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object offerOptionalBiometrics(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object biometricsPromptToShow = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(biometricsPromptToShow);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            biometricsPromptToShow = ((BiometricsOnboardingProviderImpl) this.biometricsOnboardingProvider).getBiometricsPromptToShow(anonymousClass1);
            if (biometricsPromptToShow == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(biometricsPromptToShow);
        }
        BiometricsPopupType biometricsPopupType = (BiometricsPopupType) biometricsPromptToShow;
        if (biometricsPopupType == null) {
            return Unit.a;
        }
        this.activity.runOnUiThread(new e7k(this, biometricsPopupType, str, (byte) 1));
        return Unit.a;
    }

    @rii
    public final void onApiError(OnApiError event) {
        event.getClass();
        if (!event.apiError.isAccountBannedError()) {
            if (event.apiError.isVerificationRequiredError()) {
                je2.c(this.appCoroutineScope, null, null, new C73471(event, null), 3);
            }
        } else if (this.containersProvider.isConfigured()) {
            handleBannedAccountError();
        } else {
            this.bannedAccountStartupListener.hasPendingBannedAccountError = true;
        }
    }

    @rii
    public final void onGlobalTwoFaRequired(GlobalTwoFaRequired event) {
        event.getClass();
        je2.c(this.appCoroutineScope, null, null, new C73481(event, null), 3);
    }

    @rii
    public final void onOpenapiError(OnOpenApiError event) {
        event.getClass();
        if (Intrinsics.c(event.errorCode, GlobalErrorCode.INVALID_USER.getCode()) && Intrinsics.c(event.messageCode, BaseResponse.MESSAGE_CODE_ACCOUNT_BANNED)) {
            if (this.containersProvider.isConfigured()) {
                handleBannedAccountError();
                return;
            } else {
                this.bannedAccountStartupListener.hasPendingBannedAccountError = true;
                return;
            }
        }
        String str = event.errorCode;
        if (Intrinsics.c(str, GlobalErrorCode.USER_VERIFICATION_REQUIRED.getCode()) || Intrinsics.c(str, GlobalErrorCode.USER_EMAIL_VERIFICATION_REQUIRED.getCode()) || Intrinsics.c(str, GlobalErrorCode.USER_PHONE_VERIFICATION_REQUIRED.getCode())) {
            je2.c(this.appCoroutineScope, null, null, new C73491(event, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C2979a f718p = new C2979a(null);
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
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.a.invoke();
            RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) this.b.invoke();
            PaymentSettingsNavigator paymentSettingsNavigator = (PaymentSettingsNavigator) this.c.invoke();
            HelpNavigator helpNavigator = (HelpNavigator) this.d.invoke();
            GlobalFrictionVerificationHandler globalFrictionVerificationHandler = (GlobalFrictionVerificationHandler) this.e.invoke();
            ConversationNavigator conversationNavigator = (ConversationNavigator) this.f.invoke();
            uj4 uj4Var = (uj4) this.g.invoke();
            Activity activity = (Activity) this.h.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.i.invoke();
            BannedAccountStartupListener bannedAccountStartupListener = (BannedAccountStartupListener) this.j.invoke();
            GlobalTwoFaHandler globalTwoFaHandler = (GlobalTwoFaHandler) this.k.invoke();
            TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) this.l.invoke();
            TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) this.m.invoke();
            TwoFaValidationErrorMessageSender twoFaValidationErrorMessageSender = (TwoFaValidationErrorMessageSender) this.n.invoke();
            BiometricsOnboardingProvider biometricsOnboardingProvider = (BiometricsOnboardingProvider) this.o.invoke();
            f718p.getClass();
            verificationNavigator.getClass();
            restrictionsNavigator.getClass();
            paymentSettingsNavigator.getClass();
            helpNavigator.getClass();
            globalFrictionVerificationHandler.getClass();
            conversationNavigator.getClass();
            uj4Var.getClass();
            activity.getClass();
            containersProvider.getClass();
            bannedAccountStartupListener.getClass();
            globalTwoFaHandler.getClass();
            twoFaTimeoutMessageSender.getClass();
            twoFaAttemptsLimitMessageSender.getClass();
            twoFaValidationErrorMessageSender.getClass();
            biometricsOnboardingProvider.getClass();
            return new VerificationActivityEventObserver(verificationNavigator, restrictionsNavigator, paymentSettingsNavigator, helpNavigator, globalFrictionVerificationHandler, conversationNavigator, uj4Var, activity, containersProvider, bannedAccountStartupListener, globalTwoFaHandler, twoFaTimeoutMessageSender, twoFaAttemptsLimitMessageSender, twoFaValidationErrorMessageSender, biometricsOnboardingProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.listener.VerificationActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2979a {
            public /* synthetic */ C2979a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2979a() {
            }
        }
    }
}
