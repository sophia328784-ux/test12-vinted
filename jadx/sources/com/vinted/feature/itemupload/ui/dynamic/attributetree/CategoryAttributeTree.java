package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/CategoryAttributeTree;", "", "", "categoryId", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;", "rootAttributes", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryAttributeTree {
    public final String categoryId;
    public final List<AttributeNode> rootAttributes;

    public CategoryAttributeTree(String str, List<AttributeNode> list) {
        str.getClass();
        list.getClass();
        this.categoryId = str;
        this.rootAttributes = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryAttributeTree)) {
            return false;
        }
        CategoryAttributeTree categoryAttributeTree = (CategoryAttributeTree) obj;
        return this.categoryId.equals(categoryAttributeTree.categoryId) && this.rootAttributes.equals(categoryAttributeTree.rootAttributes);
    }

    public final int hashCode() {
        return this.rootAttributes.hashCode() + (this.categoryId.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("CategoryAttributeTree(categoryId=", this.categoryId, ", rootAttributes=", ")", this.rootAttributes);
    }
}
