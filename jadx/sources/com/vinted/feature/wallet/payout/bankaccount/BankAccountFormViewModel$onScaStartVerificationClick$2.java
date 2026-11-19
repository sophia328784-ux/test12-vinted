package com.vinted.feature.wallet.payout.bankaccount;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriod;
import com.vinted.feature.wallet.experiments.ScaVerificationGracePeriodImpl;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.impl.coreaccountverificationapicentral.apis.Class2FACentralApi;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ge5;
import defpackage.jfk;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.Map;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$onScaStartVerificationClick$2", f = "BankAccountFormViewModel.kt", l = {pui.Targets_set_up_donations_VALUE, pui.Targets_all_recently_favorited_items_button_VALUE}, m = "invokeSuspend", v = 2)
public final class BankAccountFormViewModel$onScaStartVerificationClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public Object r;
    public BankAccountFormViewModel s;
    public byte t;
    public /* synthetic */ Object u;
    public final /* synthetic */ BankAccountFormViewModel v;
    public final /* synthetic */ ScaVerification.Challenge w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BankAccountFormViewModel$onScaStartVerificationClick$2(BankAccountFormViewModel bankAccountFormViewModel, ScaVerification.Challenge challenge, Continuation continuation) {
        super(2, continuation);
        this.v = bankAccountFormViewModel;
        this.w = challenge;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BankAccountFormViewModel$onScaStartVerificationClick$2 bankAccountFormViewModel$onScaStartVerificationClick$2 = new BankAccountFormViewModel$onScaStartVerificationClick$2(this.v, this.w, continuation);
        bankAccountFormViewModel$onScaStartVerificationClick$2.u = obj;
        return bankAccountFormViewModel$onScaStartVerificationClick$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BankAccountFormViewModel$onScaStartVerificationClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object obj2;
        BankAccountFormViewModel bankAccountFormViewModel;
        Throwable thA;
        String str;
        Object objEnsureUserTwoFactorAuthByTypeAndUuid;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.t;
        BankAccountFormViewModel bankAccountFormViewModel2 = this.v;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                int i = Result.b;
                Class2FACentralApi class2FACentralApi = bankAccountFormViewModel2.class2FACentralApi;
                long j = Long.parseLong(((UserSessionImpl) bankAccountFormViewModel2.userSession).getUser$2().getId());
                ScaVerification.Challenge challenge = this.w;
                if (challenge == null || (str = challenge.actionType) == null) {
                    str = "iban_change_sca";
                }
                String str2 = challenge != null ? challenge.correlationId : null;
                if (str2 == null) {
                    str2 = "";
                }
                jfk jfkVar = new jfk(str, str2, (Map) null, Boolean.valueOf(((CanBiometricsBeForcedImpl) bankAccountFormViewModel2.canBiometricsBeForced).invoke()), 4, (DefaultConstructorMarker) null);
                this.u = null;
                this.r = null;
                this.t = (byte) 1;
                objEnsureUserTwoFactorAuthByTypeAndUuid = class2FACentralApi.ensureUserTwoFactorAuthByTypeAndUuid(j, jfkVar, this);
                if (objEnsureUserTwoFactorAuthByTypeAndUuid == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objEnsureUserTwoFactorAuthByTypeAndUuid = obj;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                BankAccountFormViewModel bankAccountFormViewModel3 = this.s;
                obj2 = this.r;
                ResultKt.b(obj);
                bankAccountFormViewModel = bankAccountFormViewModel3;
            }
            bankAccountFormViewModel.getClass();
            VintedViewModel.launchWithProgress$default(bankAccountFormViewModel, bankAccountFormViewModel, false, new BankAccountFormViewModel$onSubmitClick$1(bankAccountFormViewModel, null), 1, null);
            failure = obj2;
            thA = Result.a(failure);
            if (thA != null) {
                ApiError.Companion.getClass();
                if (ApiError.Companion.of(null, thA).responseCode != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED) {
                    int i2 = BankAccountFormViewModel.k;
                    bankAccountFormViewModel2.postError(thA);
                }
            }
            return Unit.a;
            failure = (ge5) OpenApiResponseKt.getOrThrow((OpenApiResponse) objEnsureUserTwoFactorAuthByTypeAndUuid);
            int i3 = Result.b;
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            ScaVerificationGracePeriod scaVerificationGracePeriod = bankAccountFormViewModel2.scaVerificationGracePeriod;
            this.u = null;
            this.r = failure;
            this.s = bankAccountFormViewModel2;
            this.t = (byte) 2;
            if (((ScaVerificationGracePeriodImpl) scaVerificationGracePeriod).invoke(this) != coroutineSingletons) {
                obj2 = failure;
                bankAccountFormViewModel = bankAccountFormViewModel2;
                bankAccountFormViewModel.getClass();
                VintedViewModel.launchWithProgress$default(bankAccountFormViewModel, bankAccountFormViewModel, false, new BankAccountFormViewModel$onSubmitClick$1(bankAccountFormViewModel, null), 1, null);
                failure = obj2;
            }
            return coroutineSingletons;
        }
        thA = Result.a(failure);
        if (thA != null) {
            ApiError.Companion.getClass();
            if (ApiError.Companion.of(null, thA).responseCode != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED) {
                int i5 = BankAccountFormViewModel.k;
                bankAccountFormViewModel2.postError(thA);
            }
        }
        return Unit.a;
    }
}
