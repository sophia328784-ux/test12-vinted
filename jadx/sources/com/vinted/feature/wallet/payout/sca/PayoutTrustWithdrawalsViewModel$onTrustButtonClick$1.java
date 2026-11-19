package com.vinted.feature.wallet.payout.sca;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.impl.svcpaymentspublicapicentral.apis.BankAccountsCentralApi;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1", f = "PayoutTrustWithdrawalsViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PayoutTrustWithdrawalsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1(PayoutTrustWithdrawalsViewModel payoutTrustWithdrawalsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = payoutTrustWithdrawalsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String id;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PayoutTrustWithdrawalsViewModel payoutTrustWithdrawalsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BankAccountsCentralApi bankAccountsCentralApi = payoutTrustWithdrawalsViewModel.bankAccountsApi;
            UserBankAccount userBankAccount = ((PayoutTrustWithdrawalsState) payoutTrustWithdrawalsViewModel._state.getValue()).userBankAccount;
            if (userBankAccount == null || (id = userBankAccount.getId()) == null) {
                id = "";
            }
            long j = Long.parseLong(id);
            this.r = true;
            obj = bankAccountsCentralApi.trustBankAccount(j, this);
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        payoutTrustWithdrawalsViewModel.getClass();
        payoutTrustWithdrawalsViewModel.launchWithProgress(payoutTrustWithdrawalsViewModel, true, new PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1(payoutTrustWithdrawalsViewModel, true, null));
        return Unit.a;
    }
}
