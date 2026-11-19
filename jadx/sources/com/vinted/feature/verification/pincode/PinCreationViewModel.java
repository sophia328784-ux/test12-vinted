package com.vinted.feature.verification.pincode;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.request.PinCodeChangeRequest;
import com.vinted.feature.verification.api.request.PinCodeCreateRequest;
import com.vinted.feature.verification.api.request.PinCodeRecoveryRequest;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.fme;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import io.reactivex.Single;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "biometricsSetupPopupChecker", "Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PinCreationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<PinCreationResult> _resultEvent;
    public final o9i _state;
    public final VerificationApi api;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final BiometricsSetupPopupChecker biometricsSetupPopupChecker;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public String createdPin;
    public final SingleLiveEvent resultEvent;
    public final aof state;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Arguments;", "", "Lcom/vinted/feature/verification/pincode/PinCreationMode;", "mode", "<init>", "(Lcom/vinted/feature/verification/pincode/PinCreationMode;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PinCreationMode mode;

        public Arguments(PinCreationMode pinCreationMode) {
            pinCreationMode.getClass();
            this.mode = pinCreationMode;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.mode.equals(((Arguments) obj).mode);
        }

        public final PinCreationMode getMode() {
            return this.mode;
        }

        public final int hashCode() {
            return this.mode.hashCode();
        }

        public final String toString() {
            return "Arguments(mode=" + this.mode + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.pincode.PinCreationViewModel$recoveryBiometricsPopupToOffer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.pincode.PinCreationViewModel", f = "PinCreationViewModel.kt", l = {pui.Targets_enhance_VALUE, pui.Targets_delete_VALUE}, m = "recoveryBiometricsPopupToOffer", v = 2)
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
            int i = PinCreationViewModel.k;
            return PinCreationViewModel.this.recoveryBiometricsPopupToOffer(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.pincode.PinCreationViewModel$recoveryBiometricsPopupToOffer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.pincode.PinCreationViewModel$recoveryBiometricsPopupToOffer$2", f = "PinCreationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Boolean>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(((BiometricsHelperImpl) biometricsHelper).biometricsAvailable());
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PinCreationViewModel(VerificationApi verificationApi, UserSession userSession, AppHealth appHealth, CanBiometricsBeForced canBiometricsBeForced, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher, BiometricsSetupPopupChecker biometricsSetupPopupChecker, Arguments arguments, SavedStateHandle savedStateHandle) {
        PinCreationStep pinCreationStep;
        super(null, 1, 0 == true ? 1 : 0);
        verificationApi.getClass();
        userSession.getClass();
        appHealth.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher.getClass();
        biometricsSetupPopupChecker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.api = verificationApi;
        this.userSession = userSession;
        this.appHealth = appHealth;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.biometricsHelper = activityBoundDispatcher;
        this.biometricsSetupPopupChecker = biometricsSetupPopupChecker;
        this.arguments = arguments;
        PinCreationMode mode = arguments.getMode();
        if (mode instanceof PinCreationMode.TwoFactorSetup) {
            pinCreationStep = PinCreationStep.INTRO;
        } else {
            if (!(mode instanceof PinCreationMode.Update)) {
                muk.q();
                throw null;
            }
            pinCreationStep = PinCreationStep.CREATE;
        }
        o9i o9iVarA = p9i.a(new PinCreationState(pinCreationStep, arguments.getMode(), null, null, false, 28, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PinCreationResult> singleLiveEvent = new SingleLiveEvent<>();
        this._resultEvent = singleLiveEvent;
        this.resultEvent = singleLiveEvent;
    }

    public final void handleFailure(String str, Throwable th) {
        Object value;
        Object value2;
        ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
        boolean zIsTwoFaTimeout = TwoFaTimeoutErrorKt.isTwoFaTimeout(apiErrorA);
        SingleLiveEvent<PinCreationResult> singleLiveEvent = this._resultEvent;
        if (zIsTwoFaTimeout) {
            resetToCreateStep(null);
            singleLiveEvent.setValue(PinCreationResult.TimedOut.INSTANCE);
            return;
        }
        if (ScaBlockedErrorKt.isScaBlocked(apiErrorA)) {
            resetToCreateStep(null);
            singleLiveEvent.setValue(new PinCreationResult.Blocked(ScaBlockedErrorKt.scaBlockedUntil(apiErrorA)));
            return;
        }
        BaseResponse.ResponseCode responseCode = apiErrorA.responseCode;
        if (responseCode != null && responseCode.getCode() == BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED.getCode()) {
            resetToCreateStep(null);
            singleLiveEvent.setValue(PinCreationResult.Cancelled.INSTANCE);
            return;
        }
        boolean zIsValidationError = apiErrorA.isValidationError();
        o9i o9iVar = this._state;
        if (zIsValidationError) {
            PinCreationError.Rejected rejected = new PinCreationError.Rejected(apiErrorA.getFirstErrorMessage());
            if (((PinCreationState) o9iVar.getValue()).getStep() == PinCreationStep.CONFIRM) {
                resetToCreateStep(rejected);
                return;
            } else {
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, PinCreationState.a((PinCreationState) value2, null, null, rejected, false, 7)));
                return;
            }
        }
        PinCreationError.Network network = PinCreationError.Network.INSTANCE;
        if (((PinCreationState) o9iVar.getValue()).getStep() == PinCreationStep.CONFIRM) {
            resetToCreateStep(network);
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, PinCreationState.a((PinCreationState) value, null, null, network, false, 7)));
        }
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.FATAL, th, b2.a("Call to ", str, " failed"), new AdditionalFields("pin_code_feature", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    public final boolean onBackPressed() {
        o9i o9iVar = this._state;
        if (((PinCreationState) o9iVar.getValue()).getIsSubmitting()) {
            return true;
        }
        int i = fme.a[((PinCreationState) o9iVar.getValue()).getStep().ordinal()];
        if (i == 1 || i == 2) {
            this._resultEvent.setValue(PinCreationResult.Cancelled.INSTANCE);
            return true;
        }
        if (i == 3) {
            resetToCreateStep(null);
            return true;
        }
        muk.q();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object recoveryBiometricsPopupToOffer(ContinuationImpl continuationImpl) {
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
        Object objCallSuspend = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            if (this.arguments.getMode() instanceof PinCreationMode.Recovery) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2();
                anonymousClass1.t = 1;
                objCallSuspend = this.biometricsHelper.callSuspend(anonymousClass2, anonymousClass1);
                if (objCallSuspend != coroutineSingletons) {
                }
            }
            return null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objCallSuspend);
                return objCallSuspend;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objCallSuspend);
        if (((Boolean) objCallSuspend).booleanValue()) {
            anonymousClass1.t = 2;
            Object biometricsPopupToShow = ((BiometricsSetupPopupCheckerImpl) this.biometricsSetupPopupChecker).getBiometricsPopupToShow(anonymousClass1);
            return biometricsPopupToShow == coroutineSingletons ? coroutineSingletons : biometricsPopupToShow;
        }
        return null;
    }

    public final void resetToCreateStep(PinCreationError pinCreationError) {
        this.createdPin = null;
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            PinCreationError pinCreationError2 = pinCreationError;
            if (o9iVar.k(value, PinCreationState.a((PinCreationState) value, PinCreationStep.CREATE, "", pinCreationError2, false, 2))) {
                return;
            } else {
                pinCreationError = pinCreationError2;
            }
        }
    }

    public final Object submitPin(String str, PinCreationViewModel$confirmPin$1 pinCreationViewModel$confirmPin$1) {
        Single<BaseResponse> singleRecoverPinCode;
        String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
        PinCreationMode mode = this.arguments.getMode();
        boolean z = mode instanceof PinCreationMode.TwoFactorSetup;
        VerificationApi verificationApi = this.api;
        if (z) {
            singleRecoverPinCode = verificationApi.createPinCode(id, new PinCodeCreateRequest(str, ((PinCreationMode.TwoFactorSetup) mode).getEntityId()));
        } else {
            boolean zEquals = mode.equals(PinCreationMode.SettingsChange.INSTANCE);
            CanBiometricsBeForced canBiometricsBeForced = this.canBiometricsBeForced;
            if (zEquals) {
                singleRecoverPinCode = verificationApi.changePinCode(id, new PinCodeChangeRequest(str, ((CanBiometricsBeForcedImpl) canBiometricsBeForced).invoke()));
            } else {
                if (!mode.equals(PinCreationMode.Recovery.INSTANCE)) {
                    muk.q();
                    return null;
                }
                singleRecoverPinCode = verificationApi.recoverPinCode(id, new PinCodeRecoveryRequest(str, ((CanBiometricsBeForcedImpl) canBiometricsBeForced).invoke()));
            }
        }
        Object objC = h24.c(singleRecoverPinCode, pinCreationViewModel$confirmPin$1);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2994a g = new C2994a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.verification.pincode.PinCreationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2994a {
            public /* synthetic */ C2994a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2994a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/verification/pincode/PinCreationViewModel$Companion;", "", "<init>", "()V", "PIN_CODE_FEATURE", "", "VALIDATE_ENDPOINT", "CREATE_ENDPOINT", "CHANGE_ENDPOINT", "RECOVERY_ENDPOINT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
