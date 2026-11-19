package com.vinted.feature.item.pluginization.plugins.bundleheader;

import com.vinted.feature.item.analytics.ItemAnalytics;
import defpackage.aof;
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
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderKt$ItemBundleHeader$1$1", f = "ItemBundleHeader.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemBundleHeaderKt$ItemBundleHeader$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ItemBundleHeaderPluginViewModel r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBundleHeaderKt$ItemBundleHeader$1$1(ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.r = itemBundleHeaderPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemBundleHeaderKt$ItemBundleHeader$1$1(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemBundleHeaderKt$ItemBundleHeader$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel = this.r;
        aof aofVar = itemBundleHeaderPluginViewModel.state;
        if (!itemBundleHeaderPluginViewModel.isBoundTracked && ((ItemBundleHeaderPluginState) aofVar.a.getValue()).isVisible) {
            itemBundleHeaderPluginViewModel.isBoundTracked = true;
            ItemAnalytics.u(itemBundleHeaderPluginViewModel.itemAnalytics, ((ItemBundleHeaderPluginState) aofVar.a.getValue()).itemId, "shop_bundle");
        }
        return Unit.a;
    }
}
