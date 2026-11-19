package defpackage;

import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.pluginization.capabilities.ui.compose.ViewCapability;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoPlugin;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mv8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ HighDemandSignalInfoPlugin b;

    public /* synthetic */ mv8(HighDemandSignalInfoPlugin highDemandSignalInfoPlugin, byte b) {
        this.a = b;
        this.b = highDemandSignalInfoPlugin;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        HighDemandSignalInfoPlugin highDemandSignalInfoPlugin = this.b;
        switch (b) {
            case 0:
                KProperty[] kPropertyArr = HighDemandSignalInfoPlugin.a;
                return new ViewCapability(highDemandSignalInfoPlugin.placementDescriptor, null, null, false, false, new lw3(-354188903, true, new nv8((Object) highDemandSignalInfoPlugin, (byte) 0)), 30, null);
            default:
                if (!highDemandSignalInfoPlugin.isShown) {
                    ItemAnalytics.u(highDemandSignalInfoPlugin.itemAnalytics, highDemandSignalInfoPlugin.initialData.getData().getItemId(), "high_demand");
                    highDemandSignalInfoPlugin.isShown = true;
                }
                return Unit.a;
        }
    }
}
