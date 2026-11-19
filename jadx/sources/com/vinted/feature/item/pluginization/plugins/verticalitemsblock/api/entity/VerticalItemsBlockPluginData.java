package com.vinted.feature.item.pluginization.plugins.verticalitemsblock.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPluginType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "data", "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;Ljava/util/List;)V", "getData", "()Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;", "getExposures", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerticalItemsBlockPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final VerticalItemsBlockData data;
    private final List<FeatureFlagExposure> exposures;

    public /* synthetic */ VerticalItemsBlockPluginData(VerticalItemsBlockData verticalItemsBlockData, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : verticalItemsBlockData, (i & 2) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VerticalItemsBlockPluginData copy$default(VerticalItemsBlockPluginData verticalItemsBlockPluginData, VerticalItemsBlockData verticalItemsBlockData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            verticalItemsBlockData = verticalItemsBlockPluginData.data;
        }
        if ((i & 2) != 0) {
            list = verticalItemsBlockPluginData.exposures;
        }
        return verticalItemsBlockPluginData.copy(verticalItemsBlockData, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final VerticalItemsBlockData getData() {
        return this.data;
    }

    public final List<FeatureFlagExposure> component2() {
        return this.exposures;
    }

    public final VerticalItemsBlockPluginData copy(VerticalItemsBlockData data, List<FeatureFlagExposure> exposures) {
        return new VerticalItemsBlockPluginData(data, exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerticalItemsBlockPluginData)) {
            return false;
        }
        VerticalItemsBlockPluginData verticalItemsBlockPluginData = (VerticalItemsBlockPluginData) other;
        return Intrinsics.c(this.data, verticalItemsBlockPluginData.data) && Intrinsics.c(this.exposures, verticalItemsBlockPluginData.exposures);
    }

    public final VerticalItemsBlockData getData() {
        return this.data;
    }

    public final List<FeatureFlagExposure> getExposures() {
        return this.exposures;
    }

    public int hashCode() {
        VerticalItemsBlockData verticalItemsBlockData = this.data;
        int iHashCode = (verticalItemsBlockData == null ? 0 : verticalItemsBlockData.hashCode()) * 31;
        List<FeatureFlagExposure> list = this.exposures;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "VerticalItemsBlockPluginData(data=" + this.data + ", exposures=" + this.exposures + ")";
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public VerticalItemsBlockPluginType getPluginType() {
        return VerticalItemsBlockPluginType.INSTANCE;
    }

    public VerticalItemsBlockPluginData(VerticalItemsBlockData verticalItemsBlockData, List<FeatureFlagExposure> list) {
        super(false, 1, null);
        this.data = verticalItemsBlockData;
        this.exposures = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VerticalItemsBlockPluginData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
