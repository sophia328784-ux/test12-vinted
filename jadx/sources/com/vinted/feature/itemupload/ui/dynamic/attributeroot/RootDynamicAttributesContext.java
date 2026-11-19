package com.vinted.feature.itemupload.ui.dynamic.attributeroot;

import com.vinted.feature.itemupload.data.CatalogAttributes;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import defpackage.ss;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/RootDynamicAttributesContext;", "", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "rootDynamicAttributes", "", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;", "dynamicAttributesSelection", "Lcom/vinted/feature/itemupload/data/CatalogAttributes;", "catalogAndAdditionalAttributes", "<init>", "(Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/itemupload/data/CatalogAttributes;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RootDynamicAttributesContext {
    public final CatalogAttributes catalogAndAdditionalAttributes;
    public final Map<String, List<DynamicCatalogAttributeOption>> dynamicAttributesSelection;
    public final List<DynamicCatalogAttribute> rootDynamicAttributes;

    /* JADX WARN: Multi-variable type inference failed */
    public RootDynamicAttributesContext(List<DynamicCatalogAttribute> list, Map<String, ? extends List<DynamicCatalogAttributeOption>> map, CatalogAttributes catalogAttributes) {
        list.getClass();
        map.getClass();
        catalogAttributes.getClass();
        this.rootDynamicAttributes = list;
        this.dynamicAttributesSelection = map;
        this.catalogAndAdditionalAttributes = catalogAttributes;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RootDynamicAttributesContext)) {
            return false;
        }
        RootDynamicAttributesContext rootDynamicAttributesContext = (RootDynamicAttributesContext) obj;
        return this.rootDynamicAttributes.equals(rootDynamicAttributesContext.rootDynamicAttributes) && this.dynamicAttributesSelection.equals(rootDynamicAttributesContext.dynamicAttributesSelection) && this.catalogAndAdditionalAttributes.equals(rootDynamicAttributesContext.catalogAndAdditionalAttributes);
    }

    public final int hashCode() {
        return this.catalogAndAdditionalAttributes.hashCode() + ss.a(this.dynamicAttributesSelection, this.rootDynamicAttributes.hashCode() * 31, 31);
    }

    public final String toString() {
        return "RootDynamicAttributesContext(rootDynamicAttributes=" + this.rootDynamicAttributes + ", dynamicAttributesSelection=" + this.dynamicAttributesSelection + ", catalogAndAdditionalAttributes=" + this.catalogAndAdditionalAttributes + ")";
    }
}
