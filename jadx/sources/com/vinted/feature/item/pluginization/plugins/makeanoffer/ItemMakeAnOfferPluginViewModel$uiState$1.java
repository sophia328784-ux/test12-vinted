package com.vinted.feature.item.pluginization.plugins.makeanoffer;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$uiState$1", f = "ItemMakeAnOfferPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemMakeAnOfferPluginViewModel$uiState$1 extends SuspendLambda implements Function3<ItemMakeOfferState, Integer, Continuation<? super ItemMakeOfferState>, Object> {
    public /* synthetic */ ItemMakeOfferState r;
    public /* synthetic */ Integer s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ItemMakeAnOfferPluginViewModel$uiState$1 itemMakeAnOfferPluginViewModel$uiState$1 = new ItemMakeAnOfferPluginViewModel$uiState$1(3, (Continuation) obj3);
        itemMakeAnOfferPluginViewModel$uiState$1.r = (ItemMakeOfferState) obj;
        itemMakeAnOfferPluginViewModel$uiState$1.s = (Integer) obj2;
        return itemMakeAnOfferPluginViewModel$uiState$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemMakeOfferState itemMakeOfferState = this.r;
        Integer num = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemMakeAnOfferPluginState itemMakeAnOfferPluginState = itemMakeOfferState.data;
        itemMakeAnOfferPluginState.getClass();
        return new ItemMakeOfferState(itemMakeAnOfferPluginState, num);
    }
}
