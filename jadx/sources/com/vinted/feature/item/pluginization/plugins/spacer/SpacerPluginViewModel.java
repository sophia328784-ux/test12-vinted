package com.vinted.feature.item.pluginization.plugins.spacer;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.spacer.api.entity.SpacerPluginData;
import defpackage.fcf;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SpacerPluginViewModel extends VintedViewModel {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SpacerPluginViewModel(SpacerPlugin spacerPlugin, ItemAnalytics itemAnalytics) {
        super(null, 1, 0 == true ? 1 : 0);
        spacerPlugin.getClass();
        itemAnalytics.getClass();
        ItemPlugin.Capability capability = spacerPlugin.stateCapability$delegate;
        KProperty kProperty = SpacerPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        List<FeatureFlagExposure> exposures = ((SpacerPluginData) ((ItemPluginStateCapability) capability._capability).hostState.a.getValue()).getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemAnalytics).trackFeatureFlagExposures(exposures);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1586a b = new C1586a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.spacer.SpacerPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1586a {
            public /* synthetic */ C1586a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1586a() {
            }
        }
    }
}
