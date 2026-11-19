package com.vinted.feature.itemupload.ui.dynamic.attributeroot;

import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/CategoryRootAttributesResult;", "", "", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "attributes", "Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;", "catalogAttributesSelection", "<init>", "(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryRootAttributesResult {
    public final List<AttributeViewEntity> attributes;
    public final CatalogAttributesSelection catalogAttributesSelection;

    public CategoryRootAttributesResult(List<AttributeViewEntity> list, CatalogAttributesSelection catalogAttributesSelection) {
        list.getClass();
        this.attributes = list;
        this.catalogAttributesSelection = catalogAttributesSelection;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryRootAttributesResult)) {
            return false;
        }
        CategoryRootAttributesResult categoryRootAttributesResult = (CategoryRootAttributesResult) obj;
        return this.attributes.equals(categoryRootAttributesResult.attributes) && Intrinsics.c(this.catalogAttributesSelection, categoryRootAttributesResult.catalogAttributesSelection);
    }

    public final List<AttributeViewEntity> getAttributes() {
        return this.attributes;
    }

    public final CatalogAttributesSelection getCatalogAttributesSelection() {
        return this.catalogAttributesSelection;
    }

    public final int hashCode() {
        int iHashCode = this.attributes.hashCode() * 31;
        CatalogAttributesSelection catalogAttributesSelection = this.catalogAttributesSelection;
        return iHashCode + (catalogAttributesSelection == null ? 0 : catalogAttributesSelection.hashCode());
    }

    public final String toString() {
        return "CategoryRootAttributesResult(attributes=" + this.attributes + ", catalogAttributesSelection=" + this.catalogAttributesSelection + ")";
    }
}
