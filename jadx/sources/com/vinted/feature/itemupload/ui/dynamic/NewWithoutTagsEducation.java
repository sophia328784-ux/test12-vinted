package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/NewWithoutTagsEducation;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;", "selection", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "veryGoodOption", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewWithoutTagsEducation {
    public final DynamicAttributeSelectionViewEntity.Attribute selection;
    public final DynamicCatalogAttributeOption veryGoodOption;

    public NewWithoutTagsEducation(DynamicAttributeSelectionViewEntity.Attribute attribute, DynamicCatalogAttributeOption dynamicCatalogAttributeOption) {
        attribute.getClass();
        dynamicCatalogAttributeOption.getClass();
        this.selection = attribute;
        this.veryGoodOption = dynamicCatalogAttributeOption;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewWithoutTagsEducation)) {
            return false;
        }
        NewWithoutTagsEducation newWithoutTagsEducation = (NewWithoutTagsEducation) obj;
        return this.selection.equals(newWithoutTagsEducation.selection) && this.veryGoodOption.equals(newWithoutTagsEducation.veryGoodOption);
    }

    public final int hashCode() {
        return this.veryGoodOption.hashCode() + (this.selection.hashCode() * 31);
    }

    public final String toString() {
        return "NewWithoutTagsEducation(selection=" + this.selection + ", veryGoodOption=" + this.veryGoodOption + ")";
    }
}
