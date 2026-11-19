package com.vinted.feature.shipping.shippingcontact;

import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.k;
import defpackage.h24;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2", f = "ShippingContactViewModel.kt", l = {133}, m = "invokeSuspend", v = 2)
public final class ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingContactViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2(ShippingContactViewModel shippingContactViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingContactViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ShippingContactViewModel shippingContactViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ShippingContactInteractor shippingContactInteractor = shippingContactViewModel.interactor;
            String str = shippingContactViewModel.arguments.shippingOrderId;
            this.r = true;
            Object objC = h24.c(k.recoverNoContentResponse(shippingContactInteractor.shippingEstimationApi.deletePhoneNumber(str)), this);
            if (objC != obj2) {
                objC = Unit.a;
            }
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        int i = ShippingContactViewModel.k;
        shippingContactViewModel._contactDetailsEvent.setValue(new ShippingContactEvent.SubmitShippingContact(null));
        return Unit.a;
    }
}
