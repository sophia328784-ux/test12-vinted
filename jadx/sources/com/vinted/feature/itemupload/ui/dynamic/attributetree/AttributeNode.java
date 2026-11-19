package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeConfiguration;
import com.vinted.feature.itemupload.data.CategoryAttributeExperiment;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;", "", "", "attributeCode", "Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;", "chosenValues", "", "Lcom/vinted/feature/itemupload/data/CategoryAttributeExperiment;", "experiments", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/data/CategoryAttributeConfiguration;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeNode {
    public final String attributeCode;
    public final ChosenValues chosenValues;
    public final CategoryAttributeConfiguration config;
    public final List<CategoryAttributeExperiment> experiments;

    public AttributeNode(String str, CategoryAttributeConfiguration categoryAttributeConfiguration, ChosenValues chosenValues, List<CategoryAttributeExperiment> list) {
        str.getClass();
        chosenValues.getClass();
        list.getClass();
        this.attributeCode = str;
        this.config = categoryAttributeConfiguration;
        this.chosenValues = chosenValues;
        this.experiments = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeNode)) {
            return false;
        }
        AttributeNode attributeNode = (AttributeNode) obj;
        return Intrinsics.c(this.attributeCode, attributeNode.attributeCode) && Intrinsics.c(this.config, attributeNode.config) && Intrinsics.c(this.chosenValues, attributeNode.chosenValues) && Intrinsics.c(this.experiments, attributeNode.experiments);
    }

    public final int hashCode() {
        int iHashCode = this.attributeCode.hashCode() * 31;
        CategoryAttributeConfiguration categoryAttributeConfiguration = this.config;
        return this.experiments.hashCode() + tt2.a((iHashCode + (categoryAttributeConfiguration == null ? 0 : categoryAttributeConfiguration.hashCode())) * 31, 31, this.chosenValues.values);
    }

    public final String toString() {
        return "AttributeNode(attributeCode=" + this.attributeCode + ", config=" + this.config + ", chosenValues=" + this.chosenValues + ", experiments=" + this.experiments + ")";
    }

    public AttributeNode(String str, CategoryAttributeConfiguration categoryAttributeConfiguration, ChosenValues chosenValues, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, categoryAttributeConfiguration, (i & 4) != 0 ? new ChosenValues(null, 1, null) : chosenValues, (i & 8) != 0 ? EmptyList.a : list);
    }
}
