package com.vinted.feature.item.pluginization.plugins.shippingprices.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0083\u0004J\n\u0010\u000f\u001a\u00020\u0010HÖ\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginDynamicData;", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(Ljava/util/List;)V", "getExposures", "()Ljava/util/List;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemShippingPricesPluginDynamicData extends ItemShippingPricesPluginData {
    public static final int $stable = 8;
    private final List<FeatureFlagExposure> exposures;

    public /* synthetic */ ItemShippingPricesPluginDynamicData(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ItemShippingPricesPluginDynamicData copy$default(ItemShippingPricesPluginDynamicData itemShippingPricesPluginDynamicData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = itemShippingPricesPluginDynamicData.exposures;
        }
        return itemShippingPricesPluginDynamicData.copy(list);
    }

    public final List<FeatureFlagExposure> component1() {
        return this.exposures;
    }

    public final ItemShippingPricesPluginDynamicData copy(List<FeatureFlagExposure> exposures) {
        return new ItemShippingPricesPluginDynamicData(exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ItemShippingPricesPluginDynamicData) && Intrinsics.c(this.exposures, ((ItemShippingPricesPluginDynamicData) other).exposures);
    }

    public final List<FeatureFlagExposure> getExposures() {
        return this.exposures;
    }

    public int hashCode() {
        List<FeatureFlagExposure> list = this.exposures;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public String toString() {
        return ru1.c("ItemShippingPricesPluginDynamicData(exposures=", ")", this.exposures);
    }

    public ItemShippingPricesPluginDynamicData(List<FeatureFlagExposure> list) {
        super(true);
        this.exposures = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemShippingPricesPluginDynamicData() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
