package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1", f = "ItemPresentationEscrowV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1 extends SuspendLambda implements Function2<ItemPresentationEscrowV2Data, Continuation<? super Boolean>, Object> {
    /* synthetic */ Object L$0;
    int label;

    public ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1(Continuation<? super ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1 itemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1 = new ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1(continuation);
        itemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1.L$0 = obj;
        return itemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ItemPresentationEscrowV2Data itemPresentationEscrowV2Data, Continuation<? super Boolean> continuation) {
        return ((ItemPresentationEscrowV2PluginViewModel$trackScreenOpenedExternalEvent$1$analyticsItems$1) create(itemPresentationEscrowV2Data, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemPresentationEscrowV2Data itemPresentationEscrowV2Data = (ItemPresentationEscrowV2Data) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label == 0) {
            ResultKt.b(obj);
            return Boolean.valueOf(itemPresentationEscrowV2Data != null);
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
