package com.vinted.feature.wallet.history.history;

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
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zw8;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1", f = "HistoryInvoiceDetailsViewModel.kt", l = {226, 240}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ScaOrigin r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ HistoryInvoiceDetailsViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = historyInvoiceDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1 historyInvoiceDetailsViewModel$onScaStartVerificationClick$1 = new HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1(this.u, continuation);
        historyInvoiceDetailsViewModel$onScaStartVerificationClick$1.t = obj;
        return historyInvoiceDetailsViewModel$onScaStartVerificationClick$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0100  */
    /* JADX WARN: Code duplicated, block: B:51:0x0110  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object value;
        ScaOrigin scaOrigin;
        int i;
        ScaOrigin scaOrigin2;
        String str;
        Object objEnsureUserTwoFactorAuthByTypeAndUuid;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = this.u;
        try {
            if (b != 0) {
                if (b == 1) {
                    scaOrigin2 = this.r;
                    ResultKt.b(obj);
                    objEnsureUserTwoFactorAuthByTypeAndUuid = obj;
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    scaOrigin = this.r;
                    ResultKt.b(obj);
                }
                i = zw8.a[scaOrigin.ordinal()];
                if (i != 1) {
                    int i2 = HistoryInvoiceDetailsViewModel.k;
                    historyInvoiceDetailsViewModel.getClass();
                    VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel, historyInvoiceDetailsViewModel, false, new HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1(historyInvoiceDetailsViewModel, null), 1, null);
                } else {
                    if (i == 2) {
                        muk.q();
                        return null;
                    }
                    historyInvoiceDetailsViewModel.getClass();
                    VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel, historyInvoiceDetailsViewModel, false, new HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1(historyInvoiceDetailsViewModel, null), 1, null);
                }
                return Unit.a;
            }
            ResultKt.b(obj);
            ScaVerification scaVerification = ((HistoryInvoiceDetailsState) historyInvoiceDetailsViewModel.state.a.getValue()).scaVerification;
            ScaVerification.Challenge challenge = scaVerification instanceof ScaVerification.Challenge ? (ScaVerification.Challenge) scaVerification : null;
            scaOrigin2 = ((HistoryInvoiceDetailsState) historyInvoiceDetailsViewModel.state.a.getValue()).scaOrigin;
            int i3 = Result.b;
            Class2FACentralApi class2FACentralApi = historyInvoiceDetailsViewModel.class2FACentralApi;
            long j = Long.parseLong(((UserSessionImpl) historyInvoiceDetailsViewModel.userSession).getUser$2().getId());
            if (challenge == null || (str = challenge.actionType) == null) {
                str = "balance_access_sca";
            }
            String str2 = challenge != null ? challenge.correlationId : null;
            if (str2 == null) {
                str2 = "";
            }
            jfk jfkVar = new jfk(str, str2, (Map) null, Boolean.valueOf(((CanBiometricsBeForcedImpl) historyInvoiceDetailsViewModel.canBiometricsBeForced).invoke()), 4, (DefaultConstructorMarker) null);
            this.t = null;
            this.r = scaOrigin2;
            this.s = (byte) 1;
            objEnsureUserTwoFactorAuthByTypeAndUuid = class2FACentralApi.ensureUserTwoFactorAuthByTypeAndUuid(j, jfkVar, this);
            if (objEnsureUserTwoFactorAuthByTypeAndUuid == coroutineSingletons) {
            }
            return coroutineSingletons;
            failure = (ge5) OpenApiResponseKt.getOrThrow((OpenApiResponse) objEnsureUserTwoFactorAuthByTypeAndUuid);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            ApiError.Companion.getClass();
            if (ApiError.Companion.of(null, thA).responseCode != BaseResponse.ResponseCode.GLOBAL_TWO_FACTOR_AUTH_REQUIRED) {
                int i6 = HistoryInvoiceDetailsViewModel.k;
                historyInvoiceDetailsViewModel.postError(thA);
            }
        }
        o9i o9iVar = historyInvoiceDetailsViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, HistoryInvoiceDetailsState.a((HistoryInvoiceDetailsState) value, null, false, ScaVerification.Allowed.INSTANCE, null, pui.Targets_electronics_verification_seller_VALUE)));
        ScaVerificationGracePeriod scaVerificationGracePeriod = historyInvoiceDetailsViewModel.scaVerificationGracePeriod;
        this.t = null;
        this.r = scaOrigin2;
        this.s = (byte) 2;
        if (((ScaVerificationGracePeriodImpl) scaVerificationGracePeriod).invoke(this) != coroutineSingletons) {
            scaOrigin = scaOrigin2;
            i = zw8.a[scaOrigin.ordinal()];
            if (i != 1) {
                int i7 = HistoryInvoiceDetailsViewModel.k;
                historyInvoiceDetailsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel, historyInvoiceDetailsViewModel, false, new HistoryInvoiceDetailsViewModel$loadInvoiceDetails$1(historyInvoiceDetailsViewModel, null), 1, null);
            } else {
                if (i == 2) {
                    muk.q();
                    return null;
                }
                historyInvoiceDetailsViewModel.getClass();
                VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel, historyInvoiceDetailsViewModel, false, new HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1(historyInvoiceDetailsViewModel, null), 1, null);
            }
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
