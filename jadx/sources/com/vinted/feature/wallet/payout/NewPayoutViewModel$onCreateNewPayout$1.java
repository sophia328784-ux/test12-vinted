package com.vinted.feature.wallet.payout;

import com.vinted.analytics.screens.Screen;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.kyc.analytics.KycAnalytics;
import com.vinted.feature.kyc.analytics.KycConfirmationModalType;
import com.vinted.feature.kyc.helpers.KycAnalyticsImpl;
import com.vinted.feature.wallet.history.ScaVerification;
import defpackage.ade;
import defpackage.cde;
import defpackage.dde;
import defpackage.ep3;
import defpackage.fde;
import defpackage.j7d;
import defpackage.muk;
import defpackage.o9i;
import defpackage.oy6;
import defpackage.pui;
import defpackage.pva;
import defpackage.sw6;
import defpackage.uj4;
import defpackage.zce;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onCreateNewPayout$1", f = "NewPayoutViewModel.kt", l = {pui.Targets_learn_more_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewPayoutViewModel$onCreateNewPayout$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NewPayoutViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPayoutViewModel$onCreateNewPayout$1(NewPayoutViewModel newPayoutViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = newPayoutViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewPayoutViewModel$onCreateNewPayout$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewPayoutViewModel$onCreateNewPayout$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v3 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object next;
        Object value2;
        Screen screen;
        Object value3;
        NewPayoutState newPayoutState;
        String firstErrorMessage;
        EmptyList emptyList;
        Object objInitiatePayoutFlow;
        ade adeVar;
        cde cdeVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 1;
        NewPayoutViewModel newPayoutViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = NewPayoutViewModel.k;
                objInitiatePayoutFlow = newPayoutViewModel.initiatePayoutFlow(this);
                if (objInitiatePayoutFlow == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objInitiatePayoutFlow = obj;
            }
            fde fdeVar = (fde) objInitiatePayoutFlow;
            zce zceVar = fdeVar.e;
            dde ddeVar = fdeVar.a;
            int i2 = NewPayoutViewModel.k;
            ScaVerification scaVerification = newPayoutViewModel.toScaVerification(zceVar);
            if (Intrinsics.c(scaVerification, ScaVerification.Allowed.INSTANCE)) {
                newPayoutViewModel.walletNavigator.dispatch(new j7d(new Long(ddeVar.a), b));
            } else {
                o9i o9iVar = newPayoutViewModel._state;
                while (true) {
                    Object value4 = o9iVar.getValue();
                    NewPayoutState newPayoutState2 = (NewPayoutState) value4;
                    Long l = new Long(ddeVar.a);
                    zce zceVar2 = fdeVar.e;
                    ScaVerification scaVerification2 = scaVerification;
                    if (o9iVar.k(value4, NewPayoutState.a(newPayoutState2, null, false, null, null, null, l, false, null, false, null, false, false, scaVerification2, (zceVar2 == null || (adeVar = zceVar2.b) == null || (cdeVar = adeVar.b) == null) ? null : new ScaChallengeDetails(cdeVar.a, cdeVar.b), null, false, false, 3801023))) {
                        break;
                    }
                    scaVerification = scaVerification2;
                }
            }
        } catch (Throwable th) {
            o9i o9iVar2 = newPayoutViewModel._state;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, NewPayoutState.a((NewPayoutState) value, null, true, null, null, null, null, false, null, false, null, false, false, null, null, null, false, false, 4194299)));
            o9i o9iVar3 = newPayoutViewModel._state;
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            BaseResponse baseResponse = apiErrorOf.response;
            boolean z2 = baseResponse != null && baseResponse.getCode() == BaseResponse.ResponseCode.IDENTITY_VERIFICATION_ERROR.getCode();
            List<ApiValidationError> arrayList = apiErrorOf.validationErrors;
            if (arrayList.isEmpty()) {
                OpenApiErrorException openApiErrorException = th instanceof OpenApiErrorException ? th : null;
                OpenApiError openApiError = openApiErrorException != null ? openApiErrorException.error : null;
                sw6 sw6Var = openApiError instanceof sw6 ? (sw6) openApiError : null;
                if (sw6Var == null) {
                    emptyList = EmptyList.a;
                } else {
                    List list = sw6Var.e;
                    if (list != null) {
                        List<oy6> list2 = list;
                        arrayList = new ArrayList(ep3.o(list2, 10));
                        for (oy6 oy6Var : list2) {
                            arrayList.add(new ApiValidationError(oy6Var.a, oy6Var.b));
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        emptyList = EmptyList.a;
                    }
                }
                arrayList = emptyList;
            }
            Iterator it = ((List) arrayList).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ApiValidationError) next).getField(), "amount"));
            ApiValidationError apiValidationError = (ApiValidationError) next;
            boolean z3 = apiValidationError != null;
            if (z2) {
                KycAnalytics kycAnalytics = newPayoutViewModel.kycAnalytics;
                KycConfirmationModalType kycConfirmationModalType = KycConfirmationModalType.PAYOUT;
                KycAnalyticsImpl kycAnalyticsImpl = (KycAnalyticsImpl) kycAnalytics;
                kycAnalyticsImpl.getClass();
                kycConfirmationModalType.getClass();
                int i3 = pva.a[kycConfirmationModalType.ordinal()];
                if (i3 == 1) {
                    screen = Screen.confirm_identity_modal_payout;
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    screen = Screen.confirm_identity_modal_vas;
                }
                kycAnalyticsImpl.kycScreen(screen, null);
                do {
                    value3 = o9iVar3.getValue();
                    newPayoutState = (NewPayoutState) value3;
                    firstErrorMessage = apiErrorOf.getFirstErrorMessage();
                    if (firstErrorMessage == null) {
                        firstErrorMessage = "";
                    }
                } while (!o9iVar3.k(value3, NewPayoutState.a(newPayoutState, null, false, null, null, null, null, false, null, false, null, false, false, null, null, new KycConfirmationModal(firstErrorMessage), false, false, 3670015)));
            } else if (z3) {
                do {
                    value2 = o9iVar3.getValue();
                } while (!o9iVar3.k(value2, NewPayoutState.a((NewPayoutState) value2, null, false, null, null, new Validation(null, apiValidationError != null ? apiValidationError.getValue() : null, 1, null), null, false, null, false, null, false, false, null, null, null, false, false, 4194271)));
            } else {
                newPayoutViewModel.postError(apiErrorOf);
            }
        }
        return Unit.a;
    }
}
