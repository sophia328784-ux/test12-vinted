package com.vinted.feature.item.pluginization.plugins.spacer.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.api.entity.ItemPluginData;
import com.vinted.feature.item.pluginization.plugins.spacer.SpacerPluginType;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u001b\u0010\u000e\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/spacer/api/entity/SpacerPluginData;", "Lcom/vinted/feature/item/api/entity/ItemPluginData;", "exposures", "", "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;", "<init>", "(Ljava/util/List;)V", "getExposures", "()Ljava/util/List;", "pluginType", "Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;", "getPluginType", "()Lcom/vinted/feature/item/pluginization/plugins/spacer/SpacerPluginType;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SpacerPluginData extends ItemPluginData {
    public static final int $stable = 8;
    private final List<FeatureFlagExposure> exposures;

    public SpacerPluginData(List<FeatureFlagExposure> list) {
        super(false, 1, null);
        this.exposures = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SpacerPluginData copy$default(SpacerPluginData spacerPluginData, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = spacerPluginData.exposures;
        }
        return spacerPluginData.copy(list);
    }

    public final List<FeatureFlagExposure> component1() {
        return this.exposures;
    }

    public final SpacerPluginData copy(List<FeatureFlagExposure> exposures) {
        return new SpacerPluginData(exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SpacerPluginData) && Intrinsics.c(this.exposures, ((SpacerPluginData) other).exposures);
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
        return ru1.c("SpacerPluginData(exposures=", ")", this.exposures);
    }

    @Override // com.vinted.feature.item.api.entity.ItemPluginData
    public SpacerPluginType getPluginType() {
        return SpacerPluginType.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpacerPluginData() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ SpacerPluginData(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }
}
