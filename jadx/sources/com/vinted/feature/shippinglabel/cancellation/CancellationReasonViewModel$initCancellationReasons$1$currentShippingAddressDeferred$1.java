package com.vinted.feature.shippinglabel.cancellation;

import com.vinted.feature.shipping.address.ShippingAddressExternalInteractor;
import com.vinted.feature.shipping.address.ShippingAddressExternalInteractorImpl;
import com.vinted.shared.address.api.entity.ShippingAddress;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1", f = "CancellationReasonViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
public final class CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ShippingAddress>, Object> {
    public boolean r;
    public final /* synthetic */ CancellationReasonViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1(CancellationReasonViewModel cancellationReasonViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = cancellationReasonViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CancellationReasonViewModel$initCancellationReasons$1$currentShippingAddressDeferred$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ShippingAddressExternalInteractor shippingAddressExternalInteractor = this.s.shippingAddressExternalInteractor;
        this.r = true;
        Object defaultShippingAddress = ((ShippingAddressExternalInteractorImpl) shippingAddressExternalInteractor).getDefaultShippingAddress(this);
        return defaultShippingAddress == coroutineSingletons ? coroutineSingletons : defaultShippingAddress;
    }
}
