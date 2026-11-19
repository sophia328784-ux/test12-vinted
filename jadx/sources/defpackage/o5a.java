package defpackage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.impl.coreitemreservationsapicentral.apis.ItemReservationsCentralApi;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.analytics.ItemOverflowMarkAsReservedAnalytics;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.ItemOverflowMarkAsReservedState;
import com.vinted.feature.item.pluginization.plugins.overflow.markasreserved.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowMarkAsReservedPlugin b;

    public /* synthetic */ o5a(ItemOverflowMarkAsReservedPlugin itemOverflowMarkAsReservedPlugin, byte b) {
        this.a = b;
        this.b = itemOverflowMarkAsReservedPlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 3;
        ItemOverflowMarkAsReservedPlugin itemOverflowMarkAsReservedPlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowMarkAsReservedActionProvider.Factory factory = itemOverflowMarkAsReservedPlugin.factory;
                ItemPlugin.Capability capability = itemOverflowMarkAsReservedPlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowMarkAsReservedPlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowMarkAsReservedPlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowMarkAsReservedPlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                ItemPlugin.Capability capability4 = itemOverflowMarkAsReservedPlugin.hostStateChangeCapability$delegate;
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
                ItemOverflowMarkAsReservedActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowMarkAsReservedActionProvider.a.C1557a c1557a = ItemOverflowMarkAsReservedActionProvider.a.g;
                ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar2.a.invoke();
                Phrases phrases = (Phrases) aVar2.b.invoke();
                ItemReservationsCentralApi itemReservationsCentralApi = (ItemReservationsCentralApi) aVar2.c.invoke();
                ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar2.d.invoke();
                ItemOverflowMarkAsReservedAnalytics itemOverflowMarkAsReservedAnalytics = (ItemOverflowMarkAsReservedAnalytics) aVar2.e.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.f.invoke();
                c1557a.getClass();
                itemNavigatorHelper.getClass();
                phrases.getClass();
                itemReservationsCentralApi.getClass();
                activityBoundDispatcher.getClass();
                itemOverflowMarkAsReservedAnalytics.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowMarkAsReservedActionProvider(itemNavigatorHelper, phrases, itemReservationsCentralApi, activityBoundDispatcher, itemOverflowMarkAsReservedAnalytics, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability, itemHostStateChangeCapability2);
            case 1:
                return new ItemPluginStateCapability(itemOverflowMarkAsReservedPlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowMarkAsReservedPlugin.pluginType, new o5a(itemOverflowMarkAsReservedPlugin, b2));
            default:
                ItemOverflowMarkAsReservedActionProvider itemOverflowMarkAsReservedActionProvider = (ItemOverflowMarkAsReservedActionProvider) itemOverflowMarkAsReservedPlugin.overflowMarkAsReservedProvider$delegate.getA();
                aof aofVar = itemOverflowMarkAsReservedActionProvider.state;
                if (!((ItemOverflowMarkAsReservedState) aofVar.a.getValue()).isMarkAsReservedButtonVisible) {
                    return null;
                }
                boolean z = ((ItemOverflowMarkAsReservedState) aofVar.a.getValue()).isReserved;
                Phrases phrases2 = itemOverflowMarkAsReservedActionProvider.phrases;
                return new OverflowActionViewEntity(R$id.action_menu_item_reserve, z ? phrases2.get(R$string.item_btn_mark_unreserve) : phrases2.get(R$string.item_btn_mark_reserve), null, null, new l4a(itemOverflowMarkAsReservedActionProvider, (byte) 7), 12, null);
        }
    }
}
