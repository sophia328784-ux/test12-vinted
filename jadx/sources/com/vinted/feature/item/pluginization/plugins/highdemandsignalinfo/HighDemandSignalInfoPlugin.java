package com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo;

import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginType;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity.HighDemandSignalInfoPluginData;
import defpackage.mv8;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;", "Lcom/vinted/feature/item/pluginization/ItemPlugin;", "Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;", "initialData", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HighDemandSignalInfoPlugin extends ItemPlugin {
    public static final /* synthetic */ KProperty[] a = {new PropertyReference1Impl(HighDemandSignalInfoPlugin.class, "viewCapability", "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", 0)};
    public final HighDemandSignalInfoPluginData initialData;
    public boolean isShown;
    public final ItemAnalytics itemAnalytics;
    public final HighDemandSignalInfoPluginType pluginType;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HighDemandSignalInfoPlugin(HighDemandSignalInfoPluginData highDemandSignalInfoPluginData, ItemAnalytics itemAnalytics) {
        super(highDemandSignalInfoPluginData);
        highDemandSignalInfoPluginData.getClass();
        itemAnalytics.getClass();
        this.initialData = highDemandSignalInfoPluginData;
        this.itemAnalytics = itemAnalytics;
        this.pluginType = HighDemandSignalInfoPluginType.INSTANCE;
        new ItemPlugin.Capability(this, new mv8(this, (byte) 0));
        List<FeatureFlagExposure> exposures = highDemandSignalInfoPluginData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemAnalytics).trackFeatureFlagExposures(exposures);
        }
    }

    @Override // com.vinted.feature.item.pluginization.ItemPlugin
    public final ItemPluginType getPluginType() {
        return this.pluginType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin$Companion;", "", "<init>", "()V", "PAGE_VIEW_TARGET", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
