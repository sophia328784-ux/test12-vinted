package com.vinted.feature.shipping.checkout.plugins.shippingcontact;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginState;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginData;", "shouldShowValidation", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$state$1", f = "ShippingContactPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ShippingContactPluginViewModel$state$1 extends SuspendLambda implements Function3<ShippingContactPluginData, Boolean, Continuation<? super ShippingContactPluginState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ ShippingContactPluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingContactPluginViewModel$state$1(ShippingContactPluginViewModel shippingContactPluginViewModel, Continuation<? super ShippingContactPluginViewModel$state$1> continuation) {
        super(3, continuation);
        this.this$0 = shippingContactPluginViewModel;
    }

    public final Object invoke(ShippingContactPluginData shippingContactPluginData, boolean z, Continuation<? super ShippingContactPluginState> continuation) {
        ShippingContactPluginViewModel$state$1 shippingContactPluginViewModel$state$1 = new ShippingContactPluginViewModel$state$1(this.this$0, continuation);
        shippingContactPluginViewModel$state$1.L$0 = shippingContactPluginData;
        shippingContactPluginViewModel$state$1.Z$0 = z;
        return shippingContactPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ShippingContactPluginData shippingContactPluginData = (ShippingContactPluginData) this.L$0;
        boolean z = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return this.this$0.toState(shippingContactPluginData, z);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((ShippingContactPluginData) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super ShippingContactPluginState>) obj3);
    }
}
