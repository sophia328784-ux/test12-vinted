package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.ui.ViewVisibilityCapability;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$observeVisibility$2", f = "ItemBuyNowPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemBuyNowPluginViewModel$observeVisibility$2 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
    public /* synthetic */ boolean r;
    public final /* synthetic */ ItemBuyNowPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyNowPluginViewModel$observeVisibility$2(ItemBuyNowPluginViewModel itemBuyNowPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemBuyNowPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemBuyNowPluginViewModel$observeVisibility$2 itemBuyNowPluginViewModel$observeVisibility$2 = new ItemBuyNowPluginViewModel$observeVisibility$2(this.s, continuation);
        itemBuyNowPluginViewModel$observeVisibility$2.r = ((Boolean) obj).booleanValue();
        return itemBuyNowPluginViewModel$observeVisibility$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((ItemBuyNowPluginViewModel$observeVisibility$2) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemPlugin.Capability capability = this.s.plugin.viewVisibilityCapability$delegate;
        KProperty kProperty = ItemBuyNowPlugin.a[5];
        capability.getClass();
        kProperty.getClass();
        ((ViewVisibilityCapability) capability._capability)._state.m(null, Boolean.valueOf(z));
        return Unit.a;
    }
}
