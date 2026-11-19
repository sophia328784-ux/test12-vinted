package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibility;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.plugins.buynow.api.entity.ItemBuyNowData;
import com.vinted.feature.item.pluginization.plugins.buynow.api.entity.ItemBuyNowPluginData;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$state$1", f = "ItemBuyNowPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemBuyNowPluginViewModel$state$1 extends SuspendLambda implements Function4<ItemBuyNowPluginData, Boolean, BuyButtonVisibility, Continuation<? super ItemBuyNowPluginState>, Object> {
    public /* synthetic */ ItemBuyNowPluginData r;
    public /* synthetic */ boolean s;
    public /* synthetic */ BuyButtonVisibility t;
    public final /* synthetic */ ItemBuyNowPluginViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyNowPluginViewModel$state$1(ItemBuyNowPluginViewModel itemBuyNowPluginViewModel, Continuation continuation) {
        super(4, continuation);
        this.u = itemBuyNowPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        ItemBuyNowPluginViewModel$state$1 itemBuyNowPluginViewModel$state$1 = new ItemBuyNowPluginViewModel$state$1(this.u, (Continuation) obj4);
        itemBuyNowPluginViewModel$state$1.r = (ItemBuyNowPluginData) obj;
        itemBuyNowPluginViewModel$state$1.s = zBooleanValue;
        itemBuyNowPluginViewModel$state$1.t = (BuyButtonVisibility) obj3;
        return itemBuyNowPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemBuyNowPluginData itemBuyNowPluginData = this.r;
        boolean z = this.s;
        BuyButtonVisibility buyButtonVisibility = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        int i = ItemBuyNowPluginViewModel.k;
        List<FeatureFlagExposure> exposures = itemBuyNowPluginData.getExposures();
        ItemBuyNowPluginViewModel itemBuyNowPluginViewModel = this.u;
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemBuyNowPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        ItemPlugin.Capability capability = itemBuyNowPluginViewModel.plugin.getHostParamsCapability$delegate;
        KProperty kProperty = ItemBuyNowPlugin.a[2];
        capability.getClass();
        kProperty.getClass();
        HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
        SearchData searchData = params != null ? params.searchData : null;
        boolean z2 = !z && buyButtonVisibility == BuyButtonVisibility.Visible;
        ItemBuyNowData data = itemBuyNowPluginData.getData();
        String itemId = data != null ? data.getItemId() : null;
        if (itemId == null) {
            itemId = "";
        }
        ItemBuyNowData data2 = itemBuyNowPluginData.getData();
        String sellerId = data2 != null ? data2.getSellerId() : null;
        return new ItemBuyNowPluginState(z2, itemId, sellerId != null ? sellerId : "", searchData);
    }
}
