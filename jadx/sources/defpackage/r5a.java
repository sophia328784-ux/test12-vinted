package defpackage;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowSharePlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.share.ItemOverflowShareState;
import com.vinted.feature.item.pluginization.plugins.overflow.share.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowSharePlugin b;

    public /* synthetic */ r5a(ItemOverflowSharePlugin itemOverflowSharePlugin, byte b) {
        this.a = b;
        this.b = itemOverflowSharePlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemOverflowSharePlugin itemOverflowSharePlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowShareActionProvider.Factory factory = itemOverflowSharePlugin.factory;
                ItemPlugin.Capability capability = itemOverflowSharePlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowSharePlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowSharePlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowSharePlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                ItemOverflowShareActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowShareActionProvider.a.C1566a c1566a = ItemOverflowShareActionProvider.a.f;
                ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar2.a.invoke();
                Phrases phrases = (Phrases) aVar2.b.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.c.invoke();
                JsonSerializer jsonSerializer = (JsonSerializer) aVar2.d.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.e.invoke();
                c1566a.getClass();
                activityBoundDispatcher.getClass();
                phrases.getClass();
                vintedAnalytics.getClass();
                jsonSerializer.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowShareActionProvider(activityBoundDispatcher, phrases, vintedAnalytics, jsonSerializer, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability);
            case 1:
                return new ItemPluginStateCapability(itemOverflowSharePlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowSharePlugin.pluginType, new r5a(itemOverflowSharePlugin, (byte) 3));
            default:
                ItemOverflowShareActionProvider itemOverflowShareActionProvider = (ItemOverflowShareActionProvider) itemOverflowSharePlugin.overFlowShareProvider$delegate.getA();
                if (((ItemOverflowShareState) itemOverflowShareActionProvider.state.a.getValue()).isShareButtonVisible) {
                    return new OverflowActionViewEntity(R$id.action_menu_item_share, itemOverflowShareActionProvider.phrases.get(R$string.item_share_button), null, Integer.valueOf(BloomIcon.ShareAndroid24.getId()), new l4a(itemOverflowShareActionProvider, (byte) 10), 4, null);
                }
                return null;
        }
    }
}
