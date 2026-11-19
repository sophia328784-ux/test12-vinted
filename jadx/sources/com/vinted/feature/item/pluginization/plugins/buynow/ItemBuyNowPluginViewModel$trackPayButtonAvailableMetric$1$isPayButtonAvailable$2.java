package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibility;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2", f = "ItemBuyNowPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2 extends SuspendLambda implements Function3<BuyButtonVisibility, Boolean, Continuation<? super Boolean>, Object> {
    public /* synthetic */ BuyButtonVisibility r;
    public /* synthetic */ boolean s;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2 itemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2 = new ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2(3, (Continuation) obj3);
        itemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2.r = (BuyButtonVisibility) obj;
        itemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2.s = zBooleanValue;
        return itemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BuyButtonVisibility buyButtonVisibility = this.r;
        boolean z = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return Boolean.valueOf(!z && buyButtonVisibility == BuyButtonVisibility.Visible);
    }
}
