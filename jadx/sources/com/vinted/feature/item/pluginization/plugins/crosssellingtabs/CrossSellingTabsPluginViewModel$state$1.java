package com.vinted.feature.item.pluginization.plugins.crosssellingtabs;

import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.api.entity.CrossSellingTab;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.api.entity.CrossSellingTabsData;
import com.vinted.feature.item.pluginization.plugins.crosssellingtabs.api.entity.CrossSellingTabsPluginData;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.ranges.b;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.crosssellingtabs.CrossSellingTabsPluginViewModel$state$1", f = "CrossSellingTabsPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class CrossSellingTabsPluginViewModel$state$1 extends SuspendLambda implements Function3<CrossSellingTabsPluginData, Integer, Continuation<? super CrossSellingTabsPluginState>, Object> {
    public /* synthetic */ CrossSellingTabsPluginData r;
    public /* synthetic */ int s;
    public final /* synthetic */ CrossSellingTabsPluginViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CrossSellingTabsPluginViewModel$state$1(CrossSellingTabsPluginViewModel crossSellingTabsPluginViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = crossSellingTabsPluginViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        CrossSellingTabsPluginViewModel$state$1 crossSellingTabsPluginViewModel$state$1 = new CrossSellingTabsPluginViewModel$state$1(this.t, (Continuation) obj3);
        crossSellingTabsPluginViewModel$state$1.r = (CrossSellingTabsPluginData) obj;
        crossSellingTabsPluginViewModel$state$1.s = iIntValue;
        return crossSellingTabsPluginViewModel$state$1.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? arrayList;
        List<CrossSellingTab> tabs;
        List<CrossSellingTab> tabs2;
        CrossSellingTabsPluginData crossSellingTabsPluginData = this.r;
        int i = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        CrossSellingTabsPluginViewModel crossSellingTabsPluginViewModel = this.t;
        CrossSellingTabsPlugin crossSellingTabsPlugin = crossSellingTabsPluginViewModel.plugin;
        List<FeatureFlagExposure> exposures = crossSellingTabsPluginData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) crossSellingTabsPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        CrossSellingTabsData data = crossSellingTabsPluginData.getData();
        if (data != null && (tabs2 = data.getTabs()) != null && tabs2.isEmpty()) {
            if (!crossSellingTabsPluginViewModel.isInitialized) {
                crossSellingTabsPluginViewModel.isInitialized = true;
                ItemPlugin.Capability capability = crossSellingTabsPlugin.stateChangeCapability$delegate;
                KProperty kProperty = CrossSellingTabsPlugin.a[1];
                capability.getClass();
                kProperty.getClass();
                ((ItemHostStateChangeCapability) capability._capability).onStateChange(CrossSellingTabsStateChange.NoTabs.INSTANCE);
            }
            return new CrossSellingTabsPluginState(null, 0, false, 3, null);
        }
        CrossSellingTabsData data2 = crossSellingTabsPluginData.getData();
        if (data2 == null || (tabs = data2.getTabs()) == null) {
            arrayList = EmptyList.a;
        } else {
            arrayList = new ArrayList();
            for (CrossSellingTab crossSellingTab : tabs) {
                CrossSellingTabItem crossSellingTabItem = (crossSellingTab.getTitle() == null || crossSellingTab.getSource() == null) ? null : new CrossSellingTabItem(crossSellingTab.getTitle(), crossSellingTab.getSource());
                if (crossSellingTabItem != null) {
                    arrayList.add(crossSellingTabItem);
                }
            }
        }
        if (!crossSellingTabsPluginViewModel.isInitialized && !((Collection) arrayList).isEmpty()) {
            crossSellingTabsPluginViewModel.isInitialized = true;
            CrossSellingTabItem crossSellingTabItem2 = (CrossSellingTabItem) lp3.P(0, arrayList);
            if (crossSellingTabItem2 != null) {
                ItemPlugin.Capability capability2 = crossSellingTabsPlugin.stateChangeCapability$delegate;
                KProperty kProperty2 = CrossSellingTabsPlugin.a[1];
                capability2.getClass();
                kProperty2.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability2._capability;
                CrossSellingTabsStateChange.OnTabSelected onTabSelected = new CrossSellingTabsStateChange.OnTabSelected(crossSellingTabItem2.source);
                itemHostStateChangeCapability.getClass();
                itemHostStateChangeCapability._stateChangeFlow.i(onTabSelected);
            }
        }
        int size = arrayList.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return new CrossSellingTabsPluginState(arrayList, b.c(i, 0, size), !((Collection) arrayList).isEmpty());
    }
}
