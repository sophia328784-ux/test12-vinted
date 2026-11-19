package com.vinted.feature.itemupload.ui.dynamic.attributechildren;

import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.dynamic.AttributesHelper;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState;
import defpackage.qa0;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/ChildAttributesContext;", "", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;", "itemUploadFormRepository", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "attributesHelper", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;", "formData", "", "onItemEdit", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;", "parentAttributeState", "<init>", "(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ChildAttributesContext {
    public final AttributesHelper attributesHelper;
    public ItemUploadFormData formData;
    public final ItemUploadFormRepository itemUploadFormRepository;
    public final boolean onItemEdit;
    public final List<ParentAttributeState> parentAttributeState;

    public ChildAttributesContext(ItemUploadFormRepository itemUploadFormRepository, AttributesHelper attributesHelper, ItemUploadFormData itemUploadFormData, boolean z, List<ParentAttributeState> list) {
        itemUploadFormRepository.getClass();
        attributesHelper.getClass();
        itemUploadFormData.getClass();
        this.itemUploadFormRepository = itemUploadFormRepository;
        this.attributesHelper = attributesHelper;
        this.formData = itemUploadFormData;
        this.onItemEdit = z;
        this.parentAttributeState = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ChildAttributesContext)) {
            return false;
        }
        ChildAttributesContext childAttributesContext = (ChildAttributesContext) obj;
        return Intrinsics.c(this.itemUploadFormRepository, childAttributesContext.itemUploadFormRepository) && Intrinsics.c(this.attributesHelper, childAttributesContext.attributesHelper) && Intrinsics.c(this.formData, childAttributesContext.formData) && this.onItemEdit == childAttributesContext.onItemEdit && Intrinsics.c(this.parentAttributeState, childAttributesContext.parentAttributeState);
    }

    public final int hashCode() {
        int iA = qa0.a((this.formData.hashCode() + ((this.attributesHelper.hashCode() + (this.itemUploadFormRepository.hashCode() * 31)) * 31)) * 31, 31, this.onItemEdit);
        List<ParentAttributeState> list = this.parentAttributeState;
        return iA + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        ItemUploadFormData itemUploadFormData = this.formData;
        StringBuilder sb = new StringBuilder("ChildAttributesContext(itemUploadFormRepository=");
        sb.append(this.itemUploadFormRepository);
        sb.append(", attributesHelper=");
        sb.append(this.attributesHelper);
        sb.append(", formData=");
        sb.append(itemUploadFormData);
        sb.append(", onItemEdit=");
        sb.append(this.onItemEdit);
        sb.append(", parentAttributeState=");
        return z11.e(sb, this.parentAttributeState, ")");
    }

    public /* synthetic */ ChildAttributesContext(ItemUploadFormRepository itemUploadFormRepository, AttributesHelper attributesHelper, ItemUploadFormData itemUploadFormData, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(itemUploadFormRepository, attributesHelper, itemUploadFormData, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : list);
    }
}
