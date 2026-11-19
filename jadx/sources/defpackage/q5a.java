package defpackage;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.impl.R$id;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionTheme;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.OverflowActionViewEntity;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.RightActionCapability;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportActionProvider;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportPlugin;
import com.vinted.feature.item.pluginization.plugins.overflow.report.ItemOverflowReportState;
import com.vinted.feature.item.pluginization.plugins.overflow.report.a;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q5a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemOverflowReportPlugin b;

    public /* synthetic */ q5a(ItemOverflowReportPlugin itemOverflowReportPlugin, byte b) {
        this.a = b;
        this.b = itemOverflowReportPlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ItemOverflowReportPlugin itemOverflowReportPlugin = this.b;
        switch (b) {
            case 0:
                ItemOverflowReportActionProvider.Factory factory = itemOverflowReportPlugin.factory;
                ItemPlugin.Capability capability = itemOverflowReportPlugin.stateCapability$delegate;
                KProperty[] kPropertyArr = ItemOverflowReportPlugin.a;
                KProperty kProperty = kPropertyArr[0];
                capability.getClass();
                kProperty.getClass();
                ItemPluginStateCapability itemPluginStateCapability = (ItemPluginStateCapability) capability._capability;
                ItemPlugin.Capability capability2 = itemOverflowReportPlugin.endOfHostLifecycleNotificationCapability$delegate;
                KProperty kProperty2 = kPropertyArr[1];
                capability2.getClass();
                kProperty2.getClass();
                EndOfHostLifecycleNotificationCapability endOfHostLifecycleNotificationCapability = (EndOfHostLifecycleNotificationCapability) capability2._capability;
                ItemPlugin.Capability capability3 = itemOverflowReportPlugin.hostToolbarStateChangeCapability$delegate;
                KProperty kProperty3 = kPropertyArr[2];
                capability3.getClass();
                kProperty3.getClass();
                ItemHostStateChangeCapability itemHostStateChangeCapability = (ItemHostStateChangeCapability) capability3._capability;
                a aVar = (a) factory;
                aVar.getClass();
                itemPluginStateCapability.getClass();
                endOfHostLifecycleNotificationCapability.getClass();
                itemHostStateChangeCapability.getClass();
                ItemOverflowReportActionProvider.a aVar2 = aVar.a;
                aVar2.getClass();
                ItemOverflowReportActionProvider.a.C1563a c1563a = ItemOverflowReportActionProvider.a.e;
                Phrases phrases = (Phrases) aVar2.a.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.b.invoke();
                ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) aVar2.c.invoke();
                ItemAnalytics itemAnalytics = (ItemAnalytics) aVar2.d.invoke();
                c1563a.getClass();
                phrases.getClass();
                vintedAnalytics.getClass();
                itemNavigatorHelper.getClass();
                itemAnalytics.getClass();
                return new ItemOverflowReportActionProvider(phrases, vintedAnalytics, itemNavigatorHelper, itemAnalytics, itemPluginStateCapability, endOfHostLifecycleNotificationCapability, itemHostStateChangeCapability);
            case 1:
                return new ItemPluginStateCapability(itemOverflowReportPlugin.initialData);
            case 2:
                return new RightActionCapability(itemOverflowReportPlugin.pluginType, new q5a(itemOverflowReportPlugin, (byte) 3));
            default:
                ItemOverflowReportActionProvider itemOverflowReportActionProvider = (ItemOverflowReportActionProvider) itemOverflowReportPlugin.overflowReportProvider$delegate.getA();
                if (!((ItemOverflowReportState) itemOverflowReportActionProvider.state.a.getValue()).isDeleteButtonVisible) {
                    return null;
                }
                return new OverflowActionViewEntity(R$id.action_menu_item_report, itemOverflowReportActionProvider.phrases.get(R$string.item_fragment_overflow_menu_report), OverflowActionTheme.WARNING, Integer.valueOf(BloomIcon.Flag24.getId()), new l4a(itemOverflowReportActionProvider, (byte) 9));
        }
    }
}
