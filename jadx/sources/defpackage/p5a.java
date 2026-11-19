package defpackage;

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
import com.vinted.feature.item.pluginization.plugins.overflow.analytics.ItemOverflowMarkAsSoldAnalytics;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.ItemOverflowMarkAsSoldState;
import com.vinted.feature.item.pluginization.plugins.overflow.markassold.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowMarkAsSoldPlugin b;

    public /* synthetic */ p5a(ItemOverflowMarkAsSoldPlugin itemOverflowMarkAsSoldPlugin, byte b) {
        this.a = b;
        this.b = itemOverflowMarkAsSoldPlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemOverflowMarkAsSoldPlugin itemOverflowMarkAsSoldPlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowMarkAsSoldActionProvider.Factory factory = itemOverflowMarkAsSoldPlugin.factory;
                ItemPlugin.Capability capability = itemOverflowMarkAsSoldPlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowMarkAsSoldPlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowMarkAsSoldPlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowMarkAsSoldPlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                ItemOverflowMarkAsSoldActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowMarkAsSoldActionProvider.a.C1560a c1560a = ItemOverflowMarkAsSoldActionProvider.a.e;
                ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar2.a.invoke();
                Phrases phrases = (Phrases) aVar2.b.invoke();
                ItemOverflowMarkAsSoldAnalytics itemOverflowMarkAsSoldAnalytics = (ItemOverflowMarkAsSoldAnalytics) aVar2.c.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.d.invoke();
                c1560a.getClass();
                itemNavigatorHelper.getClass();
                phrases.getClass();
                itemOverflowMarkAsSoldAnalytics.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowMarkAsSoldActionProvider(itemNavigatorHelper, phrases, itemOverflowMarkAsSoldAnalytics, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability);
            case 1:
                return new ItemPluginStateCapability(itemOverflowMarkAsSoldPlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowMarkAsSoldPlugin.pluginType, new p5a(itemOverflowMarkAsSoldPlugin, (byte) 3));
            default:
                ItemOverflowMarkAsSoldActionProvider itemOverflowMarkAsSoldActionProvider = (ItemOverflowMarkAsSoldActionProvider) itemOverflowMarkAsSoldPlugin.overflowMarkAsSoldProvider$delegate.getA();
                if (((ItemOverflowMarkAsSoldState) itemOverflowMarkAsSoldActionProvider.state.a.getValue()).isMarkAsSoldButtonVisible) {
                    return new OverflowActionViewEntity(R$id.action_menu_item_mark_as_sold, itemOverflowMarkAsSoldActionProvider.phrases.get(R$string.menu_item_mark_as_sold), null, null, new l4a(itemOverflowMarkAsSoldActionProvider, (byte) 8), 12, null);
                }
                return null;
        }
    }
}
