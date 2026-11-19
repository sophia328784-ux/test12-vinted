package com.vinted.feature.wallet.payout.sca;

import com.vinted.api.ApiError;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1", f = "PayoutTrustWithdrawalsViewModel.kt", l = {93, 94, 102}, m = "invokeSuspend", v = 2)
public final class PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public long r;
    public ApiError s;
    public byte t;
    public final /* synthetic */ PayoutTrustWithdrawalsViewModel u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1(PayoutTrustWithdrawalsViewModel payoutTrustWithdrawalsViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.u = payoutTrustWithdrawalsViewModel;
        this.v = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b5, code lost:
    
        if (r6.sendIncogniaEventIfNeeded$6(r14, r12) == r1) goto L43;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r0 = r13.t
            r2 = 0
            r3 = 3
            r4 = 1
            r5 = 2
            com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel r6 = r13.u
            if (r0 == 0) goto L30
            if (r0 == r4) goto L29
            if (r0 == r5) goto L1f
            if (r0 != r3) goto L19
            com.vinted.api.ApiError r13 = r13.s
            kotlin.ResultKt.b(r14)
            goto Lb8
        L19:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r2
        L1f:
            kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L24
            r12 = r13
            goto L74
        L24:
            r0 = move-exception
            r14 = r0
            r12 = r13
            goto L9c
        L29:
            long r7 = r13.r
            kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L24
            r12 = r13
            goto L62
        L30:
            kotlin.ResultKt.b(r14)
            com.vinted.shared.session.UserSession r14 = r6.userSession     // Catch: java.lang.Exception -> L95
            com.vinted.shared.session.impl.UserSessionImpl r14 = (com.vinted.shared.session.impl.UserSessionImpl) r14     // Catch: java.lang.Exception -> L98
            com.vinted.shared.userdto.api.entity.User r14 = r14.getUser$2()     // Catch: java.lang.Exception -> L98
            java.lang.String r14 = r14.getId()     // Catch: java.lang.Exception -> L95
            long r8 = java.lang.Long.parseLong(r14)     // Catch: java.lang.Exception -> L95
            com.vinted.feature.wallet.impl.corebalancesapicentral.apis.PayoutsCentralApi r7 = r6.payoutsApi     // Catch: java.lang.Exception -> L95
            aof r14 = r6.state     // Catch: java.lang.Exception -> L95
            m9i r14 = r14.a     // Catch: java.lang.Exception -> L98
            java.lang.Object r14 = r14.getValue()     // Catch: java.lang.Exception -> L98
            com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsState r14 = (com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsState) r14     // Catch: java.lang.Exception -> L95
            java.lang.String r14 = r14.payoutId     // Catch: java.lang.Exception -> L95
            long r10 = java.lang.Long.parseLong(r14)     // Catch: java.lang.Exception -> L95
            r13.r = r8     // Catch: java.lang.Exception -> L95
            r13.t = r4     // Catch: java.lang.Exception -> L95
            r12 = r13
            java.lang.Object r14 = r7.continuePayout(r8, r10, r12)     // Catch: java.lang.Exception -> L92
            if (r14 != r1) goto L61
            goto Lb7
        L61:
            r7 = r8
        L62:
            com.vinted.api.openapi.OpenApiResponse r14 = (com.vinted.api.openapi.OpenApiResponse) r14     // Catch: java.lang.Exception -> L92
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r14)     // Catch: java.lang.Exception -> L92
            com.vinted.feature.incognia.IncogniaEventStatus r13 = com.vinted.feature.incognia.IncogniaEventStatus.AUTHORIZED     // Catch: java.lang.Exception -> L92
            r12.r = r7     // Catch: java.lang.Exception -> L92
            r12.t = r5     // Catch: java.lang.Exception -> L92
            kotlin.Unit r13 = r6.sendIncogniaEventIfNeeded$6(r13, r12)     // Catch: java.lang.Exception -> L92
            if (r13 != r1) goto L74
            goto Lb7
        L74:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.wallet.PayoutTrustWithdrawalEvent> r13 = r6._events     // Catch: java.lang.Exception -> L92
            com.vinted.feature.wallet.PayoutTrustWithdrawalEvent$SendResult r14 = new com.vinted.feature.wallet.PayoutTrustWithdrawalEvent$SendResult     // Catch: java.lang.Exception -> L92
            com.vinted.feature.wallet.PayoutTrustWithdrawalResult r0 = new com.vinted.feature.wallet.PayoutTrustWithdrawalResult     // Catch: java.lang.Exception -> L92
            boolean r4 = r12.v     // Catch: java.lang.Exception -> L92
            r0.<init>(r4)     // Catch: java.lang.Exception -> L92
            r14.<init>(r0)     // Catch: java.lang.Exception -> L92
            r13.setValue(r14)     // Catch: java.lang.Exception -> L92
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.core.navigation.BackNavigationHandler> r13 = r6.backNavigationHandler     // Catch: java.lang.Exception -> L92
            rbe r14 = new rbe     // Catch: java.lang.Exception -> L92
            r0 = 11
            r14.<init>(r0)     // Catch: java.lang.Exception -> L92
            r13.dispatch(r14)     // Catch: java.lang.Exception -> L92
            goto Lbf
        L92:
            r0 = move-exception
        L93:
            r14 = r0
            goto L9c
        L95:
            r0 = move-exception
            r12 = r13
            goto L93
        L98:
            r0 = move-exception
            r12 = r13
            r13 = r0
            r14 = r13
        L9c:
            com.vinted.api.ApiError$Companion r13 = com.vinted.api.ApiError.Companion
            r13.getClass()
            com.vinted.api.ApiError r13 = com.vinted.api.ApiError.Companion.of(r2, r14)
            com.vinted.api.response.BaseResponse$ResponseCode r14 = r13.responseCode
            com.vinted.api.response.BaseResponse$ResponseCode r0 = com.vinted.api.response.BaseResponse.ResponseCode.SERVER_ERROR
            if (r14 == r0) goto Lb8
            com.vinted.feature.incognia.IncogniaEventStatus r14 = com.vinted.feature.incognia.IncogniaEventStatus.DENIED
            r12.s = r13
            r12.t = r3
            kotlin.Unit r14 = r6.sendIncogniaEventIfNeeded$6(r14, r12)
            if (r14 != r1) goto Lb8
        Lb7:
            return r1
        Lb8:
            com.vinted.core.viewmodel.SingleLiveEvent r14 = r6.get_errorEvents()
            r14.postValue(r13)
        Lbf:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
