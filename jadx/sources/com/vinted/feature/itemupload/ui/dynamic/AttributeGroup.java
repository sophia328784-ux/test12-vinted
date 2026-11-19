package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tt2;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributeGroup;", "", "", "identifier", "title", "faqText", "", "faqId", "Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;", "selectionType", "", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity$Attribute;", "options", "label", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/itemupload/data/CatalogAttributeSelectionType;Ljava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AttributeGroup {
    public final Integer faqId;
    public final String faqText;
    public final String identifier;
    public final String label;
    public final List<DynamicAttributeSelectionViewEntity.Attribute> options;
    public final CatalogAttributeSelectionType selectionType;
    public final String title;

    public /* synthetic */ AttributeGroup(String str, String str2, String str3, Integer num, CatalogAttributeSelectionType catalogAttributeSelectionType, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, catalogAttributeSelectionType, list, (i & 64) != 0 ? null : str4);
    }

    public static AttributeGroup a(AttributeGroup attributeGroup, String str, ArrayList arrayList, int i) {
        String str2 = attributeGroup.identifier;
        if ((i & 2) != 0) {
            str = attributeGroup.title;
        }
        String str3 = str;
        String str4 = attributeGroup.faqText;
        Integer num = attributeGroup.faqId;
        CatalogAttributeSelectionType catalogAttributeSelectionType = attributeGroup.selectionType;
        List<DynamicAttributeSelectionViewEntity.Attribute> list = arrayList;
        if ((i & 32) != 0) {
            list = attributeGroup.options;
        }
        List<DynamicAttributeSelectionViewEntity.Attribute> list2 = list;
        String str5 = attributeGroup.label;
        attributeGroup.getClass();
        catalogAttributeSelectionType.getClass();
        list2.getClass();
        return new AttributeGroup(str2, str3, str4, num, catalogAttributeSelectionType, list2, str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AttributeGroup)) {
            return false;
        }
        AttributeGroup attributeGroup = (AttributeGroup) obj;
        return Intrinsics.c(this.identifier, attributeGroup.identifier) && Intrinsics.c(this.title, attributeGroup.title) && Intrinsics.c(this.faqText, attributeGroup.faqText) && Intrinsics.c(this.faqId, attributeGroup.faqId) && this.selectionType == attributeGroup.selectionType && Intrinsics.c(this.options, attributeGroup.options) && Intrinsics.c(this.label, attributeGroup.label);
    }

    public final List<DynamicAttributeSelectionViewEntity.Attribute> getOptions() {
        return this.options;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        String str = this.identifier;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.faqText;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.faqId;
        int iA = tt2.a((this.selectionType.hashCode() + ((iHashCode3 + (num == null ? 0 : num.hashCode())) * 31)) * 31, 31, this.options);
        String str4 = this.label;
        return iA + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("AttributeGroup(identifier=", this.identifier, ", title=", this.title, ", faqText=");
        zk1.e(this.faqId, this.faqText, ", faqId=", ", selectionType=", sbA);
        sbA.append(this.selectionType);
        sbA.append(", options=");
        sbA.append(this.options);
        sbA.append(", label=");
        return p83.a(sbA, this.label, ")");
    }

    public AttributeGroup(String str, String str2, String str3, Integer num, CatalogAttributeSelectionType catalogAttributeSelectionType, List<DynamicAttributeSelectionViewEntity.Attribute> list, String str4) {
        catalogAttributeSelectionType.getClass();
        list.getClass();
        this.identifier = str;
        this.title = str2;
        this.faqText = str3;
        this.faqId = num;
        this.selectionType = catalogAttributeSelectionType;
        this.options = list;
        this.label = str4;
    }
}
