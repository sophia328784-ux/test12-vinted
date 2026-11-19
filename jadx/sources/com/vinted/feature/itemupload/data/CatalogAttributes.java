package com.vinted.feature.itemupload.data;

import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/data/CatalogAttributes;", "", "", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "attributes", "Lcom/vinted/feature/itemupload/data/AdditionalAttribute;", "additionalAttributes", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogAttributes {
    public final List<AdditionalAttribute> additionalAttributes;
    public final List<DynamicCatalogAttribute> attributes;

    public CatalogAttributes(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogAttributes)) {
            return false;
        }
        CatalogAttributes catalogAttributes = (CatalogAttributes) obj;
        return Intrinsics.c(this.attributes, catalogAttributes.attributes) && Intrinsics.c(this.additionalAttributes, catalogAttributes.additionalAttributes);
    }

    public final int hashCode() {
        return this.additionalAttributes.hashCode() + (this.attributes.hashCode() * 31);
    }

    public final String toString() {
        return sp1.c("CatalogAttributes(attributes=", ", additionalAttributes=", ")", this.attributes, this.additionalAttributes);
    }

    public CatalogAttributes(List<DynamicCatalogAttribute> list, List<AdditionalAttribute> list2) {
        list.getClass();
        list2.getClass();
        this.attributes = list;
        this.additionalAttributes = list2;
    }

    public CatalogAttributes() {
        this(null, null, 3, null);
    }
}
