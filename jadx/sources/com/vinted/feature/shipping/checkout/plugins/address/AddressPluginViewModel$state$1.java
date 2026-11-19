package com.vinted.feature.shipping.checkout.plugins.address;

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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginState;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/address/AddressPluginData;", "shouldShowValidation", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.address.AddressPluginViewModel$state$1", f = "AddressPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class AddressPluginViewModel$state$1 extends SuspendLambda implements Function3<AddressPluginData, Boolean, Continuation<? super AddressPluginState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ AddressPluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressPluginViewModel$state$1(AddressPluginViewModel addressPluginViewModel, Continuation<? super AddressPluginViewModel$state$1> continuation) {
        super(3, continuation);
        this.this$0 = addressPluginViewModel;
    }

    public final Object invoke(AddressPluginData addressPluginData, boolean z, Continuation<? super AddressPluginState> continuation) {
        AddressPluginViewModel$state$1 addressPluginViewModel$state$1 = new AddressPluginViewModel$state$1(this.this$0, continuation);
        addressPluginViewModel$state$1.L$0 = addressPluginData;
        addressPluginViewModel$state$1.Z$0 = z;
        return addressPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        AddressPluginData addressPluginData = (AddressPluginData) this.L$0;
        boolean z = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return this.this$0.toState(addressPluginData, z);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((AddressPluginData) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super AddressPluginState>) obj3);
    }
}
