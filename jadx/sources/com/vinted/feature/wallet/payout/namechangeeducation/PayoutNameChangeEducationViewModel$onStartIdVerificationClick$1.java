package com.vinted.feature.wallet.payout.namechangeeducation;

import com.vinted.analytics.WalletViewTargets;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetDetails;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.IdentityCentralApi;
import defpackage.muk;
import defpackage.o9i;
import defpackage.r1g;
import defpackage.rbe;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.uw6;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.namechangeeducation.PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1", f = "PayoutNameChangeEducationViewModel.kt", l = {56}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PayoutNameChangeEducationViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1(PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = payoutNameChangeEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        PayoutNameChangeEducationDialog.GeneralError generalError;
        Object value2;
        String string;
        PayoutNameChangeEducationDialog idvLimitReached;
        Object obj2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayoutNameChangeEducationViewModel payoutNameChangeEducationViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            IdentityCentralApi identityCentralApi = payoutNameChangeEducationViewModel.identityApi;
            r1g r1gVar = new r1g(r1g.c.no_match, (String) null, 2, (DefaultConstructorMarker) null);
            this.r = true;
            obj = identityCentralApi.requestIdentityDataChange(r1gVar, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) obj;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            payoutNameChangeEducationViewModel.kycOpenHelper.dispatch(new rbe((byte) 9));
        } else if (openApiResponse instanceof OpenApiResponse.ApiError) {
            o9i o9iVar = payoutNameChangeEducationViewModel._state;
            do {
                value2 = o9iVar.getValue();
                PayoutNameChangeEducationState payoutNameChangeEducationState = (PayoutNameChangeEducationState) value2;
                OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
                Error error = apiError.error;
                if (apiError.code != 422) {
                    idvLimitReached = PayoutNameChangeEducationDialog.GeneralError.INSTANCE;
                } else {
                    Map map = ((uw6) error).d;
                    if (map == null || (obj2 = map.get("retry_after")) == null || (string = obj2.toString()) == null || sgi.N(string)) {
                        string = null;
                    }
                    if (!Intrinsics.c(((uw6) error).a, "REQUEST_DATA_CHANGE_LIMIT_REACHED") || string == null) {
                        idvLimitReached = PayoutNameChangeEducationDialog.GeneralError.INSTANCE;
                    } else {
                        ((WalletAnalyticsImpl) payoutNameChangeEducationViewModel.walletAnalytics).trackView(WalletScreen.name_change_education, WalletViewTargets.modal, WalletTargetDetails.IDV_ERROR_MODAL.getDetailsName());
                        idvLimitReached = new PayoutNameChangeEducationDialog.IdvLimitReached(string);
                    }
                }
                payoutNameChangeEducationState.getClass();
            } while (!o9iVar.k(value2, new PayoutNameChangeEducationState(idvLimitReached)));
        } else {
            if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                muk.q();
                return null;
            }
            o9i o9iVar2 = payoutNameChangeEducationViewModel._state;
            do {
                value = o9iVar2.getValue();
                generalError = PayoutNameChangeEducationDialog.GeneralError.INSTANCE;
                ((PayoutNameChangeEducationState) value).getClass();
            } while (!o9iVar2.k(value, new PayoutNameChangeEducationState(generalError)));
        }
        return Unit.a;
    }
}
