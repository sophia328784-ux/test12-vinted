package com.vinted.feature.itemupload.ui.dynamic.attributetree;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;", "", "", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentCode;", "parentAttributeCode", "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;", "attributeSelectionKey", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionKey;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParentSelectionKey {
    public final AttributeSelectionKey attributeSelectionKey;
    public final String parentAttributeCode;

    public ParentSelectionKey(String str, AttributeSelectionKey attributeSelectionKey) {
        str.getClass();
        attributeSelectionKey.getClass();
        this.parentAttributeCode = str;
        this.attributeSelectionKey = attributeSelectionKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentSelectionKey)) {
            return false;
        }
        ParentSelectionKey parentSelectionKey = (ParentSelectionKey) obj;
        return this.parentAttributeCode.equals(parentSelectionKey.parentAttributeCode) && this.attributeSelectionKey.equals(parentSelectionKey.attributeSelectionKey);
    }

    public final int hashCode() {
        return this.attributeSelectionKey.ids.hashCode() + (this.parentAttributeCode.hashCode() * 31);
    }

    public final String toString() {
        return "ParentSelectionKey(parentAttributeCode=" + this.parentAttributeCode + ", attributeSelectionKey=" + this.attributeSelectionKey + ")";
    }
}
