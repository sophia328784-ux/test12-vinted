package defpackage;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.ItemOverflowEditState;
import com.vinted.feature.item.pluginization.plugins.overflow.edit.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowEditPlugin b;

    public /* synthetic */ l5a(ItemOverflowEditPlugin itemOverflowEditPlugin, byte b) {
        this.a = b;
        this.b = itemOverflowEditPlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemOverflowEditPlugin itemOverflowEditPlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowEditActionProvider.Factory factory = itemOverflowEditPlugin.factory;
                ItemPlugin.Capability capability = itemOverflowEditPlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowEditPlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowEditPlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowEditPlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                ItemOverflowEditActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowEditActionProvider.a.C1551a c1551a = ItemOverflowEditActionProvider.a.f;
                ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar2.a.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.b.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) aVar2.c.invoke();
                Phrases phrases = (Phrases) aVar2.d.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.e.invoke();
                c1551a.getClass();
                itemNavigatorHelper.getClass();
                vintedAnalytics.getClass();
                jsonSerializer.getClass();
                phrases.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowEditActionProvider(itemNavigatorHelper, vintedAnalytics, jsonSerializer, phrases, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability);
            case 1:
                return new ItemPluginStateCapability(itemOverflowEditPlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowEditPlugin.pluginType, new l5a(itemOverflowEditPlugin, (byte) 3));
            default:
                ItemOverflowEditActionProvider itemOverflowEditActionProvider = (ItemOverflowEditActionProvider) itemOverflowEditPlugin.overflowEditProvider$delegate.getA();
                if (((ItemOverflowEditState) itemOverflowEditActionProvider.state.a.getValue()).isEditButtonVisible) {
                    return new OverflowActionViewEntity(R$id.action_menu_item_edit, itemOverflowEditActionProvider.phrases.get(R$string.general_edit), null, null, new l4a(itemOverflowEditActionProvider, (byte) 5), 12, null);
                }
                return null;
        }
    }
}
