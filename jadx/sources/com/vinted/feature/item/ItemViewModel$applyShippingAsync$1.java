package com.vinted.feature.item;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.ItemViewModel$applyShippingAsync$1", f = "ItemViewModel.kt", l = {pui.Targets_upload_video_select_VALUE, pui.Targets_upload_subcategory_select_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemViewModel$applyShippingAsync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ ItemDetailsLoader.ActiveLoad s;
    public final /* synthetic */ ItemViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemViewModel$applyShippingAsync$1(ItemDetailsLoader.ActiveLoad activeLoad, ItemViewModel itemViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = activeLoad;
        this.t = itemViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemViewModel$applyShippingAsync$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemViewModel$applyShippingAsync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r4.exposeCollectAddressPreCheckout(r7, r6) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            com.vinted.feature.item.ItemViewModel r4 = r6.t
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r7)
            goto L5c
        L12:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L19:
            kotlin.ResultKt.b(r7)
            goto L31
        L1d:
            kotlin.ResultKt.b(r7)
            int r7 = com.vinted.feature.item.ItemViewModel.k
            com.vinted.feature.item.ItemViewEntity r7 = r4.getCurrentViewEntity()
            r6.r = r3
            com.vinted.feature.item.ItemDetailsLoader$ActiveLoad r1 = r6.s
            java.lang.Object r7 = r1.awaitShipping(r7, r6)
            if (r7 != r0) goto L31
            goto L5b
        L31:
            com.vinted.feature.item.shipping.ShippingData r7 = (com.vinted.feature.item.shipping.ShippingData) r7
            boolean r1 = r7.showBuyButton
            int r3 = com.vinted.feature.item.ItemViewModel.k
            com.vinted.feature.item.pluginization.manager.ViewModelPluginManager r3 = r4.itemPluginManager
            com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl r3 = (com.vinted.feature.item.pluginization.manager.ItemPluginManagerImpl) r3
            java.util.ArrayList r3 = r3.getBuyButtonVisibilityCapability()
            java.util.Iterator r3 = r3.iterator()
        L43:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L53
            java.lang.Object r5 = r3.next()
            com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider r5 = (com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider) r5
            r5.notifyBuyButtonVisibilityChanged(r1)
            goto L43
        L53:
            r6.r = r2
            java.lang.Object r6 = r4.exposeCollectAddressPreCheckout(r7, r6)
            if (r6 != r0) goto L5c
        L5b:
            return r0
        L5c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.item.ItemViewModel$applyShippingAsync$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
