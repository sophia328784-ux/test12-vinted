package com.vinted.feature.shipping.pudo.information;

import com.vinted.feature.shipping.discounts.Discounts;
import defpackage.l9i;
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
@DebugMetadata(c = "com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1", f = "ShippingPointInformationScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ShippingPointInformationViewModel r;
    public final /* synthetic */ l9i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1(ShippingPointInformationViewModel shippingPointInformationViewModel, l9i l9iVar, Continuation continuation) {
        super(2, continuation);
        this.r = shippingPointInformationViewModel;
        this.s = l9iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingPointInformationScreenKt$ShippingPointInformationScreen$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Discounts discounts = ((ShippingPointInformationState) this.s.getValue()).shippingPointEntity.discount;
        this.r.getClass();
        return Unit.a;
    }
}
