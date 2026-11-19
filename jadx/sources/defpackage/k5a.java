package defpackage;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionTheme;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeletePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.ItemOverflowDeleteState;
import com.vinted.feature.item.pluginization.plugins.overflow.delete.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowDeletePlugin b;

    public /* synthetic */ k5a(ItemOverflowDeletePlugin itemOverflowDeletePlugin, byte b) {
        this.a = b;
        this.b = itemOverflowDeletePlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemOverflowDeletePlugin itemOverflowDeletePlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowDeleteActionProvider.Factory factory = itemOverflowDeletePlugin.factory;
                ItemPlugin.Capability capability = itemOverflowDeletePlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowDeletePlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowDeletePlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowDeletePlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                ItemOverflowDeleteActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowDeleteActionProvider.a.C1546a c1546a = ItemOverflowDeleteActionProvider.a.f;
                ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar2.a.invoke();
                Phrases phrases = (Phrases) aVar2.b.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.c.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) aVar2.d.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.e.invoke();
                c1546a.getClass();
                activityBoundDispatcher.getClass();
                phrases.getClass();
                vintedAnalytics.getClass();
                jsonSerializer.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowDeleteActionProvider(activityBoundDispatcher, phrases, vintedAnalytics, jsonSerializer, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability);
            case 1:
                return new ItemPluginStateCapability(itemOverflowDeletePlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowDeletePlugin.pluginType, new k5a(itemOverflowDeletePlugin, (byte) 3));
            default:
                ItemOverflowDeleteActionProvider itemOverflowDeleteActionProvider = (ItemOverflowDeleteActionProvider) itemOverflowDeletePlugin.overflowDeleteProvider$delegate.getA();
                if (!((ItemOverflowDeleteState) itemOverflowDeleteActionProvider.state.a.getValue()).isDeleteButtonVisible) {
                    return null;
                }
                return new OverflowActionViewEntity(R$id.action_menu_item_delete, itemOverflowDeleteActionProvider.phrases.get(R$string.general_delete), OverflowActionTheme.WARNING, null, new l4a(itemOverflowDeleteActionProvider, (byte) 4), 8, null);
        }
    }
}
