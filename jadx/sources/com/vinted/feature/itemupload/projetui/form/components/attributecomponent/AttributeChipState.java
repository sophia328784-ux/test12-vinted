package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import com.vinted.feature.itemupload.data.CatalogAttribute;
import defpackage.b5;
import defpackage.ff9;
import defpackage.ke;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;", "", "Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "attribute", "", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;", "chipValues", "", "", "selectedValueIds", "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;", "selectionType", "testTag", "", "isLoading", "isLocked", "<init>", "(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Ljava/util/List;Ljava/util/Set;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeChipState {
    public final CatalogAttribute attribute;
    public final List<AttributeChipValue> chipValues;
    public final boolean isLoading;
    public final boolean isLocked;
    public final Set<String> selectedValueIds;
    public final AttributeChipSelectionType selectionType;
    public final String testTag;

    public AttributeChipState(CatalogAttribute catalogAttribute, List list, Set set, AttributeChipSelectionType attributeChipSelectionType, String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(catalogAttribute, list, (i & 4) != 0 ? EmptySet.a : set, attributeChipSelectionType, (i & 16) != 0 ? null : str, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeChipState)) {
            return false;
        }
        AttributeChipState attributeChipState = (AttributeChipState) obj;
        return Intrinsics.c(this.attribute, attributeChipState.attribute) && Intrinsics.c(this.chipValues, attributeChipState.chipValues) && Intrinsics.c(this.selectedValueIds, attributeChipState.selectedValueIds) && Intrinsics.c(this.selectionType, attributeChipState.selectionType) && Intrinsics.c(this.testTag, attributeChipState.testTag) && this.isLoading == attributeChipState.isLoading && this.isLocked == attributeChipState.isLocked;
    }

    public final int hashCode() {
        int iHashCode = (this.selectionType.hashCode() + ke.a(this.selectedValueIds, tt2.a(this.attribute.hashCode() * 31, 31, this.chipValues), 31)) * 31;
        String str = this.testTag;
        return Boolean.hashCode(this.isLocked) + qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isLoading);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttributeChipState(attribute=");
        sb.append(this.attribute);
        sb.append(", chipValues=");
        sb.append(this.chipValues);
        sb.append(", selectedValueIds=");
        sb.append(this.selectedValueIds);
        sb.append(", selectionType=");
        sb.append(this.selectionType);
        sb.append(", testTag=");
        ff9.c(this.testTag, ", isLoading=", ", isLocked=", sb, this.isLoading);
        return b5.b(sb, this.isLocked, ")");
    }

    public AttributeChipState(CatalogAttribute catalogAttribute, List<AttributeChipValue> list, Set<String> set, AttributeChipSelectionType attributeChipSelectionType, String str, boolean z, boolean z2) {
        catalogAttribute.getClass();
        list.getClass();
        set.getClass();
        attributeChipSelectionType.getClass();
        this.attribute = catalogAttribute;
        this.chipValues = list;
        this.selectedValueIds = set;
        this.selectionType = attributeChipSelectionType;
        this.testTag = str;
        this.isLoading = z;
        this.isLocked = z2;
    }
}
