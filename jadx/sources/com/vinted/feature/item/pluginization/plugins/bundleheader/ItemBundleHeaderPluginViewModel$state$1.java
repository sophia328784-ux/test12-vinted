package com.vinted.feature.item.pluginization.plugins.bundleheader;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.bundle.discount.BundleDiscountFormatterImpl;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderData;
import com.vinted.feature.item.pluginization.plugins.bundleheader.api.entity.ItemBundleHeaderPluginData;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPluginViewModel$state$1", f = "ItemBundleHeaderPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemBundleHeaderPluginViewModel$state$1 extends SuspendLambda implements Function4<ItemBundleHeaderPluginData, String, Boolean, Continuation<? super ItemBundleHeaderPluginState>, Object> {
    public /* synthetic */ ItemBundleHeaderPluginData r;
    public /* synthetic */ String s;
    public /* synthetic */ boolean t;
    public final /* synthetic */ ItemBundleHeaderPluginViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBundleHeaderPluginViewModel$state$1(ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel, Continuation continuation) {
        super(4, continuation);
        this.u = itemBundleHeaderPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        ItemBundleHeaderPluginViewModel$state$1 itemBundleHeaderPluginViewModel$state$1 = new ItemBundleHeaderPluginViewModel$state$1(this.u, (Continuation) obj4);
        itemBundleHeaderPluginViewModel$state$1.r = (ItemBundleHeaderPluginData) obj;
        itemBundleHeaderPluginViewModel$state$1.s = (String) obj2;
        itemBundleHeaderPluginViewModel$state$1.t = zBooleanValue;
        return itemBundleHeaderPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemBundleHeaderPluginData itemBundleHeaderPluginData = this.r;
        String str = this.s;
        boolean z = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<FeatureFlagExposure> exposures = itemBundleHeaderPluginData.getExposures();
        ItemBundleHeaderPluginViewModel itemBundleHeaderPluginViewModel = this.u;
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemBundleHeaderPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        ItemBundleHeaderData data = itemBundleHeaderPluginData.getData();
        boolean z2 = Intrinsics.c(str, "other_user_items") && !z;
        ItemPlugin.Capability capability = itemBundleHeaderPluginViewModel.plugin.getHostParamsCapability$delegate;
        KProperty kProperty = ItemBundleHeaderPlugin.a[1];
        capability.getClass();
        kProperty.getClass();
        HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
        String discountText = null;
        SearchData searchData = params != null ? params.searchData : null;
        BundleDiscount bundleDiscount = data.getBundleDiscount();
        if (bundleDiscount != null && bundleDiscount.getEnabled()) {
            discountText = ((BundleDiscountFormatterImpl) itemBundleHeaderPluginViewModel.bundleDiscountFormatter).getDiscountText(bundleDiscount);
        }
        return new ItemBundleHeaderPluginState(z2, searchData, discountText, data.getItemId(), data.getSellerId(), data.getBusiness(), data.getPhoto());
    }
}
