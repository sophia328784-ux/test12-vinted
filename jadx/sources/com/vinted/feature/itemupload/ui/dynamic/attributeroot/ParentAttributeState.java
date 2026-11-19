package com.vinted.feature.itemupload.ui.dynamic.attributeroot;

import com.vinted.feature.itemupload.data.Attribute;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;", "", "Lcom/vinted/feature/itemupload/data/Attribute;", "attribute", "", "isChanged", "<init>", "(Lcom/vinted/feature/itemupload/data/Attribute;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParentAttributeState {
    public final Attribute attribute;
    public final boolean isChanged;

    public ParentAttributeState(Attribute attribute, boolean z) {
        attribute.getClass();
        this.attribute = attribute;
        this.isChanged = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParentAttributeState)) {
            return false;
        }
        ParentAttributeState parentAttributeState = (ParentAttributeState) obj;
        return this.attribute == parentAttributeState.attribute && this.isChanged == parentAttributeState.isChanged;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isChanged) + (this.attribute.hashCode() * 31);
    }

    /* JADX INFO: renamed from: isChanged, reason: from getter */
    public final boolean getIsChanged() {
        return this.isChanged;
    }

    public final String toString() {
        return "ParentAttributeState(attribute=" + this.attribute + ", isChanged=" + this.isChanged + ")";
    }
}
