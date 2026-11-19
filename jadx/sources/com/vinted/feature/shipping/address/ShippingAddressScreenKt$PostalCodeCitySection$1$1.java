package com.vinted.feature.shipping.address;

import com.vinted.shared.address.api.entity.PostalCode;
import defpackage.a1i;
import defpackage.bn5;
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
@DebugMetadata(c = "com.vinted.feature.shipping.address.ShippingAddressScreenKt$PostalCodeCitySection$1$1", f = "ShippingAddressScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingAddressScreenKt$PostalCodeCitySection$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ PostalCode r;
    public final /* synthetic */ a1i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingAddressScreenKt$PostalCodeCitySection$1$1(PostalCode postalCode, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.r = postalCode;
        this.s = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingAddressScreenKt$PostalCodeCitySection$1$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingAddressScreenKt$PostalCodeCitySection$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        a1i a1iVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (this.r != null && (a1iVar = this.s) != null) {
            ((bn5) a1iVar).a();
        }
        return Unit.a;
    }
}
