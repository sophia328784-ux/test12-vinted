package com.vinted.feature.item.pluginization;

import com.vinted.feature.item.api.entity.ItemPluginType;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/PlacementDescriptor;", "", "Lcom/vinted/feature/item/api/entity/ItemPluginType;", "pluginType", "", "name", "section", "<init>", "(Lcom/vinted/feature/item/api/entity/ItemPluginType;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PlacementDescriptor {
    public final String name;
    public final ItemPluginType pluginType;
    public final String section;

    public PlacementDescriptor(ItemPluginType itemPluginType, String str, String str2) {
        itemPluginType.getClass();
        this.pluginType = itemPluginType;
        this.name = str;
        this.section = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PlacementDescriptor)) {
            return false;
        }
        PlacementDescriptor placementDescriptor = (PlacementDescriptor) obj;
        return this.pluginType.equals(placementDescriptor.pluginType) && Intrinsics.c(this.name, placementDescriptor.name) && Intrinsics.c(this.section, placementDescriptor.section);
    }

    public final int hashCode() {
        int iHashCode = this.pluginType.hashCode() * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.section;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlacementDescriptor(pluginType=");
        sb.append(this.pluginType);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", section=");
        return p83.a(sb, this.section, ")");
    }
}
