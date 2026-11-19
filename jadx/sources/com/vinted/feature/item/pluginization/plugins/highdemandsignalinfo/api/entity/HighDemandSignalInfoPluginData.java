package com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.highdemandsignalinfo.HighDemandSignalInfoPluginType;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0003J%\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "data", "Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;Ljava/util/List;)V", "getData", "()Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoData;", "getExposures", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HighDemandSignalInfoPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final HighDemandSignalInfoData data;
    private final List<FeatureFlagExposure> exposures;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ HighDemandSignalInfoPluginData(HighDemandSignalInfoData highDemandSignalInfoData, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if ((i & 1) != 0) {
            highDemandSignalInfoData = new HighDemandSignalInfoData(str, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
        }
        this(highDemandSignalInfoData, (i & 2) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HighDemandSignalInfoPluginData copy$default(HighDemandSignalInfoPluginData highDemandSignalInfoPluginData, HighDemandSignalInfoData highDemandSignalInfoData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            highDemandSignalInfoData = highDemandSignalInfoPluginData.data;
        }
        if ((i & 2) != 0) {
            list = highDemandSignalInfoPluginData.exposures;
        }
        return highDemandSignalInfoPluginData.copy(highDemandSignalInfoData, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HighDemandSignalInfoData getData() {
        return this.data;
    }

    public final List<FeatureFlagExposure> component2() {
        return this.exposures;
    }

    public final HighDemandSignalInfoPluginData copy(HighDemandSignalInfoData data, List<FeatureFlagExposure> exposures) {
        data.getClass();
        return new HighDemandSignalInfoPluginData(data, exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HighDemandSignalInfoPluginData)) {
            return false;
        }
        HighDemandSignalInfoPluginData highDemandSignalInfoPluginData = (HighDemandSignalInfoPluginData) other;
        return Intrinsics.c(this.data, highDemandSignalInfoPluginData.data) && Intrinsics.c(this.exposures, highDemandSignalInfoPluginData.exposures);
    }

    public final HighDemandSignalInfoData getData() {
        return this.data;
    }

    public final List<FeatureFlagExposure> getExposures() {
        return this.exposures;
    }

    public int hashCode() {
        int iHashCode = this.data.hashCode() * 31;
        List<FeatureFlagExposure> list = this.exposures;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public String toString() {
        return "HighDemandSignalInfoPluginData(data=" + this.data + ", exposures=" + this.exposures + ")";
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public HighDemandSignalInfoPluginType getPluginType() {
        return HighDemandSignalInfoPluginType.INSTANCE;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HighDemandSignalInfoPluginData(HighDemandSignalInfoData highDemandSignalInfoData, List<FeatureFlagExposure> list) {
        super(false, 1, null);
        highDemandSignalInfoData.getClass();
        this.data = highDemandSignalInfoData;
        this.exposures = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HighDemandSignalInfoPluginData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
