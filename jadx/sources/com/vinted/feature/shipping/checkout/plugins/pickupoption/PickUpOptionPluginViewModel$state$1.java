package com.vinted.feature.shipping.checkout.plugins.pickupoption;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;", "data", "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;", "shouldShowValidation", ""}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$state$1", f = "PickUpOptionPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PickUpOptionPluginViewModel$state$1 extends SuspendLambda implements Function3<PickUpOptionPluginData, Boolean, Continuation<? super PickUpOptionPluginState>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;
    final /* synthetic */ PickUpOptionPluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PickUpOptionPluginViewModel$state$1(PickUpOptionPluginViewModel pickUpOptionPluginViewModel, Continuation<? super PickUpOptionPluginViewModel$state$1> continuation) {
        super(3, continuation);
        this.this$0 = pickUpOptionPluginViewModel;
    }

    public final Object invoke(PickUpOptionPluginData pickUpOptionPluginData, boolean z, Continuation<? super PickUpOptionPluginState> continuation) {
        PickUpOptionPluginViewModel$state$1 pickUpOptionPluginViewModel$state$1 = new PickUpOptionPluginViewModel$state$1(this.this$0, continuation);
        pickUpOptionPluginViewModel$state$1.L$0 = pickUpOptionPluginData;
        pickUpOptionPluginViewModel$state$1.Z$0 = z;
        return pickUpOptionPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PickUpOptionPluginData pickUpOptionPluginData = (PickUpOptionPluginData) this.L$0;
        boolean z = this.Z$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return PickUpOptionPluginState.copy$default(this.this$0.toState(pickUpOptionPluginData), null, null, z ? this.this$0.pluginValidator.getValidation(pickUpOptionPluginData) : null, 3, null);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((PickUpOptionPluginData) obj, ((Boolean) obj2).booleanValue(), (Continuation<? super PickUpOptionPluginState>) obj3);
    }
}
