package com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2;

import com.vinted.feature.checkoutpluginbase.capabilities.catalogidsprovider.CatalogIdsProvisionCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.itemcountprovider.ItemIdsProvisionCapability;
import defpackage.ep3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2Data;"}, k = 3, mv = {2, 3, 0}, xi = 48)
@DebugMetadata(c = "com.vinted.feature.checkout.singlecheckout.plugins.itempresentationescrowv2.ItemPresentationEscrowV2PluginViewModel$state$1", f = "ItemPresentationEscrowV2PluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemPresentationEscrowV2PluginViewModel$state$1 extends SuspendLambda implements Function2<ItemPresentationEscrowV2Data, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ItemPresentationEscrowV2PluginViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemPresentationEscrowV2PluginViewModel$state$1(ItemPresentationEscrowV2PluginViewModel itemPresentationEscrowV2PluginViewModel, Continuation<? super ItemPresentationEscrowV2PluginViewModel$state$1> continuation) {
        super(2, continuation);
        this.this$0 = itemPresentationEscrowV2PluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ItemPresentationEscrowV2PluginViewModel$state$1 itemPresentationEscrowV2PluginViewModel$state$1 = new ItemPresentationEscrowV2PluginViewModel$state$1(this.this$0, continuation);
        itemPresentationEscrowV2PluginViewModel$state$1.L$0 = obj;
        return itemPresentationEscrowV2PluginViewModel$state$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ItemPresentationEscrowV2Data itemPresentationEscrowV2Data, Continuation<? super Unit> continuation) {
        return ((ItemPresentationEscrowV2PluginViewModel$state$1) create(itemPresentationEscrowV2Data, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemPresentationEscrowV2Data itemPresentationEscrowV2Data = (ItemPresentationEscrowV2Data) this.L$0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ItemIdsProvisionCapability itemIdsProvisionCapability = this.this$0.plugin.getItemIdsProvisionCapability();
        List<ItemPresentationEscrowV2OrderItem> orderItems = itemPresentationEscrowV2Data.getOrderItems();
        ArrayList arrayList = new ArrayList(ep3.o(orderItems, 10));
        Iterator<T> it = orderItems.iterator();
        while (it.hasNext()) {
            arrayList.add(((ItemPresentationEscrowV2OrderItem) it.next()).getId());
        }
        itemIdsProvisionCapability.setItemIds(arrayList);
        CatalogIdsProvisionCapability catalogIdsProvisionCapability = this.this$0.plugin.getCatalogIdsProvisionCapability();
        List<ItemPresentationEscrowV2OrderItem> orderItems2 = itemPresentationEscrowV2Data.getOrderItems();
        ArrayList arrayList2 = new ArrayList(ep3.o(orderItems2, 10));
        Iterator<T> it2 = orderItems2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((ItemPresentationEscrowV2OrderItem) it2.next()).getCatalogId());
        }
        catalogIdsProvisionCapability.setCatalogIds(arrayList2);
        return Unit.a;
    }
}
