package defpackage;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.api.RemoveApi;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHidePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.ItemOverflowHideState;
import com.vinted.feature.item.pluginization.plugins.overflow.hide.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowHidePlugin b;

    public /* synthetic */ m5a(ItemOverflowHidePlugin itemOverflowHidePlugin, byte b) {
        this.a = b;
        this.b = itemOverflowHidePlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 3;
        ItemOverflowHidePlugin itemOverflowHidePlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowHideActionProvider.Factory factory = itemOverflowHidePlugin.factory;
                ItemPlugin.Capability capability = itemOverflowHidePlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowHidePlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowHidePlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowHidePlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                ItemPlugin.Capability capability4 = itemOverflowHidePlugin.stateChangeCapability$delegate;
                KProperty kProperty4 = kPropertyArr[3];
                capability4.getClass();
                kProperty4.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability2 = (ItemHostStateChangeCapability) capability4._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                itemHostStateChangeCapability2.getClass();
                ItemOverflowHideActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowHideActionProvider.a.C1554a c1554a = ItemOverflowHideActionProvider.a.g;
                Phrases phrases = (Phrases) aVar2.a.invoke();
                ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) aVar2.b.invoke();
                RemoveApi removeApi = (RemoveApi) aVar2.c.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.d.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) aVar2.e.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.f.invoke();
                c1554a.getClass();
                phrases.getClass();
                apiErrorMessageResolver.getClass();
                removeApi.getClass();
                vintedAnalytics.getClass();
                jsonSerializer.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowHideActionProvider(phrases, apiErrorMessageResolver, removeApi, vintedAnalytics, jsonSerializer, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability, itemHostStateChangeCapability2);
            case 1:
                return new ItemPluginStateCapability(itemOverflowHidePlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowHidePlugin.pluginType, new m5a(itemOverflowHidePlugin, b2));
            default:
                ItemOverflowHideActionProvider itemOverflowHideActionProvider = (ItemOverflowHideActionProvider) itemOverflowHidePlugin.overFlowHideProvider$delegate.getA();
                aof aofVar = itemOverflowHideActionProvider.state;
                if (!((ItemOverflowHideState) aofVar.a.getValue()).isHideButtonVisible) {
                    return null;
                }
                boolean z = ((ItemOverflowHideState) aofVar.a.getValue()).isHidden;
                Phrases phrases2 = itemOverflowHideActionProvider.phrases;
                return new OverflowActionViewEntity(R$id.action_menu_item_hide, z ? phrases2.get(R$string.item_btn_mark_unhide) : phrases2.get(R$string.item_btn_mark_hide), null, null, new l4a(itemOverflowHideActionProvider, (byte) 6), 12, null);
        }
    }
}
