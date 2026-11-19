package com.vinted.feature.business.sellerpolicies;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.business.api.entity.BusinessAccountTerms;
import com.vinted.feature.business.impl.corebusinessaccountsapicentral.apis.BusinessAccountCentralApi;
import defpackage.bg8;
import defpackage.cg8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.business.sellerpolicies.SellerPoliciesViewModel$loadSellerPolicies$1", f = "SellerPoliciesViewModel.kt", l = {36}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SellerPoliciesViewModel$loadSellerPolicies$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SellerPoliciesViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerPoliciesViewModel$loadSellerPolicies$1(SellerPoliciesViewModel sellerPoliciesViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = sellerPoliciesViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SellerPoliciesViewModel$loadSellerPolicies$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerPoliciesViewModel$loadSellerPolicies$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SellerPoliciesViewModel sellerPoliciesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BusinessAccountCentralApi businessAccountCentralApi = sellerPoliciesViewModel.api;
            long j = Long.parseLong(this.t);
            this.r = true;
            obj = businessAccountCentralApi.getBusinessAccountTerms(j, null, this);
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
        cg8 cg8Var = ((bg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) obj)).a;
        BusinessAccountTerms businessAccountTerms = new BusinessAccountTerms(cg8Var.a, cg8Var.b, cg8Var.c);
        SellerPoliciesViewModel.Arguments arguments = sellerPoliciesViewModel.arguments;
        SellerPoliciesViewEntity sellerPoliciesViewEntity = new SellerPoliciesViewEntity(arguments.name, arguments.siretNumber, businessAccountTerms.getTermsAndConditions(), businessAccountTerms.getReturnPolicy(), businessAccountTerms.getAdditionalInformation());
        o9i o9iVar = sellerPoliciesViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, sellerPoliciesViewEntity));
        return Unit.a;
    }
}
