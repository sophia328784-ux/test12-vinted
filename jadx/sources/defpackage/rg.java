package defpackage;

import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.item.pluginization.plugins.ads.AdPlugin;
import com.vinted.feature.item.pluginization.plugins.ads.api.entity.AdPluginData;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPlugin;
import com.vinted.feature.item.pluginization.plugins.countdown.api.entity.ItemClosetCountdownPluginData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rg implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ComposeProxyFactory b;

    public /* synthetic */ rg(ComposeProxyFactory composeProxyFactory, byte b) {
        this.a = b;
        this.b = composeProxyFactory;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        ComposeProxyFactory composeProxyFactory = this.b;
        switch (b) {
            case 0:
                AdPluginData adPluginData = (AdPluginData) obj;
                adPluginData.getClass();
                return new AdPlugin(adPluginData, composeProxyFactory);
            default:
                ItemClosetCountdownPluginData itemClosetCountdownPluginData = (ItemClosetCountdownPluginData) obj;
                itemClosetCountdownPluginData.getClass();
                return new ItemClosetCountdownPlugin(itemClosetCountdownPluginData, composeProxyFactory);
        }
    }
}
