package com.vinted.feature.item.pluginization.plugins.infinityscroll;

import com.vinted.feature.item.data.ItemViewItemListLoadingViewEntity;
import com.vinted.feature.item.data.ItemsLoaderType;
import com.vinted.feature.item.loader.ItemViewsLoader;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.HostParams;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.infinityscroll.api.entity.InfinityScrollPluginData;
import com.vinted.feature.item.pluginization.plugins.items.ItemsCapabilityMapper;
import com.vinted.feature.item.pluginization.plugins.items.ItemsLoadStateChange;
import defpackage.cp3;
import defpackage.hk6;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$setupHostStateObserver$2", f = "InfinityScrollPlugin.kt", l = {}, m = "invokeSuspend", v = 2)
public final class InfinityScrollPlugin$setupHostStateObserver$2 extends SuspendLambda implements Function2<InfinityScrollPluginData, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ InfinityScrollPlugin s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfinityScrollPlugin$setupHostStateObserver$2(InfinityScrollPlugin infinityScrollPlugin, Continuation continuation) {
        super(2, continuation);
        this.s = infinityScrollPlugin;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        InfinityScrollPlugin$setupHostStateObserver$2 infinityScrollPlugin$setupHostStateObserver$2 = new InfinityScrollPlugin$setupHostStateObserver$2(this.s, continuation);
        infinityScrollPlugin$setupHostStateObserver$2.r = obj;
        return infinityScrollPlugin$setupHostStateObserver$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InfinityScrollPlugin$setupHostStateObserver$2) create((InfinityScrollPluginData) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InfinityScrollPlugin infinityScrollPlugin = this.s;
        ItemPlugin.Capability capability = infinityScrollPlugin.getHostParamsCapability$delegate;
        ItemPlugin.Capability capability2 = infinityScrollPlugin.stateChangeCapability$delegate;
        InfinityScrollPluginData infinityScrollPluginData = (InfinityScrollPluginData) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        String source = infinityScrollPluginData.getSource();
        String itemId = infinityScrollPluginData.getItemId();
        if (source != null && itemId != null) {
            KProperty[] kPropertyArr = InfinityScrollPlugin.a;
            LinkedHashMap linkedHashMap = infinityScrollPlugin.loaders;
            boolean zContainsKey = linkedHashMap.containsKey(source);
            Object objA = linkedHashMap.get(source);
            if (objA == null) {
                InfinityScrollItemsLoader.Factory factory = infinityScrollPlugin.itemsLoaderFactory;
                ItemViewsLoader itemViewsLoader = infinityScrollPlugin.itemViewsLoader;
                KProperty[] kPropertyArr2 = InfinityScrollPlugin.a;
                KProperty kProperty = kPropertyArr2[1];
                capability2.getClass();
                kProperty.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability2._capability;
                KProperty kProperty2 = kPropertyArr2[4];
                capability.getClass();
                kProperty2.getClass();
                objA = ((a) factory).a(itemViewsLoader, itemHostStateChangeCapability, (GetHostParamsCapability) capability._capability, source, itemId, new hk6(infinityScrollPlugin, source, (byte) 26), infinityScrollPlugin.pluginScope, false, null);
                linkedHashMap.put(source, objA);
            }
            InfinityScrollItemsLoader infinityScrollItemsLoader = (InfinityScrollItemsLoader) objA;
            if (zContainsKey) {
                infinityScrollItemsLoader.emitItemsUpdate((List) infinityScrollItemsLoader.items.getValue());
            } else {
                infinityScrollItemsLoader.requestLoadMore();
            }
        } else if (itemId != null) {
            KProperty[] kPropertyArr3 = InfinityScrollPlugin.a;
            List listC = cp3.c(new ItemViewItemListLoadingViewEntity(null, ItemsLoaderType.INFINITY, 1, null));
            ItemsCapabilityMapper itemsCapabilityMapper = infinityScrollPlugin.capabilityMapper;
            KProperty[] kPropertyArr4 = InfinityScrollPlugin.a;
            KProperty kProperty3 = kPropertyArr4[4];
            capability.getClass();
            kProperty3.getClass();
            HostParams params = ((GetHostParamsCapability) capability._capability).getParams();
            ArrayList map = itemsCapabilityMapper.map(listC, params != null ? params.searchData : null, null, null);
            KProperty kProperty4 = kPropertyArr4[1];
            capability2.getClass();
            kProperty4.getClass();
            ItemHostStateChangeCapability itemHostStateChangeCapability2 = (ItemHostStateChangeCapability) capability2._capability;
            ItemsLoadStateChange.UpdateItems updateItems = new ItemsLoadStateChange.UpdateItems(null, map, 1, null);
            itemHostStateChangeCapability2.getClass();
            itemHostStateChangeCapability2._stateChangeFlow.i(updateItems);
        }
        return Unit.a;
    }
}
